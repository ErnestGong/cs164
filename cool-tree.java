// -*- mode: java -*- 
//
// file: cool-tree.m4
//
// This file defines the AST
//
//////////////////////////////////////////////////////////
//test


import java.util.Enumeration;
import java.io.PrintStream;
import java.util.Vector;
import java.util.HashMap;
import java.util.ArrayList;




/** Defines simple phylum Program */
abstract class Program extends TreeNode {
    protected Program(int lineNumber) {
        super(lineNumber);
    }
    public abstract void dump_with_types(PrintStream out, int n);
    public abstract void semant();
    public abstract void cgen(PrintStream s);

}


/** Defines simple phylum Class_ */
abstract class Class_ extends TreeNode {
    protected Class_(int lineNumber) {
        super(lineNumber);
    }
    public abstract void dump_with_types(PrintStream out, int n);
    public abstract AbstractSymbol getName();
    public abstract AbstractSymbol getParent();
    public abstract AbstractSymbol getFilename();
    public abstract Features getFeatures();

}


/** Defines list phylum Classes
    <p>
    See <a href="ListNode.html">ListNode</a> for full documentation. */
class Classes extends ListNode {
    public final static Class elementClass = Class_.class;
    /** Returns class of this lists's elements */
    public Class getElementClass() {
        return elementClass;
    }
    protected Classes(int lineNumber, Vector elements) {
        super(lineNumber, elements);
    }
    /** Creates an empty "Classes" list */
    public Classes(int lineNumber) {
        super(lineNumber);
    }
    /** Appends "Class_" element to this list */
    public Classes appendElement(TreeNode elem) {
        addElement(elem);
        return this;
    }
    public TreeNode copy() {
        return new Classes(lineNumber, copyElements());
    }
}


/** Defines simple phylum Feature */
abstract class Feature extends TreeNode {
    protected Feature(int lineNumber) {
        super(lineNumber);
    }
    public abstract void dump_with_types(PrintStream out, int n);

}


/** Defines list phylum Features
    <p>
    See <a href="ListNode.html">ListNode</a> for full documentation. */
class Features extends ListNode {
    public final static Class elementClass = Feature.class;
    /** Returns class of this lists's elements */
    public Class getElementClass() {
        return elementClass;
    }
    protected Features(int lineNumber, Vector elements) {
        super(lineNumber, elements);
    }
    /** Creates an empty "Features" list */
    public Features(int lineNumber) {
        super(lineNumber);
    }
    /** Appends "Feature" element to this list */
    public Features appendElement(TreeNode elem) {
        addElement(elem);
        return this;
    }
    public TreeNode copy() {
        return new Features(lineNumber, copyElements());
    }
}


/** Defines simple phylum Formal */
abstract class Formal extends TreeNode {
    protected Formal(int lineNumber) {
        super(lineNumber);
    }
    public abstract void dump_with_types(PrintStream out, int n);

}


/** Defines list phylum Formals
    <p>
    See <a href="ListNode.html">ListNode</a> for full documentation. */
class Formals extends ListNode {
    public final static Class elementClass = Formal.class;
    /** Returns class of this lists's elements */
    public Class getElementClass() {
        return elementClass;
    }
    protected Formals(int lineNumber, Vector elements) {
        super(lineNumber, elements);
    }
    /** Creates an empty "Formals" list */
    public Formals(int lineNumber) {
        super(lineNumber);
    }
    /** Appends "Formal" element to this list */
    public Formals appendElement(TreeNode elem) {
        addElement(elem);
        return this;
    }
    public TreeNode copy() {
        return new Formals(lineNumber, copyElements());
    }
}


/** Defines simple phylum Expression */
abstract class Expression extends TreeNode {
    protected Expression(int lineNumber) {
        super(lineNumber);
    }
    private AbstractSymbol type = null;                                 
    public AbstractSymbol get_type() { return type; }           
    public Expression set_type(AbstractSymbol s) { type = s; return this; } 
    public abstract void dump_with_types(PrintStream out, int n);
    public void dump_type(PrintStream out, int n) {
        if (type != null)
            { out.println(Utilities.pad(n) + ": " + type.getString()); }
        else
            { out.println(Utilities.pad(n) + ": _no_type"); }
    }
    public abstract void code(PrintStream s);
    public abstract void cgen(HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>> environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>> method_environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>> para_environment, AbstractSymbol func , ArrayList<HashMap<String, Integer>> let_lst, CgenNode c, PrintStream str);
    public void push(String reg, PrintStream str){
        str.println(CgenSupport.SW + " " + reg + " " + "0(" + CgenSupport.SP + ")");
        str.println(CgenSupport.ADDIU + " " + CgenSupport.SP + " " + CgenSupport.SP + " -4");
    }
    public void pop(PrintStream str){
        str.println(CgenSupport.ADDIU + " " + CgenSupport.SP + " " + CgenSupport.SP + " 4");
    }
    
    public int getLineNumber() { return lineNumber; }
    public abstract int getCase(int num);
    public abstract int getLet(int num);  


}


/** Defines list phylum Expressions
    <p>
    See <a href="ListNode.html">ListNode</a> for full documentation. */
class Expressions extends ListNode {
    public final static Class elementClass = Expression.class;
    /** Returns class of this lists's elements */
    public Class getElementClass() {
        return elementClass;
    }
    protected Expressions(int lineNumber, Vector elements) {
        super(lineNumber, elements);
    }
    /** Creates an empty "Expressions" list */
    public Expressions(int lineNumber) {
        super(lineNumber);
    }
    /** Appends "Expression" element to this list */
    public Expressions appendElement(TreeNode elem) {
        addElement(elem);
        return this;
    }
    public TreeNode copy() {
        return new Expressions(lineNumber, copyElements());
    }
}


/** Defines simple phylum Case */
abstract class Case extends TreeNode {
    protected Case(int lineNumber) {
        super(lineNumber);
    }
    public abstract void dump_with_types(PrintStream out, int n);

}


/** Defines list phylum Cases
    <p>
    See <a href="ListNode.html">ListNode</a> for full documentation. */
class Cases extends ListNode {
    public final static Class elementClass = Case.class;
    /** Returns class of this lists's elements */
    public Class getElementClass() {
        return elementClass;
    }
    protected Cases(int lineNumber, Vector elements) {
        super(lineNumber, elements);
    }
    /** Creates an empty "Cases" list */
    public Cases(int lineNumber) {
        super(lineNumber);
    }
    /** Appends "Case" element to this list */
    public Cases appendElement(TreeNode elem) {
        addElement(elem);
        return this;
    }
    public TreeNode copy() {
        return new Cases(lineNumber, copyElements());
    }
}


/** Defines AST constructor 'programc'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class programc extends Program {
    protected Classes classes;
    /** Creates "programc" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for classes
      */
    public programc(int lineNumber, Classes a1) {
        super(lineNumber);
        classes = a1;
    }
    public TreeNode copy() {
        return new programc(lineNumber, (Classes)classes.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "programc\n");
        classes.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_program");
        for (Enumeration e = classes.getElements(); e.hasMoreElements(); ) {
	    ((Class_)e.nextElement()).dump_with_types(out, n + 2);
        }
    }
    /** This method is the entry point to the semantic checker.  You will
        need to complete it in programming assignment 4.
	<p>
        Your checker should do the following two things:
	<ol>
	<li>Check that the program is semantically correct
	<li>Decorate the abstract syntax tree with type information
        by setting the type field in each Expression node.
        (see tree.h)
	</ol>
	<p>
	You are free to first do (1) and make sure you catch all semantic
    	errors. Part (2) can be done in a second stage when you want
	to test the complete compiler.
    */
    public void semant() {
	/* ClassTable constructor may do some semantic analysis */
	ClassTable classTable = new ClassTable(classes);
	
	/* some semantic analysis code may go here */

	if (classTable.errors()) {
	    System.err.println("Compilation halted due to static semantic errors.");
	    System.exit(1);
	}
    }
    /** This method is the entry point to the code generator.  All of the work
      * of the code generator takes place within CgenClassTable constructor.
      * @param s the output stream 
      * @see CgenClassTable
      * */

    public void cgen(PrintStream s) {
	CgenClassTable codegen_classtable = new CgenClassTable(classes, s);
    // s.println("abc");
    // for (Enumeration<class_c> e_iter = classes.getElements(); e_iter.hasMoreElements();){

       
    //         class_c tc = e_iter.nextElement();
    //          System.out.println(tc.getName()+" "+tc.getParent());    
    //         Features features = tc.getFeatures();
    //          for (Enumeration<Feature> f = features.getElements(); f.hasMoreElements();){
    //             Feature fe = f.nextElement();
    //             // add method to map
    //             Formals formals = method.class.cast(fe).getFormals();
    //             System.out.println(fe);
    //             if(fe instanceof method){
    //                 for (Enumeration<formalc> fc = formals.getElements(); fc.hasMoreElements();){
    //                     formalc fcc = fc.nextElement();
    //                     System.out.println(fcc); 
    //                 }
    //             }
    //         }


            
    //     }
        // classes = new_cls;


    
    }

}


