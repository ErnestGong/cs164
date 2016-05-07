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
str_const73:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const72:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"A2I"
	.byte	0	
	.align	2
	.word	-1
str_const71:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"E"
	.byte	0	
	.align	2
	.word	-1
str_const70:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"D"
	.byte	0	
	.align	2
	.word	-1
str_const69:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"C"
	.byte	0	
	.align	2
	.word	-1
str_const68:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"B"
	.byte	0	
	.align	2
	.word	-1
str_const67:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"A"
	.byte	0	
	.align	2
	.word	-1
str_const66:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const65:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const64:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const63:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const62:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const61:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const10
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const60:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const59:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const58:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const11
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const57:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"q"
	.byte	0	
	.align	2
	.word	-1
str_const56:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"j"
	.byte	0	
	.align	2
	.word	-1
str_const55:
	.word	5
	.word	12
	.word	String_dispTab
	.word	int_const12
	.ascii	"times 8 with a remainder of "
	.byte	0	
	.align	2
	.word	-1
str_const54:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const13
	.ascii	"is equal to "
	.byte	0	
	.align	2
	.word	-1
str_const53:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"h"
	.byte	0	
	.align	2
	.word	-1
str_const52:
	.word	5
	.word	10
	.word	String_dispTab
	.word	int_const14
	.ascii	"is not divisible by 3.\n"
	.byte	0	
	.align	2
	.word	-1
str_const51:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const15
	.ascii	"is divisible by 3.\n"
	.byte	0	
	.align	2
	.word	-1
str_const50:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"g"
	.byte	0	
	.align	2
	.word	-1
str_const49:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"f"
	.byte	0	
	.align	2
	.word	-1
str_const48:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"e"
	.byte	0	
	.align	2
	.word	-1
str_const47:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"d"
	.byte	0	
	.align	2
	.word	-1
str_const46:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"c"
	.byte	0	
	.align	2
	.word	-1
str_const45:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"b"
	.byte	0	
	.align	2
	.word	-1
str_const44:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"a"
	.byte	0	
	.align	2
	.word	-1
str_const43:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const4
	.ascii	"is odd!\n"
	.byte	0	
	.align	2
	.word	-1
str_const42:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"is even!\n"
	.byte	0	
	.align	2
	.word	-1
str_const41:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const8
	.ascii	"number "
	.byte	0	
	.align	2
	.word	-1
str_const40:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	" "
	.byte	0	
	.align	2
	.word	-1
str_const39:
	.word	5
	.word	6
	.word	String_dispTab
	.word	int_const8
	.ascii	"Oooops\n"
	.byte	0	
	.align	2
	.word	-1
str_const38:
	.word	5
	.word	10
	.word	String_dispTab
	.word	int_const16
	.ascii	"Class type is now E\n"
	.byte	0	
	.align	2
	.word	-1
str_const37:
	.word	5
	.word	10
	.word	String_dispTab
	.word	int_const16
	.ascii	"Class type is now D\n"
	.byte	0	
	.align	2
	.word	-1
str_const36:
	.word	5
	.word	10
	.word	String_dispTab
	.word	int_const16
	.ascii	"Class type is now C\n"
	.byte	0	
	.align	2
	.word	-1
str_const35:
	.word	5
	.word	10
	.word	String_dispTab
	.word	int_const16
	.ascii	"Class type is now B\n"
	.byte	0	
	.align	2
	.word	-1
str_const34:
	.word	5
	.word	10
	.word	String_dispTab
	.word	int_const16
	.ascii	"Class type is now A\n"
	.byte	0	
	.align	2
	.word	-1
str_const33:
	.word	5
	.word	11
	.word	String_dispTab
	.word	int_const17
	.ascii	"Please enter a number...  "
	.byte	0	
	.align	2
	.word	-1
str_const32:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const31:
	.word	5
	.word	10
	.word	String_dispTab
	.word	int_const18
	.ascii	"\tTo quit...enter q:\n\n"
	.byte	0	
	.align	2
	.word	-1
str_const30:
	.word	5
	.word	13
	.word	String_dispTab
	.word	int_const19
	.ascii	"\tTo get a new number...enter j:\n"
	.byte	0	
	.align	2
	.word	-1
str_const29:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const20
	.ascii	"by 8...enter h:\n"
	.byte	0	
	.align	2
	.word	-1
str_const28:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const21
	.ascii	"\tTo divide "
	.byte	0	
	.align	2
	.word	-1
str_const27:
	.word	5
	.word	12
	.word	String_dispTab
	.word	int_const22
	.ascii	"is a multiple of 3...enter g:\n"
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	5
	.word	9
	.word	String_dispTab
	.word	int_const20
	.ascii	"\tTo find out if "
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const13
	.ascii	"...enter f:\n"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"\tTo cube "
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const13
	.ascii	"...enter e:\n"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const21
	.ascii	"\tTo square "
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const13
	.ascii	"...enter d:\n"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	5
	.word	11
	.word	String_dispTab
	.word	int_const17
	.ascii	"\tTo find the factorial of "
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	5
	.word	12
	.word	String_dispTab
	.word	int_const22
	.ascii	"and another number...enter c:\n"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	5
	.word	13
	.word	String_dispTab
	.word	int_const19
	.ascii	"\tTo find the difference between "
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const13
	.ascii	"...enter b:\n"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	5
	.word	7
	.word	String_dispTab
	.word	int_const21
	.ascii	"\tTo negate "
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	5
	.word	8
	.word	String_dispTab
	.word	int_const13
	.ascii	"...enter a:\n"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	5
	.word	10
	.word	String_dispTab
	.word	int_const18
	.ascii	"\n\tTo add a number to "
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"+"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"-"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"9"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"8"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"7"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"6"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"5"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"4"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"3"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"2"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"1"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	5
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"0"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	5
	.word	11
	.word	String_dispTab
	.word	int_const23
	.ascii	"./examples//arith.cl_.cl"
	.byte	0	
	.align	2
	.word	-1
int_const23:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	24
	.word	-1
