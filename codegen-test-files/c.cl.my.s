	.data
	.align	2
	.globl	class_nameTab
	.globl	Main_protObj
	.globl	Int_protObj
	.globl	String_protObj
	.globl	bool_const0
	.globl	bool_const1
	.globl	_int_tag
	.globl	_bool_tag
	.globl	_string_tag
_int_tag:
	.word	3
_bool_tag:
	.word	4
_string_tag:
	.word	5
	.globl	_MemMgr_INITIALIZER
_MemMgr_INITIALIZER:
	.word	_NoGC_Init
	.globl	_MemMgr_COLLECTOR
_MemMgr_COLLECTOR:
	.word	_NoGC_Collect
	.globl	_MemMgr_TEST
_MemMgr_TEST:
	.word	0
	.word	-1
str_const49:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
	.word	-1
str_const48:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const1
	.ascii	"Closure0"
	.byte	0	
	.align	2
	.word	-1
str_const47:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const2
	.ascii	"Closure17"
	.byte	0	
	.align	2
	.word	-1
str_const46:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const1
	.ascii	"Closure1"
	.byte	0	
	.align	2
	.word	-1
str_const45:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const2
	.ascii	"Closure16"
	.byte	0	
	.align	2
	.word	-1
str_const44:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const2
	.ascii	"Closure15"
	.byte	0	
	.align	2
	.word	-1
str_const43:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const1
	.ascii	"Closure2"
	.byte	0	
	.align	2
	.word	-1
str_const42:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const2
	.ascii	"Closure14"
	.byte	0	
	.align	2
	.word	-1
str_const41:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const2
	.ascii	"Closure13"
	.byte	0	
	.align	2
	.word	-1
str_const40:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const1
	.ascii	"Closure3"
	.byte	0	
	.align	2
	.word	-1
str_const39:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const2
	.ascii	"Closure12"
	.byte	0	
	.align	2
	.word	-1
str_const38:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const1
	.ascii	"Closure4"
	.byte	0	
	.align	2
	.word	-1
str_const37:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const2
	.ascii	"Closure11"
	.byte	0	
	.align	2
	.word	-1
str_const36:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const2
	.ascii	"Closure10"
	.byte	0	
	.align	2
	.word	-1
str_const35:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const1
	.ascii	"Closure5"
	.byte	0	
	.align	2
	.word	-1
str_const34:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const1
	.ascii	"Closure6"
	.byte	0	
	.align	2
	.word	-1
str_const33:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const1
	.ascii	"Closure9"
	.byte	0	
	.align	2
	.word	-1
str_const32:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const1
	.ascii	"Closure7"
	.byte	0	
	.align	2
	.word	-1
str_const31:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const1
	.ascii	"Closure8"
	.byte	0	
	.align	2
	.word	-1
str_const30:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const29:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Closure"
	.byte	0	
	.align	2
	.word	-1
str_const28:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const5
	.ascii	"EvalObject"
	.byte	0	
	.align	2
	.word	-1
str_const27:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const7
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const8
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const5
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const2
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const2
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const9
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const10
	.ascii	"Applying closure 0\n"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	5
	.word	10
	.word	String_dispTab
	.word	int_const11
	.ascii	"Applying closure 17\n"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const10
	.ascii	"Applying closure 1\n"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	5
	.word	10
	.word	String_dispTab
	.word	int_const11
	.ascii	"Applying closure 16\n"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	5
	.word	10
	.word	String_dispTab
	.word	int_const11
	.ascii	"Applying closure 15\n"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const10
	.ascii	"Applying closure 2\n"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	5
	.word	10
	.word	String_dispTab
	.word	int_const11
	.ascii	"Applying closure 14\n"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	5
	.word	10
	.word	String_dispTab
	.word	int_const11
	.ascii	"Applying closure 13\n"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const10
	.ascii	"Applying closure 3\n"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	5
	.word	10
	.word	String_dispTab
	.word	int_const11
	.ascii	"Applying closure 12\n"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const10
	.ascii	"Applying closure 4\n"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	5
	.word	10
	.word	String_dispTab
	.word	int_const11
	.ascii	"Applying closure 11\n"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	5
	.word	10
	.word	String_dispTab
	.word	int_const11
	.ascii	"Applying closure 10\n"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const10
	.ascii	"Applying closure 5\n"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const10
	.ascii	"Applying closure 6\n"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const10
	.ascii	"Applying closure 9\n"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const10
	.ascii	"Applying closure 7\n"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const10
	.ascii	"Applying closure 8\n"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	5
	.word	11
	.word	String_dispTab
	.word	int_const12
	.ascii	"./codegen-test-files//c.cl"
	.byte	0	
	.align	2
	.word	-1