/** Defines AST constructor 'class_c'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class class_c extends Class_ {
    protected AbstractSymbol name;
    protected AbstractSymbol parent;
    protected Features features;
    protected AbstractSymbol filename;
    /** Creates "class_c" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for name
      * @param a1 initial value for parent
      * @param a2 initial value for features
      * @param a3 initial value for filename
      */


    public class_c(int lineNumber, AbstractSymbol a1, AbstractSymbol a2, Features a3, AbstractSymbol a4) {
        super(lineNumber);
        name = a1;
        parent = a2;
        features = a3;
        filename = a4;
    }
    public TreeNode copy() {
        return new class_c(lineNumber, copy_AbstractSymbol(name), copy_AbstractSymbol(parent), (Features)features.copy(), copy_AbstractSymbol(filename));
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "class_c\n");
        dump_AbstractSymbol(out, n+2, name);
        dump_AbstractSymbol(out, n+2, parent);
        features.dump(out, n+2);
        dump_AbstractSymbol(out, n+2, filename);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_class");
        dump_AbstractSymbol(out, n + 2, name);
        dump_AbstractSymbol(out, n + 2, parent);
        out.print(Utilities.pad(n + 2) + "\"");
        Utilities.printEscapedString(out, filename.getString());
        out.println("\"\n" + Utilities.pad(n + 2) + "(");
        for (Enumeration e = features.getElements(); e.hasMoreElements();) {
	    ((Feature)e.nextElement()).dump_with_types(out, n + 2);
        }
        out.println(Utilities.pad(n + 2) + ")");
    }
    public AbstractSymbol getName()     { return name; }
    public AbstractSymbol getParent()   { return parent; }
    public AbstractSymbol getFilename() { return filename; }
    public Features getFeatures()       { return features; }

}


/** Defines AST constructor 'method'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class method extends Feature {
    protected AbstractSymbol name;
    protected Formals formals;
    protected AbstractSymbol return_type;
    protected Expression expr;
     public Formals getFormals() { return formals;}
     public Expression getExpr(){return expr;}
     public AbstractSymbol getName() { return name;}
    /** Creates "method" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for name
      * @param a1 initial value for formals
      * @param a2 initial value for return_type
      * @param a3 initial value for expr
      */
    public method(int lineNumber, AbstractSymbol a1, Formals a2, AbstractSymbol a3, Expression a4) {
        super(lineNumber);
        name = a1;
        formals = a2;
        return_type = a3;
        expr = a4;
    }
    public TreeNode copy() {
        return new method(lineNumber, copy_AbstractSymbol(name), (Formals)formals.copy(), copy_AbstractSymbol(return_type), (Expression)expr.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "method\n");
        dump_AbstractSymbol(out, n+2, name);
        formals.dump(out, n+2);
        dump_AbstractSymbol(out, n+2, return_type);
        expr.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_method");
        dump_AbstractSymbol(out, n + 2, name);
        for (Enumeration e = formals.getElements(); e.hasMoreElements();) {
	    ((Formal)e.nextElement()).dump_with_types(out, n + 2);
        }
        dump_AbstractSymbol(out, n + 2, return_type);
	expr.dump_with_types(out, n + 2);
    }

}


/** Defines AST constructor 'attr'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class attr extends Feature {
    protected AbstractSymbol name;
    protected AbstractSymbol type_decl;
    protected Expression init;
    /** Creates "attr" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for name
      * @param a1 initial value for type_decl
      * @param a2 initial value for init
      */

    public int getCase(int num){
        return init.getCase(num);
    }

    public int getLet(int num){
        return init.getLet(num);
    } 
    public Expression getInit(){ return init; }
    public AbstractSymbol getName() { return name; }
    public attr(int lineNumber, AbstractSymbol a1, AbstractSymbol a2, Expression a3) {
        super(lineNumber);
        name = a1;
        type_decl = a2;
        init = a3;
    }
    public TreeNode copy() {
        return new attr(lineNumber, copy_AbstractSymbol(name), copy_AbstractSymbol(type_decl), (Expression)init.copy());
    }
  
    public AbstractSymbol gettype(){
        return this.type_decl;
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "attr\n");
        dump_AbstractSymbol(out, n+2, name);
        dump_AbstractSymbol(out, n+2, type_decl);
        init.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_attr");
        dump_AbstractSymbol(out, n + 2, name);
        dump_AbstractSymbol(out, n + 2, type_decl);
	init.dump_with_types(out, n + 2);
    }

}


/** Defines AST constructor 'formalc'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class formalc extends Formal {
    protected AbstractSymbol name;
    protected AbstractSymbol type_decl;
    /** Creates "formalc" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for name
      * @param a1 initial value for type_decl
      */
    public AbstractSymbol getName() { return name; }
    public formalc(int lineNumber, AbstractSymbol a1, AbstractSymbol a2) {
        super(lineNumber);
        name = a1;
        type_decl = a2;
    }
    public TreeNode copy() {
        return new formalc(lineNumber, copy_AbstractSymbol(name), copy_AbstractSymbol(type_decl));
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "formalc\n");
        dump_AbstractSymbol(out, n+2, name);
        dump_AbstractSymbol(out, n+2, type_decl);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_formal");
        dump_AbstractSymbol(out, n + 2, name);
        dump_AbstractSymbol(out, n + 2, type_decl);
    }

}


/** Defines AST constructor 'branch'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class branch extends Case {
    protected AbstractSymbol name;
    protected AbstractSymbol type_decl;
    protected Expression expr;
    /** Creates "branch" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for name
      * @param a1 initial value for type_decl
      * @param a2 initial value for expr
      */

    public int getCase(int num){
        num = num + 1;
        return expr.getCase(num);
    }
    public AbstractSymbol getVName(){
        return name;
    }

    public int getLet(int num){
        return expr.getLet(num);
    }

    public void cgen(HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>> environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>> method_environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>> para_environment, AbstractSymbol func , ArrayList<HashMap<String, Integer>> let_lst, CgenNode c, PrintStream str){
        expr.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);
    }
    public branch(int lineNumber, AbstractSymbol a1, AbstractSymbol a2, Expression a3) {
        super(lineNumber);
        name = a1;
        type_decl = a2;
        expr = a3;
    }
    public AbstractSymbol gettype(){
        return type_decl;
    }
    public TreeNode copy() {
        return new branch(lineNumber, copy_AbstractSymbol(name), copy_AbstractSymbol(type_decl), (Expression)expr.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "branch\n");
        dump_AbstractSymbol(out, n+2, name);
        dump_AbstractSymbol(out, n+2, type_decl);
        expr.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_branch");
        dump_AbstractSymbol(out, n + 2, name);
        dump_AbstractSymbol(out, n + 2, type_decl);
	expr.dump_with_types(out, n + 2);
    }



}


/** Defines AST constructor 'assign'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class assign extends Expression {
    protected AbstractSymbol name;
    protected Expression expr;
    /** Creates "assign" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for name
      * @param a1 initial value for expr
      */

    public void cgen(HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>> environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>> method_environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>> para_environment, AbstractSymbol func , ArrayList<HashMap<String, Integer>> let_lst, CgenNode c, PrintStream str){
        expr.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);
        // System.out.println(name);
        // System.out.println(c.getName());
        if(!func.toString().equals("_no_type") && para_environment.get(c.getName()).get(func).containsKey(name)){
            str.println(CgenSupport.SW + CgenSupport.ACC + " " + para_environment.get(c.getName()).get(func).get(name) + "(" + CgenSupport.FP+ ")");
        }

        else{
            ArrayList<Integer> info = environment.get(c.getName()).get(name);
            //System.out.println(info.get(1));
            if(info.get(0).equals(1)){
                str.println(CgenSupport.SW + CgenSupport.ACC + " " + info.get(1) + "(" + CgenSupport.SELF+ ")");
            }
        }
        

    }

    public int getCase(int num){
        return expr.getCase(num);
    }
    public int getLet(int num){
        return expr.getLet(num);
    }   

    public assign(int lineNumber, AbstractSymbol a1, Expression a2) {
        super(lineNumber);
        name = a1;
        expr = a2;
    }
    public TreeNode copy() {
        return new assign(lineNumber, copy_AbstractSymbol(name), (Expression)expr.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "assign\n");
        dump_AbstractSymbol(out, n+2, name);
        expr.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_assign");
        dump_AbstractSymbol(out, n + 2, name);
	expr.dump_with_types(out, n + 2);
	dump_type(out, n);
    }
    /** Generates code for this expression.  This method is to be completed 
      * in programming assignment 5.  (You may add or remove parameters as
      * you wish.)
      * @param s the output stream 
      * */
    public void code(PrintStream s) {
    }


}


