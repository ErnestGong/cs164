/*
Copyright (c) 2000 The Regents of the University of California.
All rights reserved.

Permission to use, copy, modify, and distribute this software for any
purpose, without fee, and without written agreement is hereby granted,
provided that the above copyright notice and the following two
paragraphs appear in all copies of this software.

IN NO EVENT SHALL THE UNIVERSITY OF CALIFORNIA BE LIABLE TO ANY PARTY FOR
DIRECT, INDIRECT, SPECIAL, INCIDENTAL, OR CONSEQUENTIAL DAMAGES ARISING OUT
OF THE USE OF THIS SOFTWARE AND ITS DOCUMENTATION, EVEN IF THE UNIVERSITY OF
CALIFORNIA HAS BEEN ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

THE UNIVERSITY OF CALIFORNIA SPECIFICALLY DISCLAIMS ANY WARRANTIES,
INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY
AND FITNESS FOR A PARTICULAR PURPOSE.  THE SOFTWARE PROVIDED HEREUNDER IS
ON AN "AS IS" BASIS, AND THE UNIVERSITY OF CALIFORNIA HAS NO OBLIGATION TO
PROVIDE MAINTENANCE, SUPPORT, UPDATES, ENHANCEMENTS, OR MODIFICATIONS.
*/

// This is a project skeleton file

import java.io.PrintStream;
import java.util.Vector;
import java.util.Enumeration;
import java.util.ArrayList;
import java.util.HashMap;


/** This class is used for representing the inheritance tree during code
    generation. You will need to fill in some of its methods and
    potentially extend it in other useful ways. */
class CgenClassTable extends SymbolTable {

    /** All classes in the program, represented as CgenNode */
    private Vector nds;
    // private Hashma <String,Vector> disptr;
    private HashMap<String,Integer> classtagmap;
    private HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>> environment;
    private HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>> method_environment;
    /** This is the stream to which assembly instructions are output */
    private PrintStream str;
    private int classtagindex;

    private int objectclasstag;
    private int stringclasstag;
    private int intclasstag;
    private int boolclasstag;
    private int ioclasstag;
    private int mainclasstag;
    private HashMap<Integer,Integer> spaddr2fp;

    //environment
    // HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>> environment = new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>();


    // The following methods emit code for constants and global
    // declarations.

    /** Emits code to start the .data segment and to
     * declare the global names.
     * */
    private void codeGlobalData() {
	// The following global names must be defined first.

	str.print("\t.data\n" + CgenSupport.ALIGN);
	str.println(CgenSupport.GLOBAL + CgenSupport.CLASSNAMETAB);
	str.print(CgenSupport.GLOBAL); 
	CgenSupport.emitProtObjRef(TreeConstants.Main, str);
	str.println("");
	str.print(CgenSupport.GLOBAL); 
	CgenSupport.emitProtObjRef(TreeConstants.Int, str);
	str.println("");
	str.print(CgenSupport.GLOBAL); 
	CgenSupport.emitProtObjRef(TreeConstants.Str, str);
	str.println("");
	str.print(CgenSupport.GLOBAL); 
	BoolConst.falsebool.codeRef(str);
	str.println("");
	str.print(CgenSupport.GLOBAL); 
	BoolConst.truebool.codeRef(str);
	str.println("");
	str.println(CgenSupport.GLOBAL + CgenSupport.INTTAG);
	str.println(CgenSupport.GLOBAL + CgenSupport.BOOLTAG);
	str.println(CgenSupport.GLOBAL + CgenSupport.STRINGTAG);

	// We also need to know the tag of the Int, String, and Bool classes
	// during code generation.

	str.println(CgenSupport.INTTAG + CgenSupport.LABEL 
		    + CgenSupport.WORD + intclasstag);
	str.println(CgenSupport.BOOLTAG + CgenSupport.LABEL 
		    + CgenSupport.WORD + boolclasstag);
	str.println(CgenSupport.STRINGTAG + CgenSupport.LABEL 
		    + CgenSupport.WORD + stringclasstag);

    }