int_const12:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	26
	.word	-1
int_const11:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	20
	.word	-1
int_const10:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	19
	.word	-1
int_const9:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const8:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const7:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const6:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const5:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const4:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const3:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const2:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const1:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const0:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
bool_const0:
	.word	4
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	4
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const23
	.word	str_const24
	.word	str_const30
	.word	str_const25
	.word	str_const26
	.word	str_const27
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
	.word	EvalObject_protObj
	.word	EvalObject_init
	.word	Closure_protObj
	.word	Closure_init
	.word	Main_protObj
	.word	Main_init
	.word	Closure8_protObj
	.word	Closure8_init
	.word	Closure7_protObj
	.word	Closure7_init
	.word	Closure9_protObj
	.word	Closure9_init
	.word	Closure6_protObj
	.word	Closure6_init
	.word	Closure5_protObj
	.word	Closure5_init
	.word	Closure10_protObj
	.word	Closure10_init
	.word	Closure11_protObj
	.word	Closure11_init
	.word	Closure4_protObj
	.word	Closure4_init
	.word	Closure12_protObj
	.word	Closure12_init
	.word	Closure3_protObj
	.word	Closure3_init
	.word	Closure13_protObj
	.word	Closure13_init
	.word	Closure14_protObj
	.word	Closure14_init
	.word	Closure2_protObj
	.word	Closure2_init
	.word	Closure15_protObj
	.word	Closure15_init
	.word	Closure16_protObj
	.word	Closure16_init
	.word	Closure1_protObj
	.word	Closure1_init
	.word	Closure17_protObj
	.word	Closure17_init
	.word	Closure0_protObj
	.word	Closure0_init
Object_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
IO_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
Int_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Bool_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
String_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	String.length
	.word	String.concat
	.word	String.substr
EvalObject_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	EvalObject.eval
Closure_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	EvalObject.eval
	.word	Closure.get_parent
	.word	Closure.get_x
	.word	Closure.init
	.word	Closure.apply
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Main.main
Closure8_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	EvalObject.eval
	.word	Closure.get_parent
	.word	Closure.get_x
	.word	Closure.init
	.word	Closure8.apply
Closure7_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	EvalObject.eval
	.word	Closure.get_parent
	.word	Closure.get_x
	.word	Closure.init
	.word	Closure7.apply
Closure9_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	EvalObject.eval
	.word	Closure.get_parent
	.word	Closure.get_x
	.word	Closure.init
	.word	Closure9.apply
Closure6_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	EvalObject.eval
	.word	Closure.get_parent
	.word	Closure.get_x
	.word	Closure.init
	.word	Closure6.apply
Closure5_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	EvalObject.eval
	.word	Closure.get_parent
	.word	Closure.get_x
	.word	Closure.init
	.word	Closure5.apply
Closure10_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	EvalObject.eval
	.word	Closure.get_parent
	.word	Closure.get_x
	.word	Closure.init
	.word	Closure10.apply
Closure11_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	EvalObject.eval
	.word	Closure.get_parent
	.word	Closure.get_x
	.word	Closure.init
	.word	Closure11.apply
Closure4_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	EvalObject.eval
	.word	Closure.get_parent
	.word	Closure.get_x
	.word	Closure.init
	.word	Closure4.apply
Closure12_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	EvalObject.eval
	.word	Closure.get_parent
	.word	Closure.get_x
	.word	Closure.init
	.word	Closure12.apply
Closure3_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	EvalObject.eval
	.word	Closure.get_parent
	.word	Closure.get_x
	.word	Closure.init
	.word	Closure3.apply
Closure13_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	EvalObject.eval
	.word	Closure.get_parent
	.word	Closure.get_x
	.word	Closure.init
	.word	Closure13.apply
Closure14_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	EvalObject.eval
	.word	Closure.get_parent
	.word	Closure.get_x
	.word	Closure.init
	.word	Closure14.apply
Closure2_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	EvalObject.eval
	.word	Closure.get_parent
	.word	Closure.get_x
	.word	Closure.init
	.word	Closure2.apply
Closure15_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	EvalObject.eval
	.word	Closure.get_parent
	.word	Closure.get_x
	.word	Closure.init
	.word	Closure15.apply
Closure16_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	EvalObject.eval
	.word	Closure.get_parent
	.word	Closure.get_x
	.word	Closure.init
	.word	Closure16.apply