int_const22:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	30
	.word	-1
int_const21:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	11
	.word	-1
int_const20:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	16
	.word	-1
int_const19:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	32
	.word	-1
int_const18:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	21
	.word	-1
int_const17:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	26
	.word	-1
int_const16:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	20
	.word	-1
int_const15:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	19
	.word	-1
int_const14:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	23
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
	.word	28
	.word	-1
int_const11:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const10:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const9:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const8:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const7:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const6:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const5:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const4:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const3:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const2:
	.word	3
	.word	4
	.word	Int_dispTab
	.word	2
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
	.word	str_const62
	.word	str_const63
	.word	str_const73
	.word	str_const64
	.word	str_const65
	.word	str_const66
	.word	str_const67
	.word	str_const68
	.word	str_const69
	.word	str_const70
	.word	str_const71
	.word	str_const72
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
	.word	A_protObj
	.word	A_init
	.word	B_protObj
	.word	B_init
	.word	C_protObj
	.word	C_init
	.word	D_protObj
	.word	D_init
	.word	E_protObj
	.word	E_init
	.word	A2I_protObj
	.word	A2I_init
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
A_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A.value
	.word	A.set_var
	.word	A.method1
	.word	A.method2
	.word	A.method3
	.word	A.method4
	.word	A.method5
B_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A.value
	.word	A.set_var
	.word	A.method1
	.word	A.method2
	.word	A.method3
	.word	A.method4
	.word	B.method5
C_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A.value
	.word	A.set_var
	.word	A.method1
	.word	A.method2
	.word	A.method3
	.word	A.method4
	.word	C.method5
	.word	C.method6
D_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A.value
	.word	A.set_var
	.word	A.method1
	.word	A.method2
	.word	A.method3
	.word	A.method4
	.word	B.method5
	.word	D.method7
E_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A.value
	.word	A.set_var
	.word	A.method1
	.word	A.method2
	.word	A.method3
	.word	A.method4
	.word	B.method5
	.word	D.method7
	.word	E.method6
A2I_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A2I.c2i
	.word	A2I.i2c
	.word	A2I.a2i
	.word	A2I.a2i_aux
	.word	A2I.i2a
	.word	A2I.i2a_aux
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Main.menu
	.word	Main.prompt
	.word	Main.get_int
	.word	Main.is_even
	.word	Main.class_type
	.word	Main.print
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
	.word	int_const0
	.word	0
	.word	-1
A_protObj:
	.word	6
	.word	4
	.word	A_dispTab
	.word	int_const0
	.word	-1
B_protObj:
	.word	7
	.word	4
	.word	B_dispTab
	.word	int_const0
	.word	-1
C_protObj:
	.word	8
	.word	4
	.word	C_dispTab
	.word	int_const0
	.word	-1
D_protObj:
	.word	9
	.word	4
	.word	D_dispTab
	.word	int_const0
	.word	-1
E_protObj:
	.word	10
	.word	4
	.word	E_dispTab
	.word	int_const0
	.word	-1
A2I_protObj:
	.word	11
	.word	3
	.word	A2I_dispTab
	.word	-1
