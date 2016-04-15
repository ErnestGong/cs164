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

class CgenNode extends class_c {
    /** The parent of this node in the inheritance tree */
    private CgenNode parent;

    /** The children of this node in the inheritance tree */
    private Vector children;

    private ArrayList<AbstractSymbol> methods;
    private ArrayList<AbstractSymbol> attrs;
    private ArrayList<AbstractSymbol> attrs_type;

    /** Indicates a basic class */
    final static int Basic = 0;

    /** Indicates a class that came from a Cool program */
    final static int NotBasic = 1;
    
    /** Does this node correspond to a basic class? */
    private int basic_status;

    /** Constructs a new CgenNode to represent class "c".
     * @param c the class
     * @param basic_status is this class basic or not
     * @param table the class table
     * */
    CgenNode(Class_ c, int basic_status, CgenClassTable table) {
	super(0, c.getName(), c.getParent(), c.getFeatures(), c.getFilename());
	this.parent = null;
	this.children = new Vector();
    this.methods=new ArrayList<AbstractSymbol> ();
    this.attrs=new ArrayList<AbstractSymbol> ();
    this.attrs_type=new ArrayList<AbstractSymbol> ();
	this.basic_status = basic_status;
	AbstractTable.stringtable.addString(name.getString());
    class_c tc = (class_c) c;
    System.out.println(tc.getName()+" "+tc.getParent());    
    Features features = tc.getFeatures();
    for (Enumeration<Feature> f = features.getElements(); f.hasMoreElements();){
        Feature fe = f.nextElement();
        // System.out.println(fe);
        if(fe instanceof method){
            methods.add(method.class.cast(fe).getName());
        }
        else if(fe instanceof attr){
            attrs.add(attr.class.cast(fe).getName());
            attrs_type.add(attr.class.cast(fe).gettype());



        }
    
    // System.out.println("Hello world!");


    }
}

    ArrayList<AbstractSymbol> getMethods(){
        return methods;
    }
    ArrayList<AbstractSymbol> getAttrs(){
        return attrs;
    }
    ArrayList<AbstractSymbol> getAttrs_type(){
        return attrs_type;
    }

    void addChild(CgenNode child) {
	children.addElement(child);
    }

    /** Gets the children of this class
     * @return the children
     * */
    Enumeration getChildren() {
	return children.elements(); 
    }

    /** Sets the parent of this class.
     * @param parent the parent
     * */
    void setParentNd(CgenNode parent) {
	if (this.parent != null) {
	    Utilities.fatalError("parent already set in CgenNode.setParent()");
	}
	if (parent == null) {
	    Utilities.fatalError("null parent in CgenNode.setParent()");
	}
	this.parent = parent;
    }    
	

    /** Gets the parent of this class
     * @return the parent
     * */
    CgenNode getParentNd() {
	return parent; 
    }

    /** Returns true is this is a basic class.
     * @return true or false
     * */
    boolean basic() { 
	return basic_status == Basic; 
    }
}
    

    