/** Defines AST constructor 'static_dispatch'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class static_dispatch extends Expression {
    protected Expression expr;
    protected AbstractSymbol type_name;
    protected AbstractSymbol name;
    protected Expressions actual;
    /** Creates "static_dispatch" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for expr
      * @param a1 initial value for type_name
      * @param a2 initial value for name
      * @param a3 initial value for actual
      */

    public int getCase(int num){
        int max = 0;
        int temp = 0;
        temp = expr.getCase(num);
        if(temp > max){
            max = temp;
        }
        for(Enumeration<Expression> e = actual.getElements(); e.hasMoreElements(); ){
            Expression ex = e.nextElement();
            temp = ex.getCase(num);
            if(temp > max){
                max = temp;
            }
        }
        return max;
    }
    public int getLet(int num){
        int max = 0;
        int temp = 0;
        temp = expr.getLet(num);
        if(temp > max){
            max = temp;
        }
        for(Enumeration<Expression> e = actual.getElements(); e.hasMoreElements(); ){
            Expression ex = e.nextElement();
            temp = ex.getLet(num);
            if(temp > max){
                max = temp;
            }
        }
        return max;
    }   
    public void cgen(HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>> environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>> method_environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>> para_environment, AbstractSymbol func , ArrayList<HashMap<String, Integer>> let_lst, CgenNode c, PrintStream str){

        for(Enumeration<Expression> e = actual.getElements(); e.hasMoreElements(); ){
            Expression ex = e.nextElement();
            ex.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);
            push(CgenSupport.ACC, str);

        }

        if(expr.get_type().equals(AbstractTable.idtable.addString("SELF_TYPE"))){
            str.println(CgenSupport.MOVE + CgenSupport.ACC + " " + CgenSupport.SELF);
        }
        else{
            expr.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);
        }
        int label_index_0 = CgenSupport.newlabel();
        str.println(CgenSupport.BNE + CgenSupport.ACC + " " + CgenSupport.ZERO + " " + "label"+label_index_0);
        str.println(CgenSupport.LA + CgenSupport.ACC + " str_const0");
        str.println(CgenSupport.LI + CgenSupport.T1 + " " + getLineNumber());
        str.println(CgenSupport.JAL + " _dispatch_abort");
        CgenSupport.emitLabelDef(label_index_0,str);
        str.println(CgenSupport.LA + CgenSupport.T2 + " " + type_name +"_dispTab");
        str.println(CgenSupport.LW + CgenSupport.T1 + " " + CgenSupport.T2);
        // System.out.println(c.getName());
        // System.out.println(name);
        HashMap<AbstractSymbol, Integer> obj_to_find = method_environment.get(type_name);
        

        // System.out.println("test");
        // System.out.println(method_environment.get(c.getName()).get(name));

        str.println(CgenSupport.LW + CgenSupport.T1 + " " + (obj_to_find.get(name) * 4) + "(" + CgenSupport.T1 + ")");
        str.println(CgenSupport.JALR + CgenSupport.T1);


    }
    public static_dispatch(int lineNumber, Expression a1, AbstractSymbol a2, AbstractSymbol a3, Expressions a4) {
        super(lineNumber);
        expr = a1;
        type_name = a2;
        name = a3;
        actual = a4;
    }
    public TreeNode copy() {
        return new static_dispatch(lineNumber, (Expression)expr.copy(), copy_AbstractSymbol(type_name), copy_AbstractSymbol(name), (Expressions)actual.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "static_dispatch\n");
        expr.dump(out, n+2);
        dump_AbstractSymbol(out, n+2, type_name);
        dump_AbstractSymbol(out, n+2, name);
        actual.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_static_dispatch");
	expr.dump_with_types(out, n + 2);
        dump_AbstractSymbol(out, n + 2, type_name);
        dump_AbstractSymbol(out, n + 2, name);
        out.println(Utilities.pad(n + 2) + "(");
        for (Enumeration e = actual.getElements(); e.hasMoreElements();) {
	    ((Expression)e.nextElement()).dump_with_types(out, n + 2);
        }
        out.println(Utilities.pad(n + 2) + ")");
	dump_type(out, n);
    }
    /** Generates code for this expression.  This method is to be completed 
      * in programming assignment 5.  (You may add or remove parameters as
      * you wish.)
      * @param s the output stream 
      * */
    public void code(PrintStream s) {
    }


}


/** Defines AST constructor 'dispatch'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class dispatch extends Expression {
    protected Expression expr;
    protected AbstractSymbol name;
    protected Expressions actual;
    /** Creates "dispatch" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for expr
      * @param a1 initial value for name
      * @param a2 initial value for actual
      */

    public int getCase(int num){
        int max = 0;
        int temp = 0;
        temp = expr.getCase(num);
        if(temp > max){
            max = temp;
        }
        for(Enumeration<Expression> e = actual.getElements(); e.hasMoreElements(); ){
            Expression ex = e.nextElement();
            temp = ex.getCase(num);
            if(temp > max){
                max = temp;
            }
        }
        return max;
    }
    public int getLet(int num){
        int max = 0;
        int temp = 0;
        temp = expr.getLet(num);
        if(temp > max){
            max = temp;
        }
        for(Enumeration<Expression> e = actual.getElements(); e.hasMoreElements(); ){
            Expression ex = e.nextElement();
            temp = ex.getLet(num);
            if(temp > max){
                max = temp;
            }
        }
        return max;
    }
    public void cgen(HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>> environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>> method_environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>> para_environment, AbstractSymbol func , ArrayList<HashMap<String, Integer>> let_lst, CgenNode c, PrintStream str){
        Boolean self_flag = false;
        for(Enumeration<Expression> e = actual.getElements(); e.hasMoreElements(); ){
            Expression expr = e.nextElement();
            expr.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);
            push(CgenSupport.ACC, str);

        }

        if(expr.get_type().equals(AbstractTable.idtable.addString("SELF_TYPE"))){
            str.println(CgenSupport.MOVE + CgenSupport.ACC + " " + CgenSupport.SELF);
            self_flag = true;
        }
        else{
            expr.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);
        }
        //System.out.println("success");
        int label_index_0 = CgenSupport.newlabel();
        str.println(CgenSupport.BNE + CgenSupport.ACC + " " + CgenSupport.ZERO + " " + "label"+label_index_0);
        str.println(CgenSupport.LA + CgenSupport.ACC + " str_const0");
        str.println(CgenSupport.LI + CgenSupport.T1 + " " + getLineNumber());
        str.println(CgenSupport.JAL + " _dispatch_abort");
        CgenSupport.emitLabelDef(label_index_0,str);
        str.println(CgenSupport.LW + CgenSupport.T1 + " " + "8(" + CgenSupport.ACC +")");
        // System.out.println(c.getName());
        // System.out.println(name);
        HashMap<AbstractSymbol, Integer> obj_to_find;
        if(self_flag){
            obj_to_find = method_environment.get(c.getName());
        }
        else{
            obj_to_find = method_environment.get(expr.get_type());
            System.out.println("type:"+expr.get_type());
        }
        
        // System.out.println("test");
        // System.out.println(method_environment.get(c.getName()).get(name));

        str.println(CgenSupport.LW + CgenSupport.T1 + " " + (obj_to_find.get(name) * 4) + "(" + CgenSupport.T1 + ")");
        str.println(CgenSupport.JALR + CgenSupport.T1);


    }
    public dispatch(int lineNumber, Expression a1, AbstractSymbol a2, Expressions a3) {
        super(lineNumber);
        expr = a1;
        name = a2;
        actual = a3;
    }
    public TreeNode copy() {
        return new dispatch(lineNumber, (Expression)expr.copy(), copy_AbstractSymbol(name), (Expressions)actual.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "dispatch\n");
        expr.dump(out, n+2);
        dump_AbstractSymbol(out, n+2, name);
        actual.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_dispatch");
	expr.dump_with_types(out, n + 2);
        dump_AbstractSymbol(out, n + 2, name);
        out.println(Utilities.pad(n + 2) + "(");
        for (Enumeration e = actual.getElements(); e.hasMoreElements();) {
	    ((Expression)e.nextElement()).dump_with_types(out, n + 2);
        }
        out.println(Utilities.pad(n + 2) + ")");
	dump_type(out, n);
    }
    /** Generates code for this expression.  This method is to be completed 
      * in programming assignment 5.  (You may add or remove parameters as
      * you wish.)
      * @param s the output stream 
      * */
    public void code(PrintStream s) {
    }


}


/** Defines AST constructor 'cond'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class cond extends Expression {
    protected Expression pred;
    protected Expression then_exp;
    protected Expression else_exp;
    /** Creates "cond" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for pred
      * @param a1 initial value for then_exp
      * @param a2 initial value for else_exp
      */

    public int getCase(int num){
        int temp = 0;
        int max = 0;
        temp = pred.getCase(num);
        if(temp > max){
            max = temp;
        }
        temp = then_exp.getCase(num);
        if(temp > max){
            max = temp;
        }
        temp = else_exp.getCase(num);
        if(temp > max){
            max = temp;
        }
        return max;
    }

    public int getLet(int num){
        int temp = 0;
        int max = 0;
        temp = pred.getLet(num);
        if(temp > max){
            max = temp;
        }
        temp = then_exp.getLet(num);
        if(temp > max){
            max = temp;
        }
        temp = else_exp.getLet(num);
        if(temp > max){
            max = temp;
        }
        return max;
    }

    public void cgen(HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>> environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>> method_environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>> para_environment, AbstractSymbol func , ArrayList<HashMap<String, Integer>> let_lst, CgenNode c, PrintStream str){
    pred.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);
    CgenSupport.emitLoad(CgenSupport.T1,3,CgenSupport.ACC,str);
    int label_index_0=CgenSupport.newlabel();
    int label_index_1=CgenSupport.newlabel();
    CgenSupport.emitBeqz(CgenSupport.T1,label_index_0,str);
    then_exp.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);
    CgenSupport.emitBranch(label_index_1,str);
    CgenSupport.emitLabelDef(label_index_0,str);
    else_exp.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);
    CgenSupport.emitLabelDef(label_index_1,str);

    }
    public cond(int lineNumber, Expression a1, Expression a2, Expression a3) {
        super(lineNumber);
        pred = a1;
        then_exp = a2;
        else_exp = a3;
    }
    public TreeNode copy() {
        return new cond(lineNumber, (Expression)pred.copy(), (Expression)then_exp.copy(), (Expression)else_exp.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "cond\n");
        pred.dump(out, n+2);
        then_exp.dump(out, n+2);
        else_exp.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_cond");
	pred.dump_with_types(out, n + 2);
	then_exp.dump_with_types(out, n + 2);
	else_exp.dump_with_types(out, n + 2);
	dump_type(out, n);
    }
    /** Generates code for this expression.  This method is to be completed 
      * in programming assignment 5.  (You may add or remove parameters as
      * you wish.)
      * @param s the output stream 
      * */
    public void code(PrintStream s) {
    }


}