    /** Emits code to start the .text segment and to
     * declare the global names.
     * */
    private void codeGlobalText() {
	str.println(CgenSupport.GLOBAL + CgenSupport.HEAP_START);
	str.print(CgenSupport.HEAP_START + CgenSupport.LABEL);
	str.println(CgenSupport.WORD + 0);
	str.println("\t.text");
	str.print(CgenSupport.GLOBAL);
	CgenSupport.emitInitRef(TreeConstants.Main, str);
	str.println("");
	str.print(CgenSupport.GLOBAL);
	CgenSupport.emitInitRef(TreeConstants.Int, str);
	str.println("");
	str.print(CgenSupport.GLOBAL);
	CgenSupport.emitInitRef(TreeConstants.Str, str);
	str.println("");
	str.print(CgenSupport.GLOBAL);
	CgenSupport.emitInitRef(TreeConstants.Bool, str);
	str.println("");
	str.print(CgenSupport.GLOBAL);
	CgenSupport.emitMethodRef(TreeConstants.Main, TreeConstants.main_meth, str);
	str.println("");
    }

    /** Emits code definitions for boolean constants. */
    private void codeBools(int classtag) {
	BoolConst.falsebool.codeDef(classtag, str);
	BoolConst.truebool.codeDef(classtag, str);
    }

    /** Generates GC choice constants (pointers to GC functions) */
    private void codeSelectGc() {
	str.println(CgenSupport.GLOBAL + "_MemMgr_INITIALIZER");
	str.println("_MemMgr_INITIALIZER:");
	str.println(CgenSupport.WORD 
		    + CgenSupport.gcInitNames[Flags.cgen_Memmgr]);

	str.println(CgenSupport.GLOBAL + "_MemMgr_COLLECTOR");
	str.println("_MemMgr_COLLECTOR:");
	str.println(CgenSupport.WORD 
		    + CgenSupport.gcCollectNames[Flags.cgen_Memmgr]);

	str.println(CgenSupport.GLOBAL + "_MemMgr_TEST");
	str.println("_MemMgr_TEST:");
	str.println(CgenSupport.WORD 
		    + ((Flags.cgen_Memmgr_Test == Flags.GC_TEST) ? "1" : "0"));
    }

    /** Emits code to reserve space for and initialize all of the
     * constants.  Class names should have been added to the string
     * table (in the supplied code, is is done during the construction
     * of the inheritance graph), and code for emitting string constants
     * as a side effect adds the string's length to the integer table.
     * The constants are emmitted by running through the stringtable and
     * inttable and producing code for each entry. */
    private void codeConstants() {
	// Add constants that are required by the code generator.
	AbstractTable.stringtable.addString("");
	AbstractTable.inttable.addString("0");

	AbstractTable.stringtable.codeStringTable(stringclasstag, str);
	AbstractTable.inttable.codeStringTable(intclasstag, str);
	codeBools(boolclasstag);
    }
    private void codePrototype(){
    	codePrototype_object();
    	codePrototype_string();
    	codePrototype_bool();
    	codePrototype_int();
    	// for (cls) 
    	


    }
    private void codePrototype_object(){
	int lensym = 3;
	
	// Add -1 eye catcher
	str.println(CgenSupport.WORD + "-1");
	str.print("Object_protObj"+CgenSupport.LABEL); // label
	str.println(CgenSupport.WORD + objectclasstag); // tag
	str.println(CgenSupport.WORD + (CgenSupport.DEFAULT_OBJFIELDS)); // object size
	str.print(CgenSupport.WORD);
	str.println("Object_dispTab");
    
    }

    private void codePrototype_string(){
	int lensym = 3;
	
	// Add -1 eye catcher
	str.println(CgenSupport.WORD + "-1");
	str.print("String_protObj"+CgenSupport.LABEL); // label
	str.println(CgenSupport.WORD + stringclasstag); // tag
	str.println(CgenSupport.WORD + (CgenSupport.DEFAULT_OBJFIELDS+CgenSupport.STRING_SLOTS+1 )); // object size
	str.print(CgenSupport.WORD);
	str.println("String_dispTab");
    
    }