Main_protObj:
	.word	2
	.word	7
	.word	Main_dispTab
	.word	str_const11
	.word	0
	.word	0
	.word	bool_const0
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
A_init:
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
D_init:
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
E_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	D_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
A2I_init:
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
Main_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	IO_init
	la	$a0 bool_const1
	sw	$a0 24($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
A.value:
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
A.set_var:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 0($fp)
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
A.method1:
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
	addiu	$sp $sp 16
	jr	$ra	
A.method2:
	addiu	$sp $sp -16
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 int_const0
	sw	$a0 0($fp)
	lw	$a0 8($fp)
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
	sw	$a0 0($fp)
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 B_protObj
	jal	Object.copy
	jal	B_init
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 28
	jal	_dispatch_abort
label0:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 24
	jr	$ra	
A.method3:
	addiu	$sp $sp -16
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 int_const0
	sw	$a0 0($fp)
	lw	$a0 4($fp)
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	sw	$a0 0($fp)
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 C_protObj
	jal	Object.copy
	jal	C_init
	bne	$a0 $zero label1
	la	$a0 str_const0
	li	$t1 37
	jal	_dispatch_abort
label1:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
A.method4:
	addiu	$sp $sp -16
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 4($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 8($fp)
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label2
	la	$a0 bool_const0
label2:
	lw	$t1 12($a0)
	beqz	$t1 label3
	la	$a0 int_const0
	sw	$a0 0($fp)
	lw	$a0 8($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 4($fp)
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	sub	$t1 $t1 $t2
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	jal	Object.copy
	lw	$t1 4($sp)
	sw	$t1 12($a0)
	addiu	 $sp $sp 4
	addiu	 $sp $sp 4
	sw	$a0 0($fp)
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 D_protObj
	jal	Object.copy
	jal	D_init
	bne	$a0 $zero label5
	la	$a0 str_const0
	li	$t1 47
	jal	_dispatch_abort
label5:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	b	label4
label3:
	la	$a0 int_const0
	sw	$a0 0($fp)
	lw	$a0 4($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 8($fp)
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	sub	$t1 $t1 $t2
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	jal	Object.copy
	lw	$t1 4($sp)
	sw	$t1 12($a0)
	addiu	 $sp $sp 4
	addiu	 $sp $sp 4
	sw	$a0 0($fp)
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 D_protObj
	jal	Object.copy
	jal	D_init
	bne	$a0 $zero label6
	la	$a0 str_const0
	li	$t1 54
	jal	_dispatch_abort
label6:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
label4:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 24
	jr	$ra	
A.method5:
	addiu	$sp $sp -20
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 int_const0
	sw	$a0 0($fp)
	la	$a0 int_const1
	sw	$a0 0($fp)
	la	$a0 int_const0
	sw	$a0 4($fp)
	la	$a0 int_const1
	sw	$a0 4($fp)
label7:
	lw	$a0 4($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 8($fp)
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	ble	$t1 $t2 label9
	la	$a0 bool_const0
label9:
	lw	$a0 12($a0)
	beq	$a0 $zero label8
	lw	$a0 0($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 4($fp)
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	mul	$t1 $t1 $t2
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	jal	Object.copy
	lw	$t1 4($sp)
	sw	$t1 12($a0)
	addiu	 $sp $sp 4
	addiu	 $sp $sp 4
	sw	$a0 0($fp)
	lw	$a0 4($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const1
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
	sw	$a0 4($fp)
	b	label7
label8:
	move	$a0 $zero
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 E_protObj
	jal	Object.copy
	jal	E_init
	bne	$a0 $zero label10
	la	$a0 str_const0
	li	$t1 71
	jal	_dispatch_abort
label10:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 24
	jr	$ra	
B.method5:
	addiu	$sp $sp -16
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 int_const0
	sw	$a0 0($fp)
	lw	$a0 4($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 4($fp)
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	mul	$t1 $t1 $t2
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	jal	Object.copy
	lw	$t1 4($sp)
	sw	$t1 12($a0)
	addiu	 $sp $sp 4
	addiu	 $sp $sp 4
	sw	$a0 0($fp)
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 E_protObj
	jal	Object.copy
	jal	E_init
	bne	$a0 $zero label11
	la	$a0 str_const0
	li	$t1 84
	jal	_dispatch_abort
label11:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
C.method6:
	addiu	$sp $sp -16
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 int_const0
	sw	$a0 0($fp)
	lw	$a0 4($fp)
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	sw	$a0 0($fp)
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
	bne	$a0 $zero label12
	la	$a0 str_const0
	li	$t1 97
	jal	_dispatch_abort
label12:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
C.method5:
	addiu	$sp $sp -16
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 int_const0
	sw	$a0 0($fp)
	lw	$a0 4($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 4($fp)
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	mul	$t1 $t1 $t2
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
	lw	$a0 4($fp)
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	mul	$t1 $t1 $t2
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	jal	Object.copy
	lw	$t1 4($sp)
	sw	$t1 12($a0)
	addiu	 $sp $sp 4
	addiu	 $sp $sp 4
	sw	$a0 0($fp)
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 E_protObj
	jal	Object.copy
	jal	E_init
	bne	$a0 $zero label13
	la	$a0 str_const0
	li	$t1 106
	jal	_dispatch_abort
label13:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
D.method7:
	addiu	$sp $sp -16
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 int_const0
	sw	$a0 0($fp)
	lw	$a0 4($fp)
	sw	$a0 0($fp)
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const0
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label14
	la	$a0 bool_const0
label14:
	lw	$t1 12($a0)
	beqz	$t1 label15
	lw	$a0 0($fp)
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label17
	la	$a0 str_const0
	li	$t1 117
	jal	_dispatch_abort
label17:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	b	label16
label15:
	la	$a0 int_const0
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 0($fp)
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label18
	la	$a1 bool_const0
	jal	equality_test
label18:
	lw	$t1 12($a0)
	beqz	$t1 label19
	la	$a0 bool_const1
	b	label20
label19:
	la	$a0 int_const1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 0($fp)
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label21
	la	$a1 bool_const0
	jal	equality_test
label21:
	lw	$t1 12($a0)
	beqz	$t1 label22
	la	$a0 bool_const0
	b	label23
label22:
	la	$a0 int_const2
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 0($fp)
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label24
	la	$a1 bool_const0
	jal	equality_test
label24:
	lw	$t1 12($a0)
	beqz	$t1 label25
	la	$a0 bool_const0
	b	label26
label25:
	lw	$a0 0($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const3
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	sub	$t1 $t1 $t2
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	jal	Object.copy
	lw	$t1 4($sp)
	sw	$t1 12($a0)
	addiu	 $sp $sp 4
	addiu	 $sp $sp 4
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label27
	la	$a0 str_const0
	li	$t1 122
	jal	_dispatch_abort
label27:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
label26:
label23:
label20:
label16:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
E.method6:
	addiu	$sp $sp -16
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 int_const0
	sw	$a0 0($fp)
	lw	$a0 4($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const4
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
	sw	$a0 0($fp)
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
	bne	$a0 $zero label28
	la	$a0 str_const0
	li	$t1 134
	jal	_dispatch_abort
label28:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
A2I.c2i:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const1
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label29
	la	$a1 bool_const0
	jal	equality_test
label29:
	lw	$t1 12($a0)
	beqz	$t1 label30
	la	$a0 int_const0
	b	label31
label30:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const2
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label32
	la	$a1 bool_const0
	jal	equality_test
label32:
	lw	$t1 12($a0)
	beqz	$t1 label33
	la	$a0 int_const1
	b	label34
label33:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const3
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label35
	la	$a1 bool_const0
	jal	equality_test
label35:
	lw	$t1 12($a0)
	beqz	$t1 label36
	la	$a0 int_const2
	b	label37
label36:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const4
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label38
	la	$a1 bool_const0
	jal	equality_test
label38:
	lw	$t1 12($a0)
	beqz	$t1 label39
	la	$a0 int_const3
	b	label40
label39:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const5
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label41
	la	$a1 bool_const0
	jal	equality_test
label41:
	lw	$t1 12($a0)
	beqz	$t1 label42
	la	$a0 int_const5
	b	label43
label42:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const6
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label44
	la	$a1 bool_const0
	jal	equality_test
label44:
	lw	$t1 12($a0)
	beqz	$t1 label45
	la	$a0 int_const6
	b	label46
label45:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const7
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label47
	la	$a1 bool_const0
	jal	equality_test
label47:
	lw	$t1 12($a0)
	beqz	$t1 label48
	la	$a0 int_const7
	b	label49
label48:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const8
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label50
	la	$a1 bool_const0
	jal	equality_test
label50:
	lw	$t1 12($a0)
	beqz	$t1 label51
	la	$a0 int_const8
	b	label52
label51:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const9
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label53
	la	$a1 bool_const0
	jal	equality_test
label53:
	lw	$t1 12($a0)
	beqz	$t1 label54
	la	$a0 int_const4
	b	label55
label54:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const10
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label56
	la	$a1 bool_const0
	jal	equality_test
label56:
	lw	$t1 12($a0)
	beqz	$t1 label57
	la	$a0 int_const9
	b	label58
label57:
	move	$a0 $s0
	bne	$a0 $zero label59
	la	$a0 str_const0
	li	$t1 168
	jal	_dispatch_abort
label59:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
	la	$a0 int_const0
label58:
label55:
label52:
label49:
label46:
label43:
label40:
label37:
label34:
label31:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
A2I.i2c:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const0
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label60
	la	$a1 bool_const0
	jal	equality_test
label60:
	lw	$t1 12($a0)
	beqz	$t1 label61
	la	$a0 str_const1
	b	label62
label61:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const1
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label63
	la	$a1 bool_const0
	jal	equality_test
label63:
	lw	$t1 12($a0)
	beqz	$t1 label64
	la	$a0 str_const2
	b	label65
label64:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const2
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label66
	la	$a1 bool_const0
	jal	equality_test
label66:
	lw	$t1 12($a0)
	beqz	$t1 label67
	la	$a0 str_const3
	b	label68
label67:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const3
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label69
	la	$a1 bool_const0
	jal	equality_test
label69:
	lw	$t1 12($a0)
	beqz	$t1 label70
	la	$a0 str_const4
	b	label71
label70:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const5
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label72
	la	$a1 bool_const0
	jal	equality_test
label72:
	lw	$t1 12($a0)
	beqz	$t1 label73
	la	$a0 str_const5
	b	label74
label73:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const6
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label75
	la	$a1 bool_const0
	jal	equality_test
label75:
	lw	$t1 12($a0)
	beqz	$t1 label76
	la	$a0 str_const6
	b	label77
label76:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const7
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label78
	la	$a1 bool_const0
	jal	equality_test
label78:
	lw	$t1 12($a0)
	beqz	$t1 label79
	la	$a0 str_const7
	b	label80
label79:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const8
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label81
	la	$a1 bool_const0
	jal	equality_test
label81:
	lw	$t1 12($a0)
	beqz	$t1 label82
	la	$a0 str_const8
	b	label83
label82:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const4
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label84
	la	$a1 bool_const0
	jal	equality_test
label84:
	lw	$t1 12($a0)
	beqz	$t1 label85
	la	$a0 str_const9
	b	label86
label85:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const9
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label87
	la	$a1 bool_const0
	jal	equality_test
label87:
	lw	$t1 12($a0)
	beqz	$t1 label88
	la	$a0 str_const10
	b	label89
label88:
	move	$a0 $s0
	bne	$a0 $zero label90
	la	$a0 str_const0
	li	$t1 187
	jal	_dispatch_abort
label90:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
	la	$a0 str_const11
label89:
label86:
label83:
label80:
label77:
label74:
label71:
label68:
label65:
label62:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
A2I.a2i:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 0($fp)
	bne	$a0 $zero label91
	la	$a0 str_const0
	li	$t1 200
	jal	_dispatch_abort
label91:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const0
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label92
	la	$a1 bool_const0
	jal	equality_test
label92:
	lw	$t1 12($a0)
	beqz	$t1 label93
	la	$a0 int_const0
	b	label94
label93:
	la	$a0 int_const0
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 0($fp)
	bne	$a0 $zero label95
	la	$a0 str_const0
	li	$t1 201
	jal	_dispatch_abort
label95:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const12
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label96
	la	$a1 bool_const0
	jal	equality_test
label96:
	lw	$t1 12($a0)
	beqz	$t1 label97
	la	$a0 int_const1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 0($fp)
	bne	$a0 $zero label99
	la	$a0 str_const0
	li	$t1 201
	jal	_dispatch_abort
label99:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const1
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	sub	$t1 $t1 $t2
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	jal	Object.copy
	lw	$t1 4($sp)
	sw	$t1 12($a0)
	addiu	 $sp $sp 4
	addiu	 $sp $sp 4
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 0($fp)
	bne	$a0 $zero label100
	la	$a0 str_const0
	li	$t1 201
	jal	_dispatch_abort
label100:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label101
	la	$a0 str_const0
	li	$t1 201
	jal	_dispatch_abort
label101:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr	$t1
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	b	label98
label97:
	la	$a0 int_const0
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 0($fp)
	bne	$a0 $zero label102
	la	$a0 str_const0
	li	$t1 202
	jal	_dispatch_abort
label102:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const13
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label103
	la	$a1 bool_const0
	jal	equality_test
label103:
	lw	$t1 12($a0)
	beqz	$t1 label104
	la	$a0 int_const1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 0($fp)
	bne	$a0 $zero label106
	la	$a0 str_const0
	li	$t1 202
	jal	_dispatch_abort
label106:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const1
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	sub	$t1 $t1 $t2
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	jal	Object.copy
	lw	$t1 4($sp)
	sw	$t1 12($a0)
	addiu	 $sp $sp 4
	addiu	 $sp $sp 4
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 0($fp)
	bne	$a0 $zero label107
	la	$a0 str_const0
	li	$t1 202
	jal	_dispatch_abort
label107:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label108
	la	$a0 str_const0
	li	$t1 202
	jal	_dispatch_abort
label108:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr	$t1
	b	label105
label104:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label109
	la	$a0 str_const0
	li	$t1 204
	jal	_dispatch_abort
label109:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr	$t1
label105:
label98:
label94:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
A2I.a2i_aux:
	addiu	$sp $sp -24
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 int_const0
	sw	$a0 0($fp)
	la	$a0 int_const0
	sw	$a0 0($fp)
	la	$a0 int_const0
	sw	$a0 4($fp)
	lw	$a0 12($fp)
	bne	$a0 $zero label110
	la	$a0 str_const0
	li	$t1 214
	jal	_dispatch_abort
label110:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	sw	$a0 4($fp)
	la	$a0 int_const0
	sw	$a0 8($fp)
	la	$a0 int_const0
	sw	$a0 8($fp)
label111:
	lw	$a0 8($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 4($fp)
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label113
	la	$a0 bool_const0
label113:
	lw	$a0 12($a0)
	beq	$a0 $zero label112
	lw	$a0 0($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const10
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	mul	$t1 $t1 $t2
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
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 12($fp)
	bne	$a0 $zero label114
	la	$a0 str_const0
	li	$t1 218
	jal	_dispatch_abort
label114:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label115
	la	$a0 str_const0
	li	$t1 218
	jal	_dispatch_abort
label115:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
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
	sw	$a0 0($fp)
	lw	$a0 8($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const1
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
	sw	$a0 8($fp)
	b	label111
label112:
	move	$a0 $zero
	lw	$a0 0($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 28
	jr	$ra	
A2I.i2a:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const0
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label116
	la	$a1 bool_const0
	jal	equality_test
label116:
	lw	$t1 12($a0)
	beqz	$t1 label117
	la	$a0 str_const1
	b	label118
label117:
	la	$a0 int_const0
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 0($fp)
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label119
	la	$a0 bool_const0
label119:
	lw	$t1 12($a0)
	beqz	$t1 label120
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label122
	la	$a0 str_const0
	li	$t1 234
	jal	_dispatch_abort
label122:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	b	label121
label120:
	lw	$a0 0($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const1
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	mul	$t1 $t1 $t2
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	jal	Object.copy
	lw	$t1 4($sp)
	sw	$t1 12($a0)
	addiu	 $sp $sp 4
	addiu	 $sp $sp 4
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label123
	la	$a0 str_const0
	li	$t1 235
	jal	_dispatch_abort
label123:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const12
	bne	$a0 $zero label124
	la	$a0 str_const0
	li	$t1 236
	jal	_dispatch_abort
label124:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
label121:
label118:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
A2I.i2a_aux:
	addiu	$sp $sp -16
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 4($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const0
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label125
	la	$a1 bool_const0
	jal	equality_test
label125:
	lw	$t1 12($a0)
	beqz	$t1 label126
	la	$a0 str_const11
	b	label127
label126:
	la	$a0 int_const0
	sw	$a0 0($fp)
	lw	$a0 4($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const10
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
	sw	$a0 0($fp)
	lw	$a0 4($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 0($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const10
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	mul	$t1 $t1 $t2
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	jal	Object.copy
	lw	$t1 4($sp)
	sw	$t1 12($a0)
	addiu	 $sp $sp 4
	addiu	 $sp $sp 4
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	sub	$t1 $t1 $t2
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	jal	Object.copy
	lw	$t1 4($sp)
	sw	$t1 12($a0)
	addiu	 $sp $sp 4
	addiu	 $sp $sp 4
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label128
	la	$a0 str_const0
	li	$t1 244
	jal	_dispatch_abort
label128:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label129
	la	$a0 str_const0
	li	$t1 244
	jal	_dispatch_abort
label129:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	bne	$a0 $zero label130
	la	$a0 str_const0
	li	$t1 245
	jal	_dispatch_abort
label130:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
label127:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
Main.menu:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 str_const14
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label131
	la	$a0 str_const0
	li	$t1 261
	jal	_dispatch_abort
label131:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$a0 16($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label132
	la	$a0 str_const0
	li	$t1 262
	jal	_dispatch_abort
label132:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
	la	$a0 str_const15
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label133
	la	$a0 str_const0
	li	$t1 263
	jal	_dispatch_abort
label133:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const16
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label134
	la	$a0 str_const0
	li	$t1 264
	jal	_dispatch_abort
label134:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$a0 16($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label135
	la	$a0 str_const0
	li	$t1 265
	jal	_dispatch_abort
label135:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
	la	$a0 str_const17
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label136
	la	$a0 str_const0
	li	$t1 266
	jal	_dispatch_abort
label136:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const18
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label137
	la	$a0 str_const0
	li	$t1 267
	jal	_dispatch_abort
label137:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$a0 16($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label138
	la	$a0 str_const0
	li	$t1 268
	jal	_dispatch_abort
label138:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
	la	$a0 str_const19
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label139
	la	$a0 str_const0
	li	$t1 269
	jal	_dispatch_abort
label139:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const20
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label140
	la	$a0 str_const0
	li	$t1 270
	jal	_dispatch_abort
label140:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$a0 16($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label141
	la	$a0 str_const0
	li	$t1 271
	jal	_dispatch_abort
label141:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
	la	$a0 str_const21
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label142
	la	$a0 str_const0
	li	$t1 272
	jal	_dispatch_abort
label142:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const22
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label143
	la	$a0 str_const0
	li	$t1 273
	jal	_dispatch_abort
label143:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$a0 16($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label144
	la	$a0 str_const0
	li	$t1 274
	jal	_dispatch_abort
label144:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
	la	$a0 str_const23
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label145
	la	$a0 str_const0
	li	$t1 275
	jal	_dispatch_abort
label145:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const24
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label146
	la	$a0 str_const0
	li	$t1 276
	jal	_dispatch_abort
label146:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$a0 16($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label147
	la	$a0 str_const0
	li	$t1 277
	jal	_dispatch_abort
label147:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
	la	$a0 str_const25
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label148
	la	$a0 str_const0
	li	$t1 278
	jal	_dispatch_abort
label148:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const26
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label149
	la	$a0 str_const0
	li	$t1 279
	jal	_dispatch_abort
label149:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$a0 16($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label150
	la	$a0 str_const0
	li	$t1 280
	jal	_dispatch_abort
label150:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
	la	$a0 str_const27
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label151
	la	$a0 str_const0
	li	$t1 281
	jal	_dispatch_abort
label151:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const28
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label152
	la	$a0 str_const0
	li	$t1 282
	jal	_dispatch_abort
label152:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$a0 16($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label153
	la	$a0 str_const0
	li	$t1 283
	jal	_dispatch_abort
label153:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
	la	$a0 str_const29
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label154
	la	$a0 str_const0
	li	$t1 284
	jal	_dispatch_abort
label154:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const30
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label155
	la	$a0 str_const0
	li	$t1 285
	jal	_dispatch_abort
label155:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const31
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label156
	la	$a0 str_const0
	li	$t1 286
	jal	_dispatch_abort
label156:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	move	$a0 $s0
	bne	$a0 $zero label157
	la	$a0 str_const0
	li	$t1 287
	jal	_dispatch_abort
label157:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main.prompt:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 str_const32
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label158
	la	$a0 str_const0
	li	$t1 293
	jal	_dispatch_abort
label158:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const33
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label159
	la	$a0 str_const0
	li	$t1 294
	jal	_dispatch_abort
label159:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	move	$a0 $s0
	bne	$a0 $zero label160
	la	$a0 str_const0
	li	$t1 295
	jal	_dispatch_abort
label160:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main.get_int:
	addiu	$sp $sp -20
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$zero 0($fp)
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	sw	$a0 0($fp)
	la	$a0 str_const11
	sw	$a0 4($fp)
	move	$a0 $s0
	bne	$a0 $zero label161
	la	$a0 str_const0
	li	$t1 302
	jal	_dispatch_abort
label161:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	sw	$a0 4($fp)
	lw	$a0 4($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 0($fp)
	bne	$a0 $zero label162
	la	$a0 str_const0
	li	$t1 304
	jal	_dispatch_abort
label162:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
Main.is_even:
	addiu	$sp $sp -16
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 int_const0
	sw	$a0 0($fp)
	lw	$a0 4($fp)
	sw	$a0 0($fp)
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const0
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label163
	la	$a0 bool_const0
label163:
	lw	$t1 12($a0)
	beqz	$t1 label164
	lw	$a0 0($fp)
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label166
	la	$a0 str_const0
	li	$t1 311
	jal	_dispatch_abort
label166:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	b	label165
label164:
	la	$a0 int_const0
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 0($fp)
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label167
	la	$a1 bool_const0
	jal	equality_test
label167:
	lw	$t1 12($a0)
	beqz	$t1 label168
	la	$a0 bool_const1
	b	label169
label168:
	la	$a0 int_const1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 0($fp)
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label170
	la	$a1 bool_const0
	jal	equality_test
label170:
	lw	$t1 12($a0)
	beqz	$t1 label171
	la	$a0 bool_const0
	b	label172
label171:
	lw	$a0 0($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const2
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	sub	$t1 $t1 $t2
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	jal	Object.copy
	lw	$t1 4($sp)
	sw	$t1 12($a0)
	addiu	 $sp $sp 4
	addiu	 $sp $sp 4
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label173
	la	$a0 str_const0
	li	$t1 315
	jal	_dispatch_abort
label173:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
label172:
label169:
label165:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
Main.class_type:
	addiu	$sp $sp -20
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 8($fp)
	bne	$a0 $zero label175
	la	$a0 str_const0
	li	$t1 328
	jal	_case_abort2
label175:
	lw	$t2 0($a0)
	blt	$t2 6 label2
	bgt	$t2 10 label2
	sw	$a0 0($fp)
	la	$a0 str_const34
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label182
	la	$a0 str_const0
	li	$t1 321
	jal	_dispatch_abort
label182:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	b	label174
label176:
	blt	$t2 7 label3
	bgt	$t2 10 label3
	sw	$a0 0($fp)
	la	$a0 str_const35
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label183
	la	$a0 str_const0
	li	$t1 322
	jal	_dispatch_abort
label183:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	b	label174
label177:
	blt	$t2 8 label4
	bgt	$t2 8 label4
	sw	$a0 0($fp)
	la	$a0 str_const36
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label184
	la	$a0 str_const0
	li	$t1 323
	jal	_dispatch_abort
label184:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	b	label174
label178:
	blt	$t2 9 label5
	bgt	$t2 10 label5
	sw	$a0 0($fp)
	la	$a0 str_const37
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label185
	la	$a0 str_const0
	li	$t1 324
	jal	_dispatch_abort
label185:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	b	label174
label179:
	blt	$t2 10 label6
	bgt	$t2 10 label6
	sw	$a0 0($fp)
	la	$a0 str_const38
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label186
	la	$a0 str_const0
	li	$t1 325
	jal	_dispatch_abort
label186:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	b	label174
label180:
	blt	$t2 0 label7
	bgt	$t2 11 label7
	sw	$a0 0($fp)
	la	$a0 str_const39
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label187
	la	$a0 str_const0
	li	$t1 326
	jal	_dispatch_abort
label187:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	b	label174
label181:
	jal	_case_abort
label174:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 24
	jr	$ra	
Main.print:
	addiu	$sp $sp -16
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$zero 0($fp)
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	sw	$a0 0($fp)
	lw	$a0 4($fp)
	bne	$a0 $zero label188
	la	$a0 str_const0
	li	$t1 333
	jal	_dispatch_abort
label188:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 0($fp)
	bne	$a0 $zero label189
	la	$a0 str_const0
	li	$t1 333
	jal	_dispatch_abort
label189:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label190
	la	$a0 str_const0
	li	$t1 333
	jal	_dispatch_abort
label190:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const40
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label191
	la	$a0 str_const0
	li	$t1 334
	jal	_dispatch_abort
label191:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
Main.main:
	addiu	$sp $sp -32
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
	sw	$a0 16($s0)
label192:
	lw	$a0 24($s0)
	lw	$a0 12($a0)
	beq	$a0 $zero label193
	la	$a0 str_const41
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label194
	la	$a0 str_const0
	li	$t1 345
	jal	_dispatch_abort
label194:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$a0 16($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label195
	la	$a0 str_const0
	li	$t1 346
	jal	_dispatch_abort
label195:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
	lw	$a0 16($s0)
	bne	$a0 $zero label196
	la	$a0 str_const0
	li	$t1 347
	jal	_dispatch_abort
label196:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label197
	la	$a0 str_const0
	li	$t1 347
	jal	_dispatch_abort
label197:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	lw	$t1 12($a0)
	beqz	$t1 label198
	la	$a0 str_const42
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label200
	la	$a0 str_const0
	li	$t1 349
	jal	_dispatch_abort
label200:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	b	label199
label198:
	la	$a0 str_const43
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label201
	la	$a0 str_const0
	li	$t1 351
	jal	_dispatch_abort
label201:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
label199:
	lw	$a0 16($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label202
	la	$a0 str_const0
	li	$t1 353
	jal	_dispatch_abort
label202:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
	move	$a0 $s0
	bne	$a0 $zero label203
	la	$a0 str_const0
	li	$t1 354
	jal	_dispatch_abort
label203:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	sw	$a0 12($s0)
	lw	$a0 12($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const44
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label204
	la	$a1 bool_const0
	jal	equality_test
label204:
	lw	$t1 12($a0)
	beqz	$t1 label205
	move	$a0 $s0
	bne	$a0 $zero label207
	la	$a0 str_const0
	li	$t1 357
	jal	_dispatch_abort
label207:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
	bne	$a0 $zero label208
	la	$a0 str_const0
	li	$t1 357
	jal	_dispatch_abort
label208:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	sw	$a0 20($s0)
	lw	$a0 16($s0)
	bne	$a0 $zero label209
	la	$a0 str_const0
	li	$t1 358
	jal	_dispatch_abort
label209:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 20($s0)
	bne	$a0 $zero label210
	la	$a0 str_const0
	li	$t1 358
	jal	_dispatch_abort
label210:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 B_protObj
	jal	Object.copy
	jal	B_init
	bne	$a0 $zero label211
	la	$a0 str_const0
	li	$t1 358
	jal	_dispatch_abort
label211:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr	$t1
	sw	$a0 16($s0)
	b	label206
label205:
	lw	$a0 12($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const45
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label212
	la	$a1 bool_const0
	jal	equality_test
label212:
	lw	$t1 12($a0)
	beqz	$t1 label213
	lw	$a0 16($s0)
	bne	$a0 $zero label216
	la	$a0 str_const0
	li	$t1 368
	jal	_case_abort2
label216:
	lw	$t2 0($a0)
	blt	$t2 8 label2
	bgt	$t2 8 label2
	sw	$a0 0($fp)
	lw	$a0 0($fp)
	bne	$a0 $zero label220
	la	$a0 str_const0
	li	$t1 362
	jal	_dispatch_abort
label220:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 0($fp)
	bne	$a0 $zero label221
	la	$a0 str_const0
	li	$t1 362
	jal	_dispatch_abort
label221:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	sw	$a0 16($s0)
	b	label215
label217:
	blt	$t2 6 label3
	bgt	$t2 10 label3
	sw	$a0 0($fp)
	lw	$a0 0($fp)
	bne	$a0 $zero label222
	la	$a0 str_const0
	li	$t1 363
	jal	_dispatch_abort
label222:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 0($fp)
	bne	$a0 $zero label223
	la	$a0 str_const0
	li	$t1 363
	jal	_dispatch_abort
label223:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	sw	$a0 16($s0)
	b	label215
label218:
	blt	$t2 0 label4
	bgt	$t2 11 label4
	sw	$a0 0($fp)
	la	$a0 str_const39
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label224
	la	$a0 str_const0
	li	$t1 365
	jal	_dispatch_abort
label224:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	move	$a0 $s0
	bne	$a0 $zero label225
	la	$a0 str_const0
	li	$t1 366
	jal	_dispatch_abort
label225:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
	la	$a0 int_const0
	b	label215
label219:
	jal	_case_abort
label215:
	b	label214
label213:
	lw	$a0 12($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const46
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label226
	la	$a1 bool_const0
	jal	equality_test
label226:
	lw	$t1 12($a0)
	beqz	$t1 label227
	move	$a0 $s0
	bne	$a0 $zero label229
	la	$a0 str_const0
	li	$t1 371
	jal	_dispatch_abort
label229:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
	bne	$a0 $zero label230
	la	$a0 str_const0
	li	$t1 371
	jal	_dispatch_abort
label230:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	sw	$a0 20($s0)
	lw	$a0 16($s0)
	bne	$a0 $zero label231
	la	$a0 str_const0
	li	$t1 372
	jal	_dispatch_abort
label231:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 20($s0)
	bne	$a0 $zero label232
	la	$a0 str_const0
	li	$t1 372
	jal	_dispatch_abort
label232:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 D_protObj
	jal	Object.copy
	jal	D_init
	bne	$a0 $zero label233
	la	$a0 str_const0
	li	$t1 372
	jal	_dispatch_abort
label233:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	sw	$a0 16($s0)
	b	label228
label227:
	lw	$a0 12($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const47
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label234
	la	$a1 bool_const0
	jal	equality_test
label234:
	lw	$t1 12($a0)
	beqz	$t1 label235
	lw	$a0 16($s0)
	bne	$a0 $zero label237
	la	$a0 str_const0
	li	$t1 374
	jal	_dispatch_abort
label237:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 C_protObj
	jal	Object.copy
	jal	C_init
	bne	$a0 $zero label238
	la	$a0 str_const0
	li	$t1 374
	jal	 _dispatch_abort
label238:
	la	$t2 A_dispTab
	move	$t1 $t2
	lw	$t1 36($t1)
	jalr	$t1
	sw	$a0 16($s0)
	b	label236
label235:
	lw	$a0 12($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const48
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label239
	la	$a1 bool_const0
	jal	equality_test
label239:
	lw	$t1 12($a0)
	beqz	$t1 label240
	lw	$a0 16($s0)
	bne	$a0 $zero label242
	la	$a0 str_const0
	li	$t1 376
	jal	_dispatch_abort
label242:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 C_protObj
	jal	Object.copy
	jal	C_init
	bne	$a0 $zero label243
	la	$a0 str_const0
	li	$t1 376
	jal	 _dispatch_abort
label243:
	la	$t2 B_dispTab
	move	$t1 $t2
	lw	$t1 36($t1)
	jalr	$t1
	sw	$a0 16($s0)
	b	label241
label240:
	lw	$a0 12($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const49
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label244
	la	$a1 bool_const0
	jal	equality_test
label244:
	lw	$t1 12($a0)
	beqz	$t1 label245
	lw	$a0 16($s0)
	bne	$a0 $zero label247
	la	$a0 str_const0
	li	$t1 378
	jal	_dispatch_abort
label247:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 C_protObj
	jal	Object.copy
	jal	C_init
	bne	$a0 $zero label248
	la	$a0 str_const0
	li	$t1 378
	jal	 _dispatch_abort
label248:
	la	$t2 C_dispTab
	move	$t1 $t2
	lw	$t1 36($t1)
	jalr	$t1
	sw	$a0 16($s0)
	b	label246
label245:
	lw	$a0 12($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const50
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label249
	la	$a1 bool_const0
	jal	equality_test
label249:
	lw	$t1 12($a0)
	beqz	$t1 label250
	lw	$a0 16($s0)
	bne	$a0 $zero label252
	la	$a0 str_const0
	li	$t1 381
	jal	_dispatch_abort
label252:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 D_protObj
	jal	Object.copy
	jal	D_init
	bne	$a0 $zero label253
	la	$a0 str_const0
	li	$t1 381
	jal	_dispatch_abort
label253:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	lw	$t1 12($a0)
	beqz	$t1 label254
	la	$a0 str_const41
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label256
	la	$a0 str_const0
	li	$t1 384
	jal	_dispatch_abort
label256:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$a0 16($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label257
	la	$a0 str_const0
	li	$t1 385
	jal	_dispatch_abort
label257:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
	la	$a0 str_const51
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label258
	la	$a0 str_const0
	li	$t1 386
	jal	_dispatch_abort
label258:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	b	label255
label254:
	la	$a0 str_const41
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label259
	la	$a0 str_const0
	li	$t1 390
	jal	_dispatch_abort
label259:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$a0 16($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label260
	la	$a0 str_const0
	li	$t1 391
	jal	_dispatch_abort
label260:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
	la	$a0 str_const52
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label261
	la	$a0 str_const0
	li	$t1 392
	jal	_dispatch_abort
label261:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
label255:
	b	label251
label250:
	lw	$a0 12($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const53
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label262
	la	$a1 bool_const0
	jal	equality_test
label262:
	lw	$t1 12($a0)
	beqz	$t1 label263
	sw	$zero 0($fp)
	lw	$a0 16($s0)
	bne	$a0 $zero label265
	la	$a0 str_const0
	li	$t1 398
	jal	_dispatch_abort
label265:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 E_protObj
	jal	Object.copy
	jal	E_init
	bne	$a0 $zero label266
	la	$a0 str_const0
	li	$t1 398
	jal	_dispatch_abort
label266:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
	sw	$a0 0($fp)
	la	$a0 int_const0
	sw	$a0 4($fp)
	lw	$a0 16($s0)
	bne	$a0 $zero label267
	la	$a0 str_const0
	li	$t1 399
	jal	_dispatch_abort
label267:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 0($fp)
	bne	$a0 $zero label268
	la	$a0 str_const0
	li	$t1 399
	jal	_dispatch_abort
label268:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const4
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	mul	$t1 $t1 $t2
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	jal	Object.copy
	lw	$t1 4($sp)
	sw	$t1 12($a0)
	addiu	 $sp $sp 4
	addiu	 $sp $sp 4
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	sub	$t1 $t1 $t2
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	jal	Object.copy
	lw	$t1 4($sp)
	sw	$t1 12($a0)
	addiu	 $sp $sp 4
	addiu	 $sp $sp 4
	sw	$a0 4($fp)
	la	$a0 str_const41
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label269
	la	$a0 str_const0
	li	$t1 401
	jal	_dispatch_abort
label269:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$a0 16($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label270
	la	$a0 str_const0
	li	$t1 402
	jal	_dispatch_abort
label270:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
	la	$a0 str_const54
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label271
	la	$a0 str_const0
	li	$t1 403
	jal	_dispatch_abort
label271:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label272
	la	$a0 str_const0
	li	$t1 404
	jal	_dispatch_abort
label272:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
	la	$a0 str_const55
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label273
	la	$a0 str_const0
	li	$t1 405
	jal	_dispatch_abort
label273:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	sw	$zero 8($fp)
	la	$a0 A2I_protObj
	jal	Object.copy
	jal	A2I_init
	sw	$a0 8($fp)
	lw	$a0 4($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 8($fp)
	bne	$a0 $zero label274
	la	$a0 str_const0
	li	$t1 408
	jal	_dispatch_abort
label274:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label275
	la	$a0 str_const0
	li	$t1 408
	jal	_dispatch_abort
label275:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const32
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label276
	la	$a0 str_const0
	li	$t1 409
	jal	_dispatch_abort
label276:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$a0 0($fp)
	sw	$a0 16($s0)
	b	label264
label263:
	lw	$a0 12($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const56
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label277
	la	$a1 bool_const0
	jal	equality_test
label277:
	lw	$t1 12($a0)
	beqz	$t1 label278
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
	sw	$a0 16($s0)
	b	label279
label278:
	lw	$a0 12($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const57
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label280
	la	$a1 bool_const0
	jal	equality_test
label280:
	lw	$t1 12($a0)
	beqz	$t1 label281
	la	$a0 bool_const0
	sw	$a0 24($s0)
	b	label282
label281:
	lw	$a0 16($s0)
	bne	$a0 $zero label283
	la	$a0 str_const0
	li	$t1 422
	jal	_dispatch_abort
label283:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
	bne	$a0 $zero label284
	la	$a0 str_const0
	li	$t1 423
	jal	_dispatch_abort
label284:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	sw	$a0 16($s0)
label282:
label279:
label264:
label251:
label246:
label241:
label236:
label228:
label214:
label206:
	b	label192
label193:
	move	$a0 $zero
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 32
	jr	$ra	