/** Defines AST constructor 'loop'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class loop extends Expression {
    protected Expression pred;
    protected Expression body;
    /** Creates "loop" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for pred
      * @param a1 initial value for body
      */

    public int getCase(int num){
        int temp = 0;
        int max = 0;
        temp = pred.getCase(num);
        if(temp > max){
            max = temp;
        }
        temp = body.getCase(num);
        if(temp > max){
            max = temp;
        }
        return max;
    }

    public int getLet(int num){
        int temp = 0;
        int max = 0;
        temp = pred.getLet(num);
        if(temp > max){
            max = temp;
        }
        temp = body.getLet(num);
        if(temp > max){
            max = temp;
        }
        return max;
    }

    public void cgen(HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>> environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>> method_environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>> para_environment, AbstractSymbol func , ArrayList<HashMap<String, Integer>> let_lst, CgenNode c, PrintStream str){
        int label_index_0=CgenSupport.newlabel();
        int label_index_1 = CgenSupport.newlabel();
        CgenSupport.emitLabelDef(label_index_0, str);
        pred.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);
        str.println(CgenSupport.LW + CgenSupport.ACC + " " + "12(" + CgenSupport.ACC + ")");
        str.println(CgenSupport.BEQ + CgenSupport.ACC + " " + CgenSupport.ZERO + " label" + label_index_1);
        body.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);
        str.println(CgenSupport.BRANCH + "label"+label_index_0);
        CgenSupport.emitLabelDef(label_index_1, str);
        str.println(CgenSupport.MOVE + CgenSupport.ACC + " " + CgenSupport.ZERO);

    }
    public loop(int lineNumber, Expression a1, Expression a2) {
        super(lineNumber);
        pred = a1;
        body = a2;
    }
    public TreeNode copy() {
        return new loop(lineNumber, (Expression)pred.copy(), (Expression)body.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "loop\n");
        pred.dump(out, n+2);
        body.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_loop");
	pred.dump_with_types(out, n + 2);
	body.dump_with_types(out, n + 2);
	dump_type(out, n);
    }
    /** Generates code for this expression.  This method is to be completed 
      * in programming assignment 5.  (You may add or remove parameters as
      * you wish.)
      * @param s the output stream 
      * */
    public void code(PrintStream s) {
    }


}


/** Defines AST constructor 'typcase'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class typcase extends Expression {
    protected Expression expr;
    protected Cases cases;
    /** Creates "typcase" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for expr
      * @param a1 initial value for cases
      */

    public int getCase(int num){
        num = expr.getCase(num + 1);
        int max = num;
        int temp = 0;
        for(Enumeration<branch> b = cases.getElements(); b.hasMoreElements(); ){
            branch bran = b.nextElement();
            temp = bran.getCase(num);
            if(temp > max){
                max = temp;
            }
        }
        return max;

    }

    public int getLet(int num){
        num = expr.getLet(num);
        int max = num;
        int temp = 0;
        for(Enumeration<branch> b = cases.getElements(); b.hasMoreElements(); ){
            branch bran = b.nextElement();
            temp = bran.getLet(num);
            if(temp > max){
                max = temp;
            }
        }
        return max;
    }

    public void cgen(HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>> environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>> method_environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>> para_environment, AbstractSymbol func , ArrayList<HashMap<String, Integer>> let_lst, CgenNode c, PrintStream str){
         expr.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);
   
     
        int cl=cases.getLength();
        int[] lables=new int[cl+2];
       
        for(int i=0;i<cl+2;i++){
             lables[i]=CgenSupport.newlabel();
             // System.out.println("i:"+i);
        }
        CgenSupport.emitBne(CgenSupport.ACC,CgenSupport.ZERO,lables[1],str);
        CgenSupport.emitLoadAddress(CgenSupport.ACC,"str_const0",str);
        CgenSupport.emitLoadImm(CgenSupport.T1,lineNumber,str);
        CgenSupport.emitJal("_case_abort2",str);
        int i=1;
        

   
        for (Enumeration<branch> e = cases.getElements(); e.hasMoreElements();){
            CgenSupport.emitLabelDef(lables[i],str);
            if(i==1){
                CgenSupport.emitLoad(CgenSupport.T2,0,CgenSupport.ACC,str);
                }
            i+=1;
            branch te=e.nextElement();
            String typename=te.gettype().toString();
            String varname=te.getVName().toString();


            CgenSupport.emitBlti(CgenSupport.T2,CgenSupport.start_c.get(typename),i,str);
            CgenSupport.emitBgti(CgenSupport.T2,CgenSupport.end_c.get(typename),i,str);
             // System.out.println();

            Integer offset_from = let_lst.get(0).get("offset");
            // System.out.println("offset"+offset_from);
            CgenSupport.emitStore(CgenSupport.ACC, offset_from,CgenSupport.FP,str);
            // System.out.println(offset);
            ArrayList<HashMap<String, Integer>> new_let_lst = new ArrayList<HashMap<String, Integer>>();
            for(HashMap<String,Integer> let_e:let_lst){
                new_let_lst.add(new HashMap<String,Integer>(let_e));
            }
            //System.out.println("before:let_lst:"+let_lst.get(0).get("offset"));
            new_let_lst.get(0).put("offset", offset_from + 4);
            //System.out.println("after:let_lst:"+let_lst.get(0).get("offset"));

        HashMap<String, Integer> tmp = new HashMap<String, Integer>();
        


            // System.out.println(tmp.get("1"));
            tmp.put(varname.toString(), offset_from);
            new_let_lst.add(1, tmp);
       
            // for(String x:let_lst.get(1).keySet()){
            //     System.out.println();
            // }

            // System.out.println(let_lst.get(0).get(te.getVName().toString())); 
            
            // str.println("");
            //CgenSupport.emitLabelDef(lables[i++],str);

            te.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(new_let_lst), c, str);
   
            CgenSupport.emitBranch(lables[0],str);
        }
        CgenSupport.emitLabelDef(lables[i],str);
        CgenSupport.emitJal("_case_abort",str);
        CgenSupport.emitLabelDef(lables[0],str);



       
        // System.out.println("cl:"+cl);

        // for (Enumeration e = cases.getElements(); e.hasMoreElements(); ) {
        // ((Class_)e.nextElement()).dump_with_types(out, n + 2);
        // }
    }
    public typcase(int lineNumber, Expression a1, Cases a2) {
        super(lineNumber);
        expr = a1;
        cases = a2;
    }
    public TreeNode copy() {
        return new typcase(lineNumber, (Expression)expr.copy(), (Cases)cases.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "typcase\n");
        expr.dump(out, n+2);
        cases.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_typcase");
	expr.dump_with_types(out, n + 2);
        for (Enumeration e = cases.getElements(); e.hasMoreElements();) {
	    ((Case)e.nextElement()).dump_with_types(out, n + 2);
        }
	dump_type(out, n);
    }
    /** Generates code for this expression.  This method is to be completed 
      * in programming assignment 5.  (You may add or remove parameters as
      * you wish.)
      * @param s the output stream 
      * */
    public void code(PrintStream s) {
    }


}


/** Defines AST constructor 'block'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class block extends Expression {
    protected Expressions body;
    /** Creates "block" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for body
      */

    public int getCase(int num){
        int temp = 0;
        int max = 0;
        for(Enumeration<Expression> e = body.getElements(); e.hasMoreElements(); ){
            Expression exp = e.nextElement();
            temp = exp.getCase(num);
            if(temp > max){
                max = temp;
            }
        }
        return max;
    }

    public int getLet(int num){
        int temp = 0;
        int max = 0;
        for(Enumeration<Expression> e = body.getElements(); e.hasMoreElements(); ){
            Expression exp = e.nextElement();
            temp = exp.getLet(num);
            if(temp > max){
                max = temp;
            }
        }
        return max;
    }
    public void cgen(HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>> environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>> method_environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>> para_environment, AbstractSymbol func , ArrayList<HashMap<String, Integer>> let_lst, CgenNode c, PrintStream str){

        for (Enumeration<Expression> e = body.getElements(); e.hasMoreElements(); ) {
            Expression exp = e.nextElement();
            exp.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);
        }
    }
    public block(int lineNumber, Expressions a1) {
        super(lineNumber);
        body = a1;
    }
    public TreeNode copy() {
        return new block(lineNumber, (Expressions)body.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "block\n");
        body.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_block");
        for (Enumeration e = body.getElements(); e.hasMoreElements();) {
	    ((Expression)e.nextElement()).dump_with_types(out, n + 2);
        }
	dump_type(out, n);
    }
    /** Generates code for this expression.  This method is to be completed 
      * in programming assignment 5.  (You may add or remove parameters as
      * you wish.)
      * @param s the output stream 
      * */
    public void code(PrintStream s) {
    }


}