    private void codePrototype_int(){
	
	str.println(CgenSupport.WORD + "-1");
	str.print("Int_protObj"+CgenSupport.LABEL); // label
	str.println(CgenSupport.WORD + intclasstag); // tag
	str.println(CgenSupport.WORD + (CgenSupport.DEFAULT_OBJFIELDS + 
				      CgenSupport.INT_SLOTS)); // size
	str.print(CgenSupport.WORD);

	/* Add code to reference the dispatch table for class Int here */

	str.println("Int_dispTab");		// dispatch table
	str.println(CgenSupport.WORD + "0"); // integer value
    
    }

    private void codePrototype_bool(){
	
	str.println(CgenSupport.WORD + "-1");
	str.print("Bool_protObj"+CgenSupport.LABEL); // label
	str.println(CgenSupport.WORD + boolclasstag); // tag
	str.println(CgenSupport.WORD + (CgenSupport.DEFAULT_OBJFIELDS + 
				      CgenSupport.BOOL_SLOTS)); // size
	str.print(CgenSupport.WORD);

	/* Add code to reference the dispatch table for class Int here */

	str.println("Bool_dispTab");		// dispatch table
	str.println(CgenSupport.WORD + "0"); // integer value
    
    }


    /** Creates data structures representing basic Cool classes (Object,
     * IO, Int, Bool, String).  Please note: as is this method does not
     * do anything useful; you will need to edit it to make if do what
     * you want.
     * */
    private void installBasicClasses() {
	AbstractSymbol filename 
	    = AbstractTable.stringtable.addString("<basic class>");
	
	// A few special class names are installed in the lookup table
	// but not the class list.  Thus, these classes exist, but are
	// not part of the inheritance hierarchy.  No_class serves as
	// the parent of Object and the other special classes.
	// SELF_TYPE is the self class; it cannot be redefined or
	// inherited.  prim_slot is a class known to the code generator.

	addId(TreeConstants.No_class,
	      new CgenNode(new class_c(0,
				      TreeConstants.No_class,
				      TreeConstants.No_class,
				      new Features(0),
				      filename),
			   CgenNode.Basic, this));

	addId(TreeConstants.SELF_TYPE,
	      new CgenNode(new class_c(0,
				      TreeConstants.SELF_TYPE,
				      TreeConstants.No_class,
				      new Features(0),
				      filename),
			   CgenNode.Basic, this));
	
	addId(TreeConstants.prim_slot,
	      new CgenNode(new class_c(0,
				      TreeConstants.prim_slot,
				      TreeConstants.No_class,
				      new Features(0),
				      filename),
			   CgenNode.Basic, this));

	// The Object class has no parent class. Its methods are
	//        cool_abort() : Object    aborts the program
	//        type_name() : Str        returns a string representation 
	//                                 of class name
	//        copy() : SELF_TYPE       returns a copy of the object

	class_c Object_class = 
	    new class_c(0, 
		       TreeConstants.Object_, 
		       TreeConstants.No_class,
		       new Features(0)
			   .appendElement(new method(0, 
					      TreeConstants.cool_abort, 
					      new Formals(0), 
					      TreeConstants.Object_, 
					      new no_expr(0)))
			   .appendElement(new method(0,
					      TreeConstants.type_name,
					      new Formals(0),
					      TreeConstants.Str,
					      new no_expr(0)))
			   .appendElement(new method(0,
					      TreeConstants.copy,
					      new Formals(0),
					      TreeConstants.SELF_TYPE,
					      new no_expr(0))),
		       filename);

	installClass(new CgenNode(Object_class, CgenNode.Basic, this));
	
	// The IO class inherits from Object. Its methods are
	//        out_string(Str) : SELF_TYPE  writes a string to the output
	//        out_int(Int) : SELF_TYPE      "    an int    "  "     "
	//        in_string() : Str            reads a string from the input
	//        in_int() : Int                "   an int     "  "     "

	class_c IO_class = 
	    new class_c(0,
		       TreeConstants.IO,
		       TreeConstants.Object_,
		       new Features(0)
			   .appendElement(new method(0,
					      TreeConstants.out_string,
					      new Formals(0)
						  .appendElement(new formalc(0,
								     TreeConstants.arg,
								     TreeConstants.Str)),
					      TreeConstants.SELF_TYPE,
					      new no_expr(0)))
			   .appendElement(new method(0,
					      TreeConstants.out_int,
					      new Formals(0)
						  .appendElement(new formalc(0,
								     TreeConstants.arg,
								     TreeConstants.Int)),
					      TreeConstants.SELF_TYPE,
					      new no_expr(0)))
			   .appendElement(new method(0,
					      TreeConstants.in_string,
					      new Formals(0),
					      TreeConstants.Str,
					      new no_expr(0)))
			   .appendElement(new method(0,
					      TreeConstants.in_int,
					      new Formals(0),
					      TreeConstants.Int,
					      new no_expr(0))),
		       filename);

	CgenNode IO_node = new CgenNode(IO_class, CgenNode.Basic, this);
	installClass(IO_node);

	// The Int class has no methods and only a single attribute, the
	// "val" for the integer.

	class_c Int_class = 
	    new class_c(0,
		       TreeConstants.Int,
		       TreeConstants.Object_,
		       new Features(0)
			   .appendElement(new attr(0,
					    TreeConstants.val,
					    TreeConstants.prim_slot,
					    new no_expr(0))),
		       filename);

	installClass(new CgenNode(Int_class, CgenNode.Basic, this));

	// Bool also has only the "val" slot.
	class_c Bool_class = 
	    new class_c(0,
		       TreeConstants.Bool,
		       TreeConstants.Object_,
		       new Features(0)
			   .appendElement(new attr(0,
					    TreeConstants.val,
					    TreeConstants.prim_slot,
					    new no_expr(0))),
		       filename);

	installClass(new CgenNode(Bool_class, CgenNode.Basic, this));

	// The class Str has a number of slots and operations:
	//       val                              the length of the string
	//       str_field                        the string itself
	//       length() : Int                   returns length of the string
	//       concat(arg: Str) : Str           performs string concatenation
	//       substr(arg: Int, arg2: Int): Str substring selection

	class_c Str_class =
	    new class_c(0,
		       TreeConstants.Str,
		       TreeConstants.Object_,
		       new Features(0)
			   .appendElement(new attr(0,
					    TreeConstants.val,
					    TreeConstants.Int,
					    new no_expr(0)))
			   .appendElement(new attr(0,
					    TreeConstants.str_field,
					    TreeConstants.prim_slot,
					    new no_expr(0)))
			   .appendElement(new method(0,
					      TreeConstants.length,
					      new Formals(0),
					      TreeConstants.Int,
					      new no_expr(0)))
			   .appendElement(new method(0,
					      TreeConstants.concat,
					      new Formals(0)
						  .appendElement(new formalc(0,
								     TreeConstants.arg, 
								     TreeConstants.Str)),
					      TreeConstants.Str,
					      new no_expr(0)))
			   .appendElement(new method(0,
					      TreeConstants.substr,
					      new Formals(0)
						  .appendElement(new formalc(0,
								     TreeConstants.arg,
								     TreeConstants.Int))
						  .appendElement(new formalc(0,
								     TreeConstants.arg2,
								     TreeConstants.Int)),
					      TreeConstants.Str,
					      new no_expr(0))),
		       filename);

	installClass(new CgenNode(Str_class, CgenNode.Basic, this));
    }
	
