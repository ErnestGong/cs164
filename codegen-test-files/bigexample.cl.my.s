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
str_const47:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const2
	.byte	0	
	.align	2
	.word	-1
str_const46:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const9
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const45:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Child"
	.byte	0	
	.align	2
	.word	-1
str_const44:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Parent"
	.byte	0	
	.align	2
	.word	-1
str_const43:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const19
	.ascii	"Grandparent"
	.byte	0	
	.align	2
	.word	-1
str_const42:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const9
	.ascii	"Base"
	.byte	0	
	.align	2
	.word	-1
str_const41:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"C"
	.byte	0	
	.align	2
	.word	-1
str_const40:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"B"
	.byte	0	
	.align	2
	.word	-1
str_const39:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"A"
	.byte	0	
	.align	2
	.word	-1
str_const38:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const9
	.ascii	"Blah"
	.byte	0	
	.align	2
	.word	-1
str_const37:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"C2"
	.byte	0	
	.align	2
	.word	-1
str_const36:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"C1"
	.byte	0	
	.align	2
	.word	-1
str_const35:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"P"
	.byte	0	
	.align	2
	.word	-1
str_const34:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const33:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const9
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const32:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const31:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const30:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const29:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const11
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const28:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const7
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const27:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const7
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const6
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const11
	.ascii	"looks ok!\n"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	5
	.word	10
	.word	String_dispTab
	.word	int_const82
	.ascii	"gonna call doThemAll\n"
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const83
	.ascii	"gonna make a Blah\n"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const26
	.ascii	"an int: "
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	5
	.word	14
	.word	String_dispTab
	.word	int_const84
	.ascii	"tested static dispatch and 'new IO'\n"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	5
	.word	12
	.word	String_dispTab
	.word	int_const85
	.ascii	"printed via dynamic dispatch\n"
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const6
	.ascii	"hello, world\n"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const22
	.ascii	"bigAttrAccess\n"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const26
	.ascii	"bigCase\n"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const22
	.ascii	"bigStrCompare\n"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"foobar"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"bar"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"foo"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const26
	.ascii	"bigSelf\n"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const11
	.ascii	"bigAssign\n"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const83
	.ascii	"assertion failed: "
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const26
	.ascii	"bigMath\n"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const26
	.ascii	"failed: "
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const7
	.ascii	"bigWhile\n"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"bigIf\n"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const24
	.ascii	"more advanced:\n"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const26
	.ascii	"basics:\n"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Hi"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const7
	.ascii	"whassup?!"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	5
	.word	13
	.word	String_dispTab
	.word	int_const86
	.ascii	"./codegen-test-files//bigexample.cl"
	.byte	0	
	.align	2
	.word	-1
int_const86:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	35
	.word	-1
int_const85:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	29
	.word	-1
int_const84:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	36
	.word	-1
int_const83:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	18
	.word	-1
int_const82:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	21
	.word	-1
int_const81:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	498
	.word	-1
int_const80:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	496
	.word	-1
int_const79:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	468
	.word	-1
int_const78:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	459
	.word	-1
int_const77:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	453
	.word	-1
int_const76:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	444
	.word	-1
int_const75:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	438
	.word	-1
int_const74:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	426
	.word	-1
int_const73:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	417
	.word	-1
int_const72:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	408
	.word	-1
int_const71:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	399
	.word	-1
int_const70:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	390
	.word	-1
int_const69:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	381
	.word	-1
int_const68:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	355
	.word	-1
int_const67:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	353
	.word	-1
int_const66:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	352
	.word	-1
int_const65:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	351
	.word	-1
int_const64:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	350
	.word	-1
int_const63:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	346
	.word	-1
int_const62:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	342
	.word	-1
int_const61:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	341
	.word	-1
int_const60:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	340
	.word	-1
int_const59:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	339
	.word	-1
int_const58:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	327
	.word	-1
int_const57:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	314
	.word	-1
int_const56:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	320
	.word	-1
int_const55:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	313
	.word	-1
int_const54:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	312
	.word	-1
int_const53:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	311
	.word	-1
int_const52:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	310
	.word	-1
int_const51:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	106
	.word	-1
int_const50:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	105
	.word	-1
int_const49:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	104
	.word	-1
int_const48:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	92
	.word	-1
int_const47:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	103
	.word	-1
int_const46:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	102
	.word	-1
int_const45:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	101
	.word	-1
int_const44:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	2116
	.word	-1
int_const43:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	84
	.word	-1
int_const42:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	3114
	.word	-1
int_const41:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	2114
	.word	-1
int_const40:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	116
	.word	-1
int_const39:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	115
	.word	-1
int_const38:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	114
	.word	-1
int_const37:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	16
	.word	-1
int_const36:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	259
	.word	-1
int_const35:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	258
	.word	-1
int_const34:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	257
	.word	-1
int_const33:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	255
	.word	-1
int_const32:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	66
	.word	-1
int_const31:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	65
	.word	-1
int_const30:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	254
	.word	-1
int_const29:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	253
	.word	-1
int_const28:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	251
	.word	-1