/** Defines AST constructor 'let'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class let extends Expression {
    protected AbstractSymbol identifier;
    protected AbstractSymbol type_decl;
    protected Expression init;
    protected Expression body;
    /** Creates "let" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for identifier
      * @param a1 initial value for type_decl
      * @param a2 initial value for init
      * @param a3 initial value for body
      */

    public int getCase(int num){
        int temp = init.getCase(num);
        return body.getCase(temp);
    }

    public int getLet(int num){
        int temp = init.getLet(num + 1);
        return body.getLet(temp);
    }

    public void cgen(HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>> environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>> method_environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>> para_environment, AbstractSymbol func , ArrayList<HashMap<String, Integer>> let_lst, CgenNode c, PrintStream str){
        //let x:Int<-1 in 112
        // init.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);

        // //str.println("SP:"+CgenSupport.sp_v+",FP:"+CgenSupport.fp_v);
        // HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>> new_environment=new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment);
        // ArrayList<Integer> al=new ArrayList<Integer>();
        // al.add(0);
        // al.add(CgenSupport.sp_v-CgenSupport.fp_v);
        // new_environment.get(c.getName()).put(identifier,al);
        // push(CgenSupport.ACC, str);
        // // str.println(environment.get(identifier).get(1));
        // body.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);
        // pop(str);

        // let x : Int <- 1 in 112

        // init the place
        Integer offset_from = let_lst.get(0).get("offset");
        if(type_decl.toString().equals("Int")){
            int index=IntSymbol.class.cast(AbstractTable.inttable.lookup("0")).getIndex();
            str.println(CgenSupport.LA + CgenSupport.ACC + " " + "int_const" + index);
            str.println(CgenSupport.SW + CgenSupport.ACC + " " + offset_from + "(" + CgenSupport.FP + ")");
        }
        else if(type_decl.toString().equals("Bool")){
            str.println(CgenSupport.LA + CgenSupport.ACC + " " + "bool_const0");
            str.println(CgenSupport.SW + CgenSupport.ACC + " " + offset_from + "(" + CgenSupport.FP + ")");
        }
        else if(type_decl.toString().equals("String")){
            int index=StringSymbol.class.cast(AbstractTable.stringtable.lookup("")).getIndex();
            str.println(CgenSupport.LA + CgenSupport.ACC + " " + "str_const" + index);
            str.println(CgenSupport.SW + CgenSupport.ACC + " " + offset_from + "(" + CgenSupport.FP + ")");
        }
        else{
            str.println(CgenSupport.SW + CgenSupport.ZERO + " " + offset_from + "(" + CgenSupport.FP + ")");
        }
        if(!(init instanceof no_expr)){
            init.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);
            str.println(CgenSupport.SW + CgenSupport.ACC + " " + offset_from + "(" + CgenSupport.FP + ")");
        }
        ArrayList<HashMap<String, Integer>> new_let_lst = new ArrayList<HashMap<String, Integer>>(let_lst);
        new_let_lst.get(0).put("offset", offset_from + 4);
        HashMap<String, Integer> tmp = new HashMap<String, Integer>();
        tmp.put(identifier.toString(), offset_from);
        new_let_lst.add(1, tmp);
        body.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new_let_lst, c, str);
        
    }
    public let(int lineNumber, AbstractSymbol a1, AbstractSymbol a2, Expression a3, Expression a4) {
        super(lineNumber);
        identifier = a1;
        type_decl = a2;
        init = a3;
        body = a4;



    }
    public TreeNode copy() { 
        return new let(lineNumber, copy_AbstractSymbol(identifier), copy_AbstractSymbol(type_decl), (Expression)init.copy(), (Expression)body.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "let\n");
        dump_AbstractSymbol(out, n+2, identifier);
        dump_AbstractSymbol(out, n+2, type_decl);
        init.dump(out, n+2);
        body.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_let");
	dump_AbstractSymbol(out, n + 2, identifier);
	dump_AbstractSymbol(out, n + 2, type_decl);
	init.dump_with_types(out, n + 2);
	body.dump_with_types(out, n + 2);
	dump_type(out, n);
    }
    /** Generates code for this expression.  This method is to be completed 
      * in programming assignment 5.  (You may add or remove parameters as
      * you wish.)
      * @param s the output stream 
      * */
    public void code(PrintStream s) {
    }


}


/** Defines AST constructor 'plus'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class plus extends Expression {
    protected Expression e1;
    protected Expression e2;
    /** Creates "plus" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for e1
      * @param a1 initial value for e2
      */
    public int getCase(int num){
        int temp = 0;
        int max = 0;
        temp = e1.getCase(num);
        if(temp > max){
            max = temp;
        }
        temp = e2.getCase(num);
        if(temp > max){
            max = temp;
        }

        return max;
    }

    public int getLet(int num){
        int temp = 0;
        int max = 0;
        temp = e1.getLet(num);
        if(temp > max){
            max = temp;
        }
        temp = e2.getLet(num);
        if(temp > max){
            max = temp;
        }

        return max;
    }

    public plus(int lineNumber, Expression a1, Expression a2) {
        super(lineNumber);
        e1 = a1;
        e2 = a2;
    }
    public void cgen(HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>> environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>> method_environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>> para_environment, AbstractSymbol func , ArrayList<HashMap<String, Integer>> let_lst, CgenNode c, PrintStream str){
        e1.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);
        str.println(CgenSupport.LW + CgenSupport.T1 + " " + "12(" + CgenSupport.ACC + ")");
        push(CgenSupport.T1, str);
        e2.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);
        str.println(CgenSupport.LW + CgenSupport.T2 + " " + "12(" + CgenSupport.ACC + ")");
        str.println(CgenSupport.LW + CgenSupport.T1 + " " + "4(" + CgenSupport.SP + ")");
        str.println(CgenSupport.ADD + CgenSupport.T1 + " " + CgenSupport.T1 + " " + CgenSupport.T2);
        push(CgenSupport.T1, str);
        str.println(CgenSupport.JAL + "Object.copy");
        str.println(CgenSupport.LW + CgenSupport.T1 + " " + "4(" + CgenSupport.SP + ")");        
        str.println(CgenSupport.SW + CgenSupport.T1 + " " + "12(" + CgenSupport.ACC + ")");
        pop(str);
        pop(str);
    }
    public TreeNode copy() {
        return new plus(lineNumber, (Expression)e1.copy(), (Expression)e2.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "plus\n");
        e1.dump(out, n+2);
        e2.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_plus");
	e1.dump_with_types(out, n + 2);
	e2.dump_with_types(out, n + 2);
	dump_type(out, n);
    }
    /** Generates code for this expression.  This method is to be completed 
      * in programming assignment 5.  (You may add or remove parameters as
      * you wish.)
      * @param s the output stream 
      * */
    public void code(PrintStream s) {
    }


}


/** Defines AST constructor 'sub'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class sub extends Expression {
    protected Expression e1;
    protected Expression e2;
    /** Creates "sub" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for e1
      * @param a1 initial value for e2
      */
    public int getCase(int num){
        int temp = 0;
        int max = 0;
        temp = e1.getCase(num);
        if(temp > max){
            max = temp;
        }
        temp = e2.getCase(num);
        if(temp > max){
            max = temp;
        }

        return max;
    }

    public int getLet(int num){
        int temp = 0;
        int max = 0;
        temp = e1.getLet(num);
        if(temp > max){
            max = temp;
        }
        temp = e2.getLet(num);
        if(temp > max){
            max = temp;
        }

        return max;
    }

    public void cgen(HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>> environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>> method_environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>> para_environment, AbstractSymbol func , ArrayList<HashMap<String, Integer>> let_lst, CgenNode c, PrintStream str){
        e1.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);
        str.println(CgenSupport.LW + CgenSupport.T1 + " " + "12(" + CgenSupport.ACC + ")");
        push(CgenSupport.T1, str);
        e2.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);
        str.println(CgenSupport.LW + CgenSupport.T2 + " " + "12(" + CgenSupport.ACC + ")");
        str.println(CgenSupport.LW + CgenSupport.T1 + " " + "4(" + CgenSupport.SP + ")");
        str.println(CgenSupport.SUB + CgenSupport.T1 + " " + CgenSupport.T1 + " " + CgenSupport.T2);
        push(CgenSupport.T1, str);
        str.println(CgenSupport.JAL + "Object.copy");
        str.println(CgenSupport.LW + CgenSupport.T1 + " " + "4(" + CgenSupport.SP + ")");        
        str.println(CgenSupport.SW + CgenSupport.T1 + " " + "12(" + CgenSupport.ACC + ")");
        pop(str);
        pop(str);
    }
    public sub(int lineNumber, Expression a1, Expression a2) {
        super(lineNumber);
        e1 = a1;
        e2 = a2;
    }
    public TreeNode copy() {
        return new sub(lineNumber, (Expression)e1.copy(), (Expression)e2.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "sub\n");
        e1.dump(out, n+2);
        e2.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_sub");
	e1.dump_with_types(out, n + 2);
	e2.dump_with_types(out, n + 2);
	dump_type(out, n);
    }
    /** Generates code for this expression.  This method is to be completed 
      * in programming assignment 5.  (You may add or remove parameters as
      * you wish.)
      * @param s the output stream 
      * */
    public void code(PrintStream s) {
    }


}