    // The following creates an inheritance graph from
    // a list of classes.  The graph is implemented as
    // a tree of `CgenNode', and class names are placed
    // in the base class symbol table.
    
    private void installClass(CgenNode nd) {
	AbstractSymbol name = nd.getName();
	if (!classtagmap.containsKey(name.toString())){
			classtagmap.put(name.toString(),classtagindex++);
	}
	if (probe(name) != null) return;
		nds.addElement(nd);


	addId(name, nd);
    }

    private void installClasses(Classes cs) {
        for (Enumeration e = cs.getElements(); e.hasMoreElements(); ) {
	    installClass(new CgenNode((Class_)e.nextElement(), 
				       CgenNode.NotBasic, this));
        }
    }

    private void buildInheritanceTree() {
	for (Enumeration e = nds.elements(); e.hasMoreElements(); ) {
	    setRelations((CgenNode)e.nextElement());
	}
    }

    private void setRelations(CgenNode nd) {
	CgenNode parent = (CgenNode)probe(nd.getParent());
	nd.setParentNd(parent);
	parent.addChild(nd);
    }

    /** Constructs a new class table and invokes the code generator */
    public CgenClassTable(Classes cls, PrintStream str) {
	nds = new Vector();
	spaddr2fp=new HashMap<Integer,Integer>();
	// disptr=new HashMap<String,Vector>();

	this.str = str;

	stringclasstag = 5 /* Change to your String class tag here */;
	intclasstag =    3 /* Change to your Int class tag here */;
	boolclasstag =   4 /* Change to your Bool class tag here */;
	objectclasstag=0;
	ioclasstag=1;
	mainclasstag=2;

	classtagmap=new HashMap<String,Integer>();
	classtagmap.put("String",stringclasstag);
	classtagmap.put("Int",intclasstag);
	classtagmap.put("Bool",boolclasstag);
	classtagmap.put("Object",objectclasstag);
	classtagmap.put("IO",ioclasstag);
	classtagmap.put("Main",mainclasstag);
	classtagindex=6;
	enterScope();
	if (Flags.cgen_debug) System.out.println("Building CgenClassTable");
	
	installBasicClasses();
	installClasses(cls);
	buildInheritanceTree();

	code();

	exitScope();
    }