int_const27:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	250
	.word	-1
int_const26:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const25:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const24:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	15
	.word	-1
int_const23:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	75
	.word	-1
int_const22:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	14
	.word	-1
int_const21:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	45
	.word	-1
int_const20:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	22
	.word	-1
int_const19:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	11
	.word	-1
int_const18:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	55
	.word	-1
int_const17:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	1234
	.word	-1
int_const16:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	1000
	.word	-1
int_const15:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	123
	.word	-1
int_const14:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	100
	.word	-1
int_const13:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	12
	.word	-1
int_const12:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	24
	.word	-1
int_const11:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const10:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	34
	.word	-1
int_const9:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const8:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	99
	.word	-1
int_const7:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const6:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const5:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const4:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const3:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const2:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
int_const1:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const0:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	3
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
	.word	str_const30
	.word	str_const31
	.word	str_const46
	.word	str_const32
	.word	str_const33
	.word	str_const34
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
	.word	P_protObj
	.word	P_init
	.word	C1_protObj
	.word	C1_init
	.word	C2_protObj
	.word	C2_init
	.word	Blah_protObj
	.word	Blah_init
	.word	A_protObj
	.word	A_init
	.word	B_protObj
	.word	B_init
	.word	C_protObj
	.word	C_init
	.word	Base_protObj
	.word	Base_init
	.word	Grandparent_protObj
	.word	Grandparent_init
	.word	Parent_protObj
	.word	Parent_init
	.word	Child_protObj
	.word	Child_init
	.word	Main_protObj
	.word	Main_init
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
P_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
C1_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
C2_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	C2.getX
	.word	C2.setX
Blah_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Blah.tiny
	.word	Blah.add
	.word	Blah.compare
	.word	Blah.compareEq
	.word	Blah.isv
	.word	Blah.divByZero
	.word	Blah.cmp
	.word	Blah.ng
	.word	Blah.caller
	.word	Blah.callee
	.word	Blah.get_t
	.word	Blah.useLet
	.word	Blah.useIf
	.word	Blah.useWhile
	.word	Blah.useCase
	.word	Blah.useNew
	.word	Blah.doThemAll
	.word	Blah.bigIf
	.word	Blah.bigWhile
	.word	Blah.bail
	.word	Blah.bigMath
	.word	Blah.assert
	.word	Blah.bigAssign
	.word	Blah.setI
	.word	Blah.getI
	.word	Blah.bigSelf
	.word	Blah.bigStrCompare
	.word	Blah.bigCase
	.word	Blah.bigAttrAccess
A_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A.e
	.word	A.f
	.word	A.g
	.word	A.i
	.word	A.j
B_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	B.e
	.word	A.f
	.word	B.g
	.word	A.i
	.word	A.j
	.word	B.h
	.word	B.k
C_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	C.e
	.word	A.f
	.word	B.g
	.word	C.i
	.word	A.j
	.word	C.h
	.word	B.k
	.word	C.ell
Base_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Grandparent_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Parent_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Child_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Main.main
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
	.word	int_const2
	.word	0
	.word	-1
P_protObj:
	.word	6
	.word	4
	.word	P_dispTab
	.word	int_const2
	.word	-1
C1_protObj:
	.word	7
	.word	4
	.word	C1_dispTab
	.word	int_const2
	.word	-1
C2_protObj:
	.word	8
	.word	4
	.word	C2_dispTab
	.word	int_const2
	.word	-1
Blah_protObj:
	.word	9
	.word	11
	.word	Blah_dispTab
	.word	int_const2
	.word	bool_const0
	.word	str_const47
	.word	int_const2
	.word	bool_const0
	.word	str_const47
	.word	0
	.word	0
	.word	-1
A_protObj:
	.word	10
	.word	3
	.word	A_dispTab
	.word	-1
B_protObj:
	.word	11
	.word	3
	.word	B_dispTab
	.word	-1
C_protObj:
	.word	12
	.word	3
	.word	C_dispTab
	.word	-1
Base_protObj:
	.word	13
	.word	6
	.word	Base_dispTab
	.word	int_const2
	.word	str_const47
	.word	bool_const0
	.word	-1
Grandparent_protObj:
	.word	14
	.word	9
	.word	Grandparent_dispTab
	.word	int_const2
	.word	str_const47
	.word	bool_const0
	.word	0
	.word	int_const2
	.word	0
	.word	-1
Parent_protObj:
	.word	15
	.word	12
	.word	Parent_dispTab
	.word	int_const2
	.word	str_const47
	.word	bool_const0
	.word	0
	.word	int_const2
	.word	0
	.word	0
	.word	int_const2
	.word	bool_const0
	.word	-1
Child_protObj:
	.word	16
	.word	16
	.word	Child_dispTab
	.word	int_const2
	.word	str_const47
	.word	bool_const0
	.word	0
	.word	int_const2
	.word	0
	.word	0
	.word	int_const2
	.word	bool_const0
	.word	0
	.word	0
	.word	0
	.word	str_const47
	.word	-1