/** Defines AST constructor 'mul'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class mul extends Expression {
    protected Expression e1;
    protected Expression e2;
    /** Creates "mul" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for e1
      * @param a1 initial value for e2
      */
    public int getCase(int num){
        int temp = 0;
        int max = 0;
        temp = e1.getCase(num);
        if(temp > max){
            max = temp;
        }
        temp = e2.getCase(num);
        if(temp > max){
            max = temp;
        }

        return max;
    }

    public int getLet(int num){
        int temp = 0;
        int max = 0;
        temp = e1.getLet(num);
        if(temp > max){
            max = temp;
        }
        temp = e2.getLet(num);
        if(temp > max){
            max = temp;
        }

        return max;
    }
    public void cgen(HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>> environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>> method_environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>> para_environment, AbstractSymbol func , ArrayList<HashMap<String, Integer>> let_lst, CgenNode c, PrintStream str){
        e1.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);
        str.println(CgenSupport.LW + CgenSupport.T1 + " " + "12(" + CgenSupport.ACC + ")");
        push(CgenSupport.T1, str);
        e2.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);
        str.println(CgenSupport.LW + CgenSupport.T2 + " " + "12(" + CgenSupport.ACC + ")");
        str.println(CgenSupport.LW + CgenSupport.T1 + " " + "4(" + CgenSupport.SP + ")");
        str.println(CgenSupport.MUL + CgenSupport.T1 + " " + CgenSupport.T1 + " " + CgenSupport.T2);
        push(CgenSupport.T1, str);
        str.println(CgenSupport.JAL + "Object.copy");
        str.println(CgenSupport.LW + CgenSupport.T1 + " " + "4(" + CgenSupport.SP + ")");        
        str.println(CgenSupport.SW + CgenSupport.T1 + " " + "12(" + CgenSupport.ACC + ")");
        pop(str);
        pop(str);
    }
    public mul(int lineNumber, Expression a1, Expression a2) {
        super(lineNumber);
        e1 = a1;
        e2 = a2;
    }
    public TreeNode copy() {
        return new mul(lineNumber, (Expression)e1.copy(), (Expression)e2.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "mul\n");
        e1.dump(out, n+2);
        e2.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_mul");
	e1.dump_with_types(out, n + 2);
	e2.dump_with_types(out, n + 2);
	dump_type(out, n);
    }
    /** Generates code for this expression.  This method is to be completed 
      * in programming assignment 5.  (You may add or remove parameters as
      * you wish.)
      * @param s the output stream 
      * */
    public void code(PrintStream s) {
    }


}


/** Defines AST constructor 'divide'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class divide extends Expression {
    protected Expression e1;
    protected Expression e2;
    /** Creates "divide" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for e1
      * @param a1 initial value for e2
      */

    public int getCase(int num){
        int temp = 0;
        int max = 0;
        temp = e1.getCase(num);
        if(temp > max){
            max = temp;
        }
        temp = e2.getCase(num);
        if(temp > max){
            max = temp;
        }

        return max;
    }

    public int getLet(int num){
        int temp = 0;
        int max = 0;
        temp = e1.getLet(num);
        if(temp > max){
            max = temp;
        }
        temp = e2.getLet(num);
        if(temp > max){
            max = temp;
        }

        return max;
    }
    public void cgen(HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>> environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>> method_environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>> para_environment, AbstractSymbol func , ArrayList<HashMap<String, Integer>> let_lst, CgenNode c, PrintStream str){
        e1.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);
        str.println(CgenSupport.LW + CgenSupport.T1 + " " + "12(" + CgenSupport.ACC + ")");
        push(CgenSupport.T1, str);
        e2.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);
        str.println(CgenSupport.LW + CgenSupport.T2 + " " + "12(" + CgenSupport.ACC + ")");
        str.println(CgenSupport.LW + CgenSupport.T1 + " " + "4(" + CgenSupport.SP + ")");
        str.println(CgenSupport.DIV + CgenSupport.T1 + " " + CgenSupport.T1 + " " + CgenSupport.T2);
        push(CgenSupport.T1, str);
        str.println(CgenSupport.JAL + "Object.copy");
        str.println(CgenSupport.LW + CgenSupport.T1 + " " + "4(" + CgenSupport.SP + ")");        
        str.println(CgenSupport.SW + CgenSupport.T1 + " " + "12(" + CgenSupport.ACC + ")");
        pop(str);
        pop(str);
    }
    public divide(int lineNumber, Expression a1, Expression a2) {
        super(lineNumber);
        e1 = a1;
        e2 = a2;
    }
    public TreeNode copy() {
        return new divide(lineNumber, (Expression)e1.copy(), (Expression)e2.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "divide\n");
        e1.dump(out, n+2);
        e2.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_divide");
	e1.dump_with_types(out, n + 2);
	e2.dump_with_types(out, n + 2);
	dump_type(out, n);
    }
    /** Generates code for this expression.  This method is to be completed 
      * in programming assignment 5.  (You may add or remove parameters as
      * you wish.)
      * @param s the output stream 
      * */
    public void code(PrintStream s) {
    }


}


/** Defines AST constructor 'neg'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class neg extends Expression {
    protected Expression e1;
    /** Creates "neg" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for e1
      */

    public int getCase(int num){
        return e1.getCase(num);
    }

    public int getLet(int num){
        return e1.getLet(num);
    }   
    public void cgen(HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>> environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>> method_environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>> para_environment, AbstractSymbol func , ArrayList<HashMap<String, Integer>> let_lst, CgenNode c, PrintStream str){
    e1.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);
    str.println(CgenSupport.JAL +"Object.copy");
    // str.println(CgenSupport.LW +CgenSupport.T1+"Object.copy");
    str.println(CgenSupport.LW + CgenSupport.T1 + " " + "12(" + CgenSupport.ACC + ")");
    str.println(CgenSupport.NEG + CgenSupport.T1 + " "  + CgenSupport.T1 );
    str.println(CgenSupport.SW + CgenSupport.T1 + " " + "12(" + CgenSupport.ACC + ")");

    }
    public neg(int lineNumber, Expression a1) {
        super(lineNumber);
        e1 = a1;
    }
    public TreeNode copy() {
        return new neg(lineNumber, (Expression)e1.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "neg\n");
        e1.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_neg");
	e1.dump_with_types(out, n + 2);
	dump_type(out, n);
    }
    /** Generates code for this expression.  This method is to be completed 
      * in programming assignment 5.  (You may add or remove parameters as
      * you wish.)
      * @param s the output stream 
      * */
    public void code(PrintStream s) {
    }


}


/** Defines AST constructor 'lt'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class lt extends Expression {
    protected Expression e1;
    protected Expression e2;
    /** Creates "lt" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for e1
      * @param a1 initial value for e2
      */

    public int getCase(int num){
        int temp = 0;
        int max = 0;
        temp = e1.getCase(num);
        if(temp > max){
            max = temp;
        }
        temp = e2.getCase(num);
        if(temp > max){
            max = temp;
        }

        return max;
    }

    public int getLet(int num){
        int temp = 0;
        int max = 0;
        temp = e1.getLet(num);
        if(temp > max){
            max = temp;
        }
        temp = e2.getLet(num);
        if(temp > max){
            max = temp;
        }

        return max;
    }
    public void cgen(HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>> environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>> method_environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>> para_environment, AbstractSymbol func , ArrayList<HashMap<String, Integer>> let_lst, CgenNode c, PrintStream str){
        e1.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);
        push(CgenSupport.ACC, str);

        e2.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);
        str.println(CgenSupport.LW + CgenSupport.T1 + " " + "4(" + CgenSupport.SP + ")");
        pop(str);
        str.println(CgenSupport.LW + CgenSupport.T1 + " " + "12(" + CgenSupport.T1 + ")");
        str.println(CgenSupport.LW + CgenSupport.T2 + " " + "12(" + CgenSupport.ACC + ")");
        int label_index_0=CgenSupport.newlabel();
        str.println(CgenSupport.LA+CgenSupport.ACC+" "+"bool_const1");
        str.println(CgenSupport.BLT+CgenSupport.T1+" "+CgenSupport.T2+" "+"label"+label_index_0);
        str.println(CgenSupport.LA+CgenSupport.ACC+" "+"bool_const0");
  
        CgenSupport.emitLabelDef(label_index_0, str);
       
    
    }
    public lt(int lineNumber, Expression a1, Expression a2) {
        super(lineNumber);
        e1 = a1;
        e2 = a2;
    }
    public TreeNode copy() {
        return new lt(lineNumber, (Expression)e1.copy(), (Expression)e2.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "lt\n");
        e1.dump(out, n+2);
        e2.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
    dump_line(out, n);
    out.println(Utilities.pad(n) + "_lt");
	e1.dump_with_types(out, n + 2);
	e2.dump_with_types(out, n + 2);
	dump_type(out, n);
    }
    /** Generates code for this expression.  This method is to be completed 
      * in programming assignment 5.  (You may add or remove parameters as
      * you wish.)
      * @param s the output stream 
      * */
    public void code(PrintStream s) {

//         str.println(CgenSupport.LW + CgenSupport.ACC + " " + "12(" + CgenSupport.ACC + ")");
//         str.println(CgenSupport.LW + CgenSupport.T1 + " " + "4(" + CgenSupport.SP + ")");
//         str.println(CgenSupport.LW + CgenSupport.T1 + " " + "12(" + CgenSupport.T1 + ")");
//         str.println(CgenSupport.ADD + CgenSupport.ACC + " " + CgenSupport.T1 + " " + CgenSupport.ACC);
//         pop(str);

//             lw  $t1 12($s1)
//     lw  $t2 12($a0)
//     la  $a0 bool_const1
//     blt $t1 $t2 label0
//     la  $a0 bool_const0
// label0:

    }


}