    public void in_method(PrintStream str){
    	str.println(CgenSupport.ADDIU + CgenSupport.SP + " " + CgenSupport.SP + " -12");
    	CgenSupport.sp_v-=12;
		str.println(CgenSupport.SW + CgenSupport.FP + " " + "12(" + CgenSupport.SP + ")");
		//str.println("map put "+CgenSupport.fp_v+" in "+(CgenSupport.sp_v+12));
		spaddr2fp.put(CgenSupport.sp_v+12,CgenSupport.fp_v);
		str.println(CgenSupport.SW + CgenSupport.SELF + " " + "8(" + CgenSupport.SP + ")");
		str.println(CgenSupport.SW + CgenSupport.RA + " " + "4(" + CgenSupport.SP + ")");
		str.println(CgenSupport.ADDIU + CgenSupport.FP + " " + CgenSupport.SP + " 16");
		CgenSupport.fp_v=CgenSupport.sp_v+16;
		str.println(CgenSupport.MOVE + CgenSupport.SELF + " " + CgenSupport.ACC);
    }

    public void out_method(PrintStream str){
    	str.println(CgenSupport.LW + CgenSupport.FP + " " + "12(" + CgenSupport.SP + ")");
    	CgenSupport.fp_v=spaddr2fp.get(CgenSupport.sp_v+12);
		str.println(CgenSupport.LW + CgenSupport.SELF + " " + "8(" + CgenSupport.SP + ")");
		str.println(CgenSupport.LW + CgenSupport.RA + " " + "4(" + CgenSupport.SP + ")");	
		str.println(CgenSupport.ADDIU + CgenSupport.SP + " " + CgenSupport.SP + " 12");	
		CgenSupport.sp_v+=12;
		str.println(CgenSupport.RET);
    }