Main_protObj:
	.word	2
	.word	3
	.word	Main_dispTab
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
P_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Object_init
	la	$a0 int_const0
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
C1_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	P_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
C2_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	P_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Blah_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 21
	jal	 _dispatch_abort
label0:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	sw	$a0 24($s0)
	la	$a0 bool_const1
	sw	$a0 28($s0)
	move	$a0 $s0
	bne	$a0 $zero label1
	la	$a0 str_const0
	li	$t1 23
	jal	 _dispatch_abort
label1:
	la	$t2 Blah_dispTab
	lw	$t1 $t2
	lw	$t1 16($t1)
	jalr	$t1
	la	$a0 str_const1
	sw	$a0 32($s0)
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	sw	$a0 36($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
A_init:
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
B_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	A_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
C_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	B_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Base_init:
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
Grandparent_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Base_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Parent_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Grandparent_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Child_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Parent_init
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
C2.getX:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
C2.setX:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 0($fp)
	sw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Blah.tiny:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 str_const2
	la	$a0 bool_const0
	la	$a0 int_const2
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Blah.add:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 int_const1
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const3
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	add	$t1 $t1 $t2
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	jal	Object.copy
	lw	$t1 4($sp)
	sw	$t1 12($a0)
	addiu	 $sp $sp 4
	addiu	 $sp $sp 4
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Blah.compare:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 int_const1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const3
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label2
	la	$a0 bool_const0
label2:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Blah.compareEq:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 int_const1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const3
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label3
	la	$a1 bool_const0
	jal	equality_test
label3:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Blah.isv:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 int_const1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label4
	la	$a0 bool_const0
label4:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Blah.divByZero:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 int_const1
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const2
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	div	$t1 $t1 $t2
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	jal	Object.copy
	lw	$t1 4($sp)
	sw	$t1 12($a0)
	addiu	 $sp $sp 4
	addiu	 $sp $sp 4
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Blah.cmp:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 bool_const1
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label5
	la	$a0 bool_const0
label5:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Blah.ng:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 int_const4
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Blah.caller:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 int_const5
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const6
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label6
	la	$a0 str_const0
	li	$t1 43
	jal	 _dispatch_abort
label6:
	la	$t2 Blah_dispTab
	lw	$t1 $t2
	lw	$t1 48($t1)
	jalr	$t1
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const7
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const3
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label7
	la	$a0 str_const0
	li	$t1 43
	jal	 _dispatch_abort
label7:
	la	$t2 Blah_dispTab
	lw	$t1 $t2
	lw	$t1 48($t1)
	jalr	$t1
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	add	$t1 $t1 $t2
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	jal	Object.copy
	lw	$t1 4($sp)
	sw	$t1 12($a0)
	addiu	 $sp $sp 4
	addiu	 $sp $sp 4
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Blah.callee:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 4($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 0($fp)
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	add	$t1 $t1 $t2
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	jal	Object.copy
	lw	$t1 4($sp)
	sw	$t1 12($a0)
	addiu	 $sp $sp 4
	addiu	 $sp $sp 4
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
Blah.get_t:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 32($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Blah.useLet:
	addiu	$sp $sp -24
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 int_const2
	sw	$a0 0($fp)
	la	$a0 int_const2
	sw	$a0 4($fp)
	la	$a0 int_const8
	sw	$a0 4($fp)
	la	$a0 int_const2
	sw	$a0 8($fp)
	lw	$a0 24($s0)
	sw	$a0 8($fp)
	lw	$a0 0($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 4($fp)
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	add	$t1 $t1 $t2
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	jal	Object.copy
	lw	$t1 4($sp)
	sw	$t1 12($a0)
	addiu	 $sp $sp 4
	addiu	 $sp $sp 4
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 8($fp)
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	add	$t1 $t1 $t2
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	jal	Object.copy
	lw	$t1 4($sp)
	sw	$t1 12($a0)
	addiu	 $sp $sp 4
	addiu	 $sp $sp 4
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 24
	jr	$ra	
Blah.useIf:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label8
	la	$a0 str_const0
	li	$t1 58
	jal	 _dispatch_abort
label8:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	lw	$t1 12($a0)
	beqz	$t1 label9
	move	$a0 $s0
	bne	$a0 $zero label11
	la	$a0 str_const0
	li	$t1 60
	jal	 _dispatch_abort
label11:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	b	label10
label9:
	move	$a0 $s0
	bne	$a0 $zero label12
	la	$a0 str_const0
	li	$t1 62
	jal	 _dispatch_abort
label12:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
label10:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Blah.useWhile:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
label13:
	move	$a0 $s0
	bne	$a0 $zero label15
	la	$a0 str_const0
	li	$t1 66
	jal	 _dispatch_abort
label15:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	lw	$a0 12($a0)
	beq	$a0 $zero label14
	move	$a0 $s0
	bne	$a0 $zero label16
	la	$a0 str_const0
	li	$t1 68
	jal	 _dispatch_abort
label16:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr	$t1
	b	label13
label14:
	move	$a0 $zero
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Blah.useCase:
	addiu	$sp $sp -20
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