/** Defines AST constructor 'eq'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class eq extends Expression {
    protected Expression e1;
    protected Expression e2;
    /** Creates "eq" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for e1
      * @param a1 initial value for e2
      */

    public int getCase(int num){
        int temp = 0;
        int max = 0;
        temp = e1.getCase(num);
        if(temp > max){
            max = temp;
        }
        temp = e2.getCase(num);
        if(temp > max){
            max = temp;
        }

        return max;
    }

    public int getLet(int num){
        int temp = 0;
        int max = 0;
        temp = e1.getLet(num);
        if(temp > max){
            max = temp;
        }
        temp = e2.getLet(num);
        if(temp > max){
            max = temp;
        }

        return max;
    }

    public void cgen(HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>> environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>> method_environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>> para_environment, AbstractSymbol func , ArrayList<HashMap<String, Integer>> let_lst, CgenNode c, PrintStream str){
       
        e1.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);
        push(CgenSupport.ACC, str);

        e2.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);
        str.println(CgenSupport.LW + CgenSupport.T1 + " " + "4(" + CgenSupport.SP + ")");
        pop(str);
        // str.println(CgenSupport.LW + CgenSupport.T1 + " " + "12(" + CgenSupport.T1 + ")");
        str.println(CgenSupport.MOVE + CgenSupport.T2 + " " + CgenSupport.ACC );
        int label_index_0=CgenSupport.newlabel();
        str.println(CgenSupport.LA+CgenSupport.ACC+" "+"bool_const1");
        str.println(CgenSupport.BEQ+CgenSupport.T1+" "+CgenSupport.T2+" "+"label"+label_index_0);
        str.println(CgenSupport.LA+CgenSupport.A1+" "+"bool_const0");
        str.println(CgenSupport.JAL+"equality_test");
        CgenSupport.emitLabelDef(label_index_0, str);





    }
    public eq(int lineNumber, Expression a1, Expression a2) {
        super(lineNumber);
        e1 = a1;
        e2 = a2;
    }
    public TreeNode copy() {
        return new eq(lineNumber, (Expression)e1.copy(), (Expression)e2.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "eq\n");
        e1.dump(out, n+2);
        e2.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_eq");
	e1.dump_with_types(out, n + 2);
	e2.dump_with_types(out, n + 2);
	dump_type(out, n);
    }
    /** Generates code for this expression.  This method is to be completed 
      * in programming assignment 5.  (You may add or remove parameters as
      * you wish.)
      * @param s the output stream 
      * */
    public void code(PrintStream s) {
    }


}


/** Defines AST constructor 'leq'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class leq extends Expression {
    protected Expression e1;
    protected Expression e2;
    /** Creates "leq" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for e1
      * @param a1 initial value for e2
      */
    public int getCase(int num){
        int temp = 0;
        int max = 0;
        temp = e1.getCase(num);
        if(temp > max){
            max = temp;
        }
        temp = e2.getCase(num);
        if(temp > max){
            max = temp;
        }

        return max;
    }

    public int getLet(int num){
        int temp = 0;
        int max = 0;
        temp = e1.getLet(num);
        if(temp > max){
            max = temp;
        }
        temp = e2.getLet(num);
        if(temp > max){
            max = temp;
        }

        return max;
    }
    public void cgen(HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>> environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>> method_environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>> para_environment, AbstractSymbol func , ArrayList<HashMap<String, Integer>> let_lst, CgenNode c, PrintStream str){

        e1.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);
        push(CgenSupport.ACC, str);

        e2.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);
        str.println(CgenSupport.LW + CgenSupport.T1 + " " + "4(" + CgenSupport.SP + ")");
        pop(str);
        str.println(CgenSupport.LW + CgenSupport.T1 + " " + "12(" + CgenSupport.T1 + ")");
        str.println(CgenSupport.LW + CgenSupport.T2 + " " + "12(" + CgenSupport.ACC + ")");
        int label_index_0=CgenSupport.newlabel();
        str.println(CgenSupport.LA+CgenSupport.ACC+" "+"bool_const1");
        str.println(CgenSupport.BLEQ+CgenSupport.T1+" "+CgenSupport.T2+" "+"label"+label_index_0);
        str.println(CgenSupport.LA+CgenSupport.ACC+" "+"bool_const0");
  
        CgenSupport.emitLabelDef(label_index_0, str);


    }
    public leq(int lineNumber, Expression a1, Expression a2) {
        super(lineNumber);
        e1 = a1;
        e2 = a2;
    }
    public TreeNode copy() {
        return new leq(lineNumber, (Expression)e1.copy(), (Expression)e2.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "leq\n");
        e1.dump(out, n+2);
        e2.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_leq");
	e1.dump_with_types(out, n + 2);
	e2.dump_with_types(out, n + 2);
	dump_type(out, n);
    }
    /** Generates code for this expression.  This method is to be completed 
      * in programming assignment 5.  (You may add or remove parameters as
      * you wish.)
      * @param s the output stream 
      * */
    public void code(PrintStream s) {
    }


}


/** Defines AST constructor 'comp'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class comp extends Expression {
    protected Expression e1;
    /** Creates "comp" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for e1
      */

    public int getCase(int num){
        return e1.getCase(num);
    }

    public int getLet(int num){
        return e1.getLet(num);
    } 
    public void cgen(HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>> environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>> method_environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>> para_environment, AbstractSymbol func , ArrayList<HashMap<String, Integer>> let_lst, CgenNode c, PrintStream str){
        int label_index_0=CgenSupport.newlabel();
        e1.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);
        str.println(CgenSupport.LW + CgenSupport.T1 + " " + "12(" + CgenSupport.ACC + ")");
        str.println(CgenSupport.LA+ CgenSupport.ACC + " " + "bool_const1");
        str.println(CgenSupport.BEQZ + CgenSupport.T1 + " " + "label"+label_index_0);
        str.println(CgenSupport.LA+ CgenSupport.ACC + " " + "bool_const0");

        CgenSupport.emitLabelDef(label_index_0, str);
        

    }
    public comp(int lineNumber, Expression a1) {
        super(lineNumber);
        e1 = a1;
    }
    public TreeNode copy() {
        return new comp(lineNumber, (Expression)e1.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "comp\n");
        e1.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_comp");
	e1.dump_with_types(out, n + 2);
	dump_type(out, n);
    }
    /** Generates code for this expression.  This method is to be completed 
      * in programming assignment 5.  (You may add or remove parameters as
      * you wish.)
      * @param s the output stream 
      * */
    public void code(PrintStream s) {
    }


}


/** Defines AST constructor 'int_const'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class int_const extends Expression {
    protected AbstractSymbol token;
    /** Creates "int_const" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for token
      */

    public int getCase(int num){
        return num;
    }

    public int getLet(int num){
        return num;
    }
    public int_const(int lineNumber, AbstractSymbol a1) {
        super(lineNumber);
        token = a1;
    }

    public void cgen(HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>> environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>> method_environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>> para_environment, AbstractSymbol func , ArrayList<HashMap<String, Integer>> let_lst, CgenNode c, PrintStream str){
        str.println(CgenSupport.LA + CgenSupport.ACC + " " + "int_const" + IntSymbol.class.cast(token).getIndex());
    }

    public TreeNode copy() {
        return new int_const(lineNumber, copy_AbstractSymbol(token));
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "int_const\n");
        dump_AbstractSymbol(out, n+2, token);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_int");
	dump_AbstractSymbol(out, n + 2, token);
	dump_type(out, n);
    }
    /** Generates code for this expression.  This method method is provided
      * to you as an example of code generation.
      * @param s the output stream 
      * */
    public void code(PrintStream s) {
	CgenSupport.emitLoadInt(CgenSupport.ACC,
                                (IntSymbol)AbstractTable.inttable.lookup(token.getString()), s);
    }

}