    public void code() {
	if (Flags.cgen_debug) System.out.println("coding global data");
	codeGlobalData();

	if (Flags.cgen_debug) System.out.println("choosing gc");
	codeSelectGc();

	if (Flags.cgen_debug) System.out.println("coding constants");
	codeConstants();
	str.println("class_nameTab:");
	// str.println(CgenSupport.WORD 
	// 	    + ((Flags.cgen_Memmgr_Test == Flags.GC_TEST) ? "1" : "0"));

	for (Enumeration e = nds.elements(); e.hasMoreElements(); ) {
		String class_name=((CgenNode)e.nextElement()).getName().toString();
		if (class_name.equals("Object")){
			int class_str_id=StringSymbol.class.cast(AbstractTable.stringtable.lookup(class_name)).getIndex();
	  		str.println(CgenSupport.WORD +"str_const"+class_str_id);
	  		break;
		}
	}

	for (Enumeration e = nds.elements(); e.hasMoreElements(); ) {
		String class_name=((CgenNode)e.nextElement()).getName().toString();
		if (class_name.equals("IO")){
			int class_str_id=StringSymbol.class.cast(AbstractTable.stringtable.lookup(class_name)).getIndex();
	  		str.println(CgenSupport.WORD +"str_const"+class_str_id);
	  		break;
		}
	}

	for (Enumeration e = nds.elements(); e.hasMoreElements(); ) {
		String class_name=((CgenNode)e.nextElement()).getName().toString();
		if (class_name.equals("Main")){
			int class_str_id=StringSymbol.class.cast(AbstractTable.stringtable.lookup(class_name)).getIndex();
	  		str.println(CgenSupport.WORD +"str_const"+class_str_id);
	  		break;
		}
	}

	for (Enumeration e = nds.elements(); e.hasMoreElements(); ) {
		String class_name=((CgenNode)e.nextElement()).getName().toString();
		if (class_name.equals("Int")){
			int class_str_id=StringSymbol.class.cast(AbstractTable.stringtable.lookup(class_name)).getIndex();
	  		str.println(CgenSupport.WORD +"str_const"+class_str_id);
	  		break;
		}
	}

	for (Enumeration e = nds.elements(); e.hasMoreElements(); ) {
		String class_name=((CgenNode)e.nextElement()).getName().toString();
		if (class_name.equals("Bool")){
			int class_str_id=StringSymbol.class.cast(AbstractTable.stringtable.lookup(class_name)).getIndex();
	  		str.println(CgenSupport.WORD +"str_const"+class_str_id);
	  		break;
		}
	}

	for (Enumeration e = nds.elements(); e.hasMoreElements(); ) {
		String class_name=((CgenNode)e.nextElement()).getName().toString();
		if (class_name.equals("String")){
			int class_str_id=StringSymbol.class.cast(AbstractTable.stringtable.lookup(class_name)).getIndex();
	  		str.println(CgenSupport.WORD +"str_const"+class_str_id);
	  		break;
		}
	}



	str.println("class_objTab:");
	// str.println(CgenSupport.WORD 
	// 	    + ((Flags.cgen_Memmgr_Test == Flags.GC_TEST) ? "1" : "0"));
	for (Enumeration e = nds.elements(); e.hasMoreElements(); ) {
		String class_name=((CgenNode)e.nextElement()).getName().toString();
	  str.println(CgenSupport.WORD +class_name+"_protObj");
	  str.println(CgenSupport.WORD +class_name+"_init");
	}


	//                 Add your code to emit
	//                   - prototype objects
	//                   - class_nameTab
	//                   - dispatch tables

	// for dispatch table
	method_environment = new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>();
	for (Enumeration e = nds.elements(); e.hasMoreElements(); ) {
		CgenNode cnode = (CgenNode)e.nextElement();
		CgenNode c_parent = cnode;

		// System.out.println("I am:" + c_parent.getName());
		// System.out.println("my parent:" + c_parent.getParentNd().getName());

		ArrayList<AbstractSymbol> method_lst = cnode.getMethods();
		String class_name=(cnode).getName().toString();
		str.println(class_name+"_dispTab:");
		method_environment.put(cnode.getName(), new HashMap<AbstractSymbol, Integer>());
		Integer counter = 0;

		HashMap<AbstractSymbol, AbstractSymbol> printparentmap = new HashMap<AbstractSymbol, AbstractSymbol>(); 
		HashMap<AbstractSymbol, Integer> printedmap = new HashMap<AbstractSymbol, Integer>(); 
	  	
	  	for (AbstractSymbol method_name: method_lst) {
	  		if(!printparentmap.containsKey(method_name)){
	  			printparentmap.put(method_name, cnode.getName());
	  		}
	  	}

		counter = printParentMethods(cnode.getName(), cnode.getParentNd(), counter, printparentmap, printedmap);
		//System.out.println(counter);
	  	for (AbstractSymbol method_name: method_lst) {
	  		if(!printedmap.containsKey(method_name)){
	  			str.println(CgenSupport.WORD + printparentmap.get(method_name) + "." + method_name);
		  		method_environment.get(cnode.getName()).put(method_name, counter);
		  		counter += 1;
		  		printedmap.put(method_name, 1);
	  		}
	  	}
	}


	if (Flags.cgen_debug) System.out.println("coding global text");
	
	// System.out.println("prototype");
	// codePrototype();
	int i=0;
	environment=new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>> ();
	
	// for protObj

	for (Enumeration e = nds.elements(); e.hasMoreElements(); ) {
		CgenNode cnode = (CgenNode)e.nextElement();
		ArrayList<AbstractSymbol> attr_type = cnode.getAttrs_type();
		ArrayList<AbstractSymbol> attrs=cnode.getAttrs();

	
		String classname=cnode.getName().toString();
		str.println(CgenSupport.WORD + "-1");
		str.print(classname+"_protObj"+CgenSupport.LABEL); // label
		str.println(CgenSupport.WORD + classtagmap.get(classname)); // tag
		str.println(CgenSupport.WORD + (CgenSupport.DEFAULT_OBJFIELDS + 
				      attr_type.size())); // size
		str.print(CgenSupport.WORD);

	/* Add code to reference the dispatch table for class Int here */

		str.println(classname+"_dispTab");		// dispatch table
		int k=0;
		HashMap<AbstractSymbol, ArrayList<Integer>> offset_table=new HashMap<AbstractSymbol, ArrayList<Integer>>();
			

		environment.put(cnode.getName(),offset_table);


		printParentAttrs(cnode.getName(), cnode, k, offset_table);


	}
	codeGlobalText();
	



	//                 Add your code to emit
	//                   - object initializer
	//                   - the class methods
	//                   - etc...
    
    // for object initializier
    for (Enumeration e = nds.elements(); e.hasMoreElements(); ) {

		CgenNode cnode = (CgenNode)e.nextElement();
		CgenNode c_parent = cnode;
		
		String class_name=(cnode).getName().toString();
		str.println(class_name+"_init:");
		in_method(str);
		// str.println()
		if(!(c_parent.getParent().equals(AbstractTable.idtable.addString("_no_class")))){
			str.println(CgenSupport.JAL + (c_parent.getParent()) +"_init");
		}
		

		Features features = cnode.getFeatures();
        for (Enumeration<Feature> f = features.getElements(); f.hasMoreElements();){
            Feature fe = f.nextElement();

            if(fe instanceof attr && !(attr.class.cast(fe).getInit() instanceof no_expr)){
            	
            	ArrayList<Integer> info = environment.get(cnode.getName()).get(attr.class.cast(fe).getName());
            	attr.class.cast(fe).getInit().cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), cnode, str);
            	if(info.get(0).equals(0)){
            		str.println(CgenSupport.SW + CgenSupport.ACC + " " + info.get(1) + "(" + CgenSupport.SP+ ")");
            	}
            	else if(info.get(0).equals(1)){
            		str.println(CgenSupport.SW + CgenSupport.ACC + " " + info.get(1) + "(" + CgenSupport.SELF+ ")");
            	}

            
            }

        }
		str.println(CgenSupport.MOVE + CgenSupport.ACC + " " + CgenSupport.SELF);
		out_method(str);

	}
	for (Enumeration e = nds.elements(); e.hasMoreElements(); ) {

		CgenNode cnode = (CgenNode)e.nextElement();
		String filter = cnode.getName().toString();
		if(filter.equals("IO") || filter.equals("String") || filter.equals("Object") || filter.equals("Int") || filter.equals("Bool")){
			continue;
		}
		CgenNode c_parent = cnode;
		
		String class_name=(cnode).getName().toString();
		Features features = cnode.getFeatures();
        for (Enumeration<Feature> f = features.getElements(); f.hasMoreElements();){
        	Feature fe=f.nextElement();
        	if(fe instanceof method){
        		method fm=method.class.cast(fe);
        		str.println(cnode.getName() + "." + fm.getName()+":");
        		in_method(str);
        		fm.getExpr().cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), cnode, str);
        		out_method(str);




        	}
        }
	}




	}

    public Integer printParentMethods(AbstractSymbol name, CgenNode node, Integer counter, HashMap<AbstractSymbol, AbstractSymbol> printparentmap, HashMap<AbstractSymbol, Integer> printedmap){
    	
    	ArrayList<AbstractSymbol> method_lst = node.getMethods();

    	if(node.getParentNd() != null){
    		for (AbstractSymbol method_name: method_lst) {
		  		if(!printparentmap.containsKey(method_name)){
		  			printparentmap.put(method_name, node.getName());
		  		}
		  	}
    		counter = printParentMethods(name, node.getParentNd(), counter, printparentmap, printedmap);
    	}
    	

	  	for (AbstractSymbol method_name: method_lst) {
	  		if(!printedmap.containsKey(method_name)){
		  		str.println(CgenSupport.WORD + printparentmap.get(method_name) + "." + method_name);
		  		method_environment.get(name).put(method_name, counter);
		  		counter += 1;
		  		printedmap.put(method_name, 1);
	  		}
	  	}
	  	return counter;
    }

    public Integer printParentAttrs(AbstractSymbol name, CgenNode node, Integer k, HashMap<AbstractSymbol, ArrayList<Integer>> offset_table){

		ArrayList<AbstractSymbol> attr_type = node.getAttrs_type();
		ArrayList<AbstractSymbol> attrs=node.getAttrs();

		if(node.getParentNd() != null){
			k = printParentAttrs(name, node.getParentNd(), k, offset_table);
		}

		int l_count = 0;

		for(AbstractSymbol x :attr_type){
			AbstractSymbol attr_name=attrs.get(l_count);
			ArrayList<Integer> offset=new ArrayList<Integer>();
			offset.add(1);
			offset.add(12+4*k);
			offset_table.put(attr_name,offset);
		
			str.print(CgenSupport.WORD);
			if(!x.toString().equals("Int") &&!x.toString().equals("Bool") &&!x.toString().equals("String")  )
				str.println("0");
			else if (x.toString().equals("Int")){

		        int index=IntSymbol.class.cast(AbstractTable.inttable.lookup("0")).getIndex();

				str.println("int_const"+index);
			}
			else if (x.toString().equals("String")){
			
				int index=StringSymbol.class.cast(AbstractTable.stringtable.lookup("")).getIndex();
				str.println("str_const"+index);
			}
			else if (x.toString().equals("Bool")){
				str.println("bool_const0");
			}
			else{
				str.println("constants");
			}
			k++;
			l_count++;
			// cnode.getName().toString()+"	" +x.toString());
		}

		return k;
    }

    /** Gets the root of the inheritance tree */
    public CgenNode root() {
	return (CgenNode)probe(TreeConstants.Object_);
    }
}
			  
    