Closure1_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	EvalObject.eval
	.word	Closure.get_parent
	.word	Closure.get_x
	.word	Closure.init
	.word	Closure1.apply
Closure17_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	EvalObject.eval
	.word	Closure.get_parent
	.word	Closure.get_x
	.word	Closure.init
	.word	Closure17.apply
Closure0_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	EvalObject.eval
	.word	Closure.get_parent
	.word	Closure.get_x
	.word	Closure.init
	.word	Closure0.apply
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
	.word	-1
IO_protObj:
	.word	1
	.word	3
	.word	IO_dispTab
	.word	-1
Int_protObj:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
Bool_protObj:
	.word	4
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
String_protObj:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const0
	.word	0
	.word	-1
EvalObject_protObj:
	.word	6
	.word	3
	.word	EvalObject_dispTab
	.word	-1
Closure_protObj:
	.word	7
	.word	5
	.word	Closure_dispTab
	.word	0
	.word	0
	.word	-1
Main_protObj:
	.word	2
	.word	3
	.word	Main_dispTab
	.word	-1
Closure8_protObj:
	.word	8
	.word	5
	.word	Closure8_dispTab
	.word	0
	.word	0
	.word	-1
Closure7_protObj:
	.word	9
	.word	5
	.word	Closure7_dispTab
	.word	0
	.word	0
	.word	-1
Closure9_protObj:
	.word	10
	.word	5
	.word	Closure9_dispTab
	.word	0
	.word	0
	.word	-1
Closure6_protObj:
	.word	11
	.word	5
	.word	Closure6_dispTab
	.word	0
	.word	0
	.word	-1
Closure5_protObj:
	.word	12
	.word	5
	.word	Closure5_dispTab
	.word	0
	.word	0
	.word	-1
Closure10_protObj:
	.word	13
	.word	5
	.word	Closure10_dispTab
	.word	0
	.word	0
	.word	-1
Closure11_protObj:
	.word	14
	.word	5
	.word	Closure11_dispTab
	.word	0
	.word	0
	.word	-1
Closure4_protObj:
	.word	15
	.word	5
	.word	Closure4_dispTab
	.word	0
	.word	0
	.word	-1
Closure12_protObj:
	.word	16
	.word	5
	.word	Closure12_dispTab
	.word	0
	.word	0
	.word	-1
Closure3_protObj:
	.word	17
	.word	5
	.word	Closure3_dispTab
	.word	0
	.word	0
	.word	-1
Closure13_protObj:
	.word	18
	.word	5
	.word	Closure13_dispTab
	.word	0
	.word	0
	.word	-1
Closure14_protObj:
	.word	19
	.word	5
	.word	Closure14_dispTab
	.word	0
	.word	0
	.word	-1
Closure2_protObj:
	.word	20
	.word	5
	.word	Closure2_dispTab
	.word	0
	.word	0
	.word	-1
Closure15_protObj:
	.word	21
	.word	5
	.word	Closure15_dispTab
	.word	0
	.word	0
	.word	-1
Closure16_protObj:
	.word	22
	.word	5
	.word	Closure16_dispTab
	.word	0
	.word	0
	.word	-1
Closure1_protObj:
	.word	23
	.word	5
	.word	Closure1_dispTab
	.word	0
	.word	0
	.word	-1
Closure17_protObj:
	.word	24
	.word	5
	.word	Closure17_dispTab
	.word	0
	.word	0
	.word	-1
Closure0_protObj:
	.word	25
	.word	5
	.word	Closure0_dispTab
	.word	0
	.word	0
	.globl	heap_start
heap_start:
	.word	0
	.text
	.globl	Main_init
	.globl	Int_init
	.globl	String_init
	.globl	Bool_init
	.globl	Main.main
Object_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
IO_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Int_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Bool_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
String_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
EvalObject_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	IO_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Closure_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	EvalObject_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Closure8_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Closure_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Closure7_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Closure_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Closure9_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Closure_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Closure6_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Closure_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Closure5_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Closure_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Closure10_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Closure_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Closure11_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Closure_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Closure4_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Closure_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Closure12_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Closure_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Closure3_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Closure_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Closure13_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Closure_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Closure14_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Closure_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Closure2_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Closure_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Closure15_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Closure_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Closure16_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Closure_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Closure1_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Closure_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Closure17_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Closure_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Closure0_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Closure_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
EvalObject.eval:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 3
	jal	 _dispatch_abort
label0:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