/** Defines AST constructor 'bool_const'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class bool_const extends Expression {
    protected Boolean val;
    /** Creates "bool_const" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for val
      */

    public int getCase(int num){
        return num;
    }

    public int getLet(int num){
        return num;
    }
    public bool_const(int lineNumber, Boolean a1) {
        super(lineNumber);
        val = a1;
    }

    public void cgen(HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>> environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>> method_environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>> para_environment, AbstractSymbol func , ArrayList<HashMap<String, Integer>> let_lst, CgenNode c, PrintStream str){
        str.println(CgenSupport.LA + CgenSupport.ACC + " " + "bool_const" + (val ? "1" : "0"));
    }

    public TreeNode copy() {
        return new bool_const(lineNumber, copy_Boolean(val));
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "bool_const\n");
        dump_Boolean(out, n+2, val);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_bool");
	dump_Boolean(out, n + 2, val);
	dump_type(out, n);
    }
    /** Generates code for this expression.  This method method is provided
      * to you as an example of code generation.
      * @param s the output stream 
      * */
    public void code(PrintStream s) {
	CgenSupport.emitLoadBool(CgenSupport.ACC, new BoolConst(val), s);
    }

}


/** Defines AST constructor 'string_const'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class string_const extends Expression {
    protected AbstractSymbol token;
    /** Creates "string_const" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for token
      */

    public int getCase(int num){
        return num;
    }

    public int getLet(int num){
        return num;
    }
    public string_const(int lineNumber, AbstractSymbol a1) {
        super(lineNumber);
        token = a1;
    }
    public void cgen(HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>> environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>> method_environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>> para_environment, AbstractSymbol func , ArrayList<HashMap<String, Integer>> let_lst, CgenNode c, PrintStream str){
        str.println(CgenSupport.LA + CgenSupport.ACC + " " + "str_const" + StringSymbol.class.cast(token).getIndex());
    }

    public TreeNode copy() {
        return new string_const(lineNumber, copy_AbstractSymbol(token));
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "string_const\n");
        dump_AbstractSymbol(out, n+2, token);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_string");
	out.print(Utilities.pad(n + 2) + "\"");
	Utilities.printEscapedString(out, token.getString());
	out.println("\"");
	dump_type(out, n);
    }
    /** Generates code for this expression.  This method method is provided
      * to you as an example of code generation.
      * @param s the output stream 
      * */
    public void code(PrintStream s) {
	CgenSupport.emitLoadString(CgenSupport.ACC,
                                   (StringSymbol)AbstractTable.stringtable.lookup(token.getString()), s);
    }

}


/** Defines AST constructor 'new_'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class new_ extends Expression {
    protected AbstractSymbol type_name;
    /** Creates "new_" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for type_name
      */

    public int getCase(int num){
        return num;
    }

    public int getLet(int num){
        return num;
    }
    public void cgen(HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>> environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>> method_environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>> para_environment, AbstractSymbol func , ArrayList<HashMap<String, Integer>> let_lst, CgenNode c, PrintStream str){

        CgenSupport.emitLoadAddress(CgenSupport.ACC,type_name.toString()+"_protObj",str);
        CgenSupport.emitJal("Object.copy",str);
        CgenSupport.emitJal(type_name.toString()+"_init",str);

    }
    public new_(int lineNumber, AbstractSymbol a1) {
        super(lineNumber);
        type_name = a1;
    }
    public TreeNode copy() {
        return new new_(lineNumber, copy_AbstractSymbol(type_name));
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "new_\n");
        dump_AbstractSymbol(out, n+2, type_name);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_new");
	dump_AbstractSymbol(out, n + 2, type_name);
	dump_type(out, n);
    }
    /** Generates code for this expression.  This method is to be completed 
      * in programming assignment 5.  (You may add or remove parameters as
      * you wish.)
      * @param s the output stream 
      * */
    public void code(PrintStream s) {
    }


}


/** Defines AST constructor 'isvoid'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class isvoid extends Expression {
    protected Expression e1;
    /** Creates "isvoid" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for e1
      */

    public int getCase(int num){
        return e1.getCase(num);
    }

    public int getLet(int num){
        return e1.getLet(num);
    } 
    public void cgen(HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>> environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>> method_environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>> para_environment, AbstractSymbol func , ArrayList<HashMap<String, Integer>> let_lst, CgenNode c, PrintStream str){
        int label_index_0=CgenSupport.newlabel();
        e1.cgen(new HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>>(environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>(method_environment), new HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>>(para_environment), func, new ArrayList<HashMap<String, Integer>>(let_lst), c, str);
        CgenSupport.emitMove(CgenSupport.T1,CgenSupport.ACC,str);
        CgenSupport.emitLoadAddress(CgenSupport.ACC,"bool_const1",str);
        CgenSupport.emitBeqz(CgenSupport.T1,label_index_0,str);
        // str.println(CgenSupport.BEQ+CgenSupport.T1+" "+CgenSupport.T2+" "+"label"+label_index_0);
        CgenSupport.emitLoadAddress(CgenSupport.ACC,"bool_const0",str);
        CgenSupport.emitLabelDef(label_index_0, str);
        

    }
    public isvoid(int lineNumber, Expression a1) {
        super(lineNumber);
        e1 = a1;
    }
    public TreeNode copy() {
        return new isvoid(lineNumber, (Expression)e1.copy());
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "isvoid\n");
        e1.dump(out, n+2);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_isvoid");
	e1.dump_with_types(out, n + 2);
	dump_type(out, n);
    }
    /** Generates code for this expression.  This method is to be completed 
      * in programming assignment 5.  (You may add or remove parameters as
      * you wish.)
      * @param s the output stream 
      * */
    public void code(PrintStream s) {
    }


}


/** Defines AST constructor 'no_expr'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class no_expr extends Expression {
    /** Creates "no_expr" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      */
    public int getCase(int num){
        return num;
    }

    public int getLet(int num){
        return num;
    }
    public void cgen(HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>> environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>> method_environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>> para_environment, AbstractSymbol func , ArrayList<HashMap<String, Integer>> let_lst, CgenNode c, PrintStream str){

    }
    public no_expr(int lineNumber) {
        super(lineNumber);
    }
    public TreeNode copy() {
        return new no_expr(lineNumber);
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "no_expr\n");
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_no_expr");
	dump_type(out, n);
    }
    /** Generates code for this expression.  This method is to be completed 
      * in programming assignment 5.  (You may add or remove parameters as
      * you wish.)
      * @param s the output stream 
      * */
    public void code(PrintStream s) {
    }


}


/** Defines AST constructor 'object'.
    <p>
    See <a href="TreeNode.html">TreeNode</a> for full documentation. */
class object extends Expression {
    protected AbstractSymbol name;
    /** Creates "object" AST node. 
      *
      * @param lineNumber the line in the source file from which this node came.
      * @param a0 initial value for name
      */
    public int getCase(int num){
        return num;
    }

    public int getLet(int num){
        return num;
    }
    public AbstractSymbol getName() { return name; }
    public object(int lineNumber, AbstractSymbol a1) {
        super(lineNumber);
        name = a1;
    }

    public void cgen(HashMap<AbstractSymbol, HashMap<AbstractSymbol, ArrayList<Integer>>> environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>> method_environment, HashMap<AbstractSymbol, HashMap<AbstractSymbol, HashMap<AbstractSymbol, Integer>>> para_environment, AbstractSymbol func , ArrayList<HashMap<String, Integer>> let_lst, CgenNode c, PrintStream str){
        Boolean find_in_let = false;
        Integer offset = 0;
        for(HashMap<String, Integer> x : let_lst){
            if(x.containsKey("offset")){
                continue;
            }
            if(x.containsKey(name.toString())){
                find_in_let = true;
                offset = x.get(name.toString());
                break;
            }
        }
        if(find_in_let){
            str.println(CgenSupport.LW + CgenSupport.ACC + " " + offset + "(" + CgenSupport.FP + ")");
        }
        else if(!func.toString().equals("_no_type") && para_environment.get(c.getName()).get(func).containsKey(name)){
            str.println(CgenSupport.LW + CgenSupport.ACC + " " + para_environment.get(c.getName()).get(func).get(name) + "(" + CgenSupport.FP + ")");
        }
        else{
            ArrayList<Integer> info = environment.get(c.getName()).get(name);
            if(info.get(0) == 1){
                str.println(CgenSupport.LW +CgenSupport.ACC + " " + info.get(1) + "(" + CgenSupport.SELF + ")");
            }
        }
        
    }

    public TreeNode copy() {
        return new object(lineNumber, copy_AbstractSymbol(name));
    }
    public void dump(PrintStream out, int n) {
        out.print(Utilities.pad(n) + "object\n");
        dump_AbstractSymbol(out, n+2, name);
    }

    
    public void dump_with_types(PrintStream out, int n) {
        dump_line(out, n);
        out.println(Utilities.pad(n) + "_object");
	dump_AbstractSymbol(out, n + 2, name);
	dump_type(out, n);
    }
    /** Generates code for this expression.  This method is to be completed 
      * in programming assignment 5.  (You may add or remove parameters as
      * you wish.)
      * @param s the output stream 
      * */
    public void code(PrintStream s) {
    }


}


