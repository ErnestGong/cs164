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
	.word	6
_bool_tag:
	.word	7
_string_tag:
	.word	8
	.globl	_MemMgr_INITIALIZER
_MemMgr_INITIALIZER:
	.word	_GenGC_Init
	.globl	_MemMgr_COLLECTOR
_MemMgr_COLLECTOR:
	.word	_GenGC_Collect
	.globl	_MemMgr_TEST
_MemMgr_TEST:
	.word	0
	.word	-1
str_const19:
	.word	8
	.word	5
	.word	String_dispTab
	.word	int_const3
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	8
	.word	5
	.word	String_dispTab
	.word	int_const15
	.ascii	"AAA"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	8
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"A"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	8
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"B"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	8
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"C"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	8
	.word	6
	.word	String_dispTab
	.word	int_const16
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	8
	.word	6
	.word	String_dispTab
	.word	int_const13
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	8
	.word	6
	.word	String_dispTab
	.word	int_const16
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	8
	.word	5
	.word	String_dispTab
	.word	int_const15
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	8
	.word	5
	.word	String_dispTab
	.word	int_const14
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	8
	.word	6
	.word	String_dispTab
	.word	int_const13
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	8
	.word	7
	.word	String_dispTab
	.word	int_const24
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	8
	.word	7
	.word	String_dispTab
	.word	int_const22
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	8
	.word	7
	.word	String_dispTab
	.word	int_const22
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	8
	.word	8
	.word	String_dispTab
	.word	int_const25
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	8
	.word	5
	.word	String_dispTab
	.word	int_const15
	.ascii	"321"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	8
	.word	5
	.word	String_dispTab
	.word	int_const15
	.ascii	"123"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	8
	.word	6
	.word	String_dispTab
	.word	int_const12
	.ascii	"false"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	8
	.word	6
	.word	String_dispTab
	.word	int_const12
	.ascii	"abcef"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	8
	.word	7
	.word	String_dispTab
	.word	int_const24
	.ascii	"example.cl"
	.byte	0	
	.align	2
	.word	-1
int_const25:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const24:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const23:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	70000
	.word	-1
int_const22:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const21:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const20:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	110
	.word	-1
int_const19:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	109
	.word	-1
int_const18:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	12
	.word	-1
int_const17:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	321
	.word	-1
int_const16:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const15:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const14:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const13:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const12:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const11:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	500
	.word	-1
int_const10:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	100
	.word	-1
int_const9:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	50
	.word	-1
int_const8:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	192
	.word	-1
int_const7:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	123
	.word	-1
int_const6:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	1000
	.word	-1
int_const5:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	9090
	.word	-1
int_const4:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	3333
	.word	-1
int_const3:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
int_const2:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const1:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	21
	.word	-1
int_const0:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	3342
	.word	-1
bool_const0:
	.word	7
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	7
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const9
	.word	str_const10
	.word	str_const14
	.word	str_const15
	.word	str_const16
	.word	str_const17
	.word	str_const11
	.word	str_const12
	.word	str_const13
	.word	str_const18
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	Main_protObj
	.word	Main_init
	.word	C_protObj
	.word	C_init
	.word	B_protObj
	.word	B_init
	.word	A_protObj
	.word	A_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
	.word	AAA_protObj
	.word	AAA_init
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
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Main.test
	.word	Main.main
C_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	C.test
	.word	C.test_b
	.word	C.test_for_b
	.word	C.setAttr
	.word	C.test_c
	.word	C.test_multiple_dispatch
	.word	C.calculate_c
B_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	B.test
	.word	C.test_b
	.word	B.test_for_b
	.word	C.setAttr
	.word	C.test_c
	.word	C.test_multiple_dispatch
	.word	C.calculate_c
	.word	B.test_unique_b
	.word	B.test_b_in
	.word	B.get_self
A_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	A.test
	.word	C.test_b
	.word	B.test_for_b
	.word	C.setAttr
	.word	C.test_c
	.word	C.test_multiple_dispatch
	.word	C.calculate_c
	.word	B.test_unique_b
	.word	A.test_b_in
	.word	B.get_self
	.word	A.get
	.word	A.special_b
AAA_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
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
	.word	6
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
Bool_protObj:
	.word	7
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
String_protObj:
	.word	8
	.word	5
	.word	String_dispTab
	.word	int_const3
	.word	0
	.word	-1
Main_protObj:
	.word	2
	.word	23
	.word	Main_dispTab
	.word	int_const3
	.word	int_const3
	.word	str_const19
	.word	str_const19
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	0
	.word	bool_const0
	.word	bool_const0
	.word	bool_const0
	.word	0
	.word	0
	.word	0
	.word	int_const3
	.word	int_const3
	.word	0
	.word	int_const3
	.word	-1
C_protObj:
	.word	3
	.word	7
	.word	C_dispTab
	.word	int_const3
	.word	int_const3
	.word	int_const3
	.word	int_const3
	.word	-1
B_protObj:
	.word	4
	.word	10
	.word	B_dispTab
	.word	int_const3
	.word	int_const3
	.word	int_const3
	.word	int_const3
	.word	int_const3
	.word	int_const3
	.word	0
	.word	-1
A_protObj:
	.word	5
	.word	15
	.word	A_dispTab
	.word	int_const3
	.word	int_const3
	.word	int_const3
	.word	int_const3
	.word	int_const3
	.word	int_const3
	.word	0
	.word	int_const3
	.word	int_const3
	.word	int_const3
	.word	int_const3
	.word	int_const3
	.word	-1
AAA_protObj:
	.word	9
	.word	4
	.word	AAA_dispTab
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
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
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
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
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
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
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
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
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
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	jr	$ra	
Main_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	IO_init
	la	$a0 int_const0
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
	la	$a0 int_const1
	sw	$a0 16($s0)
	addiu	$a1 $s0 16
	jal	_GenGC_Assign
	la	$a0 str_const1
	sw	$a0 20($s0)
	addiu	$a1 $s0 20
	jal	_GenGC_Assign
	lw	$a0 20($s0)
	sw	$a0 24($s0)
	addiu	$a1 $s0 24
	jal	_GenGC_Assign
	lw	$a0 28($s0)
	sw	$a0 32($s0)
	addiu	$a1 $s0 32
	jal	_GenGC_Assign
	lw	$a0 36($s0)
	sw	$a0 40($s0)
	addiu	$a1 $s0 40
	jal	_GenGC_Assign
	lw	$a0 44($s0)
	sw	$a0 48($s0)
	addiu	$a1 $s0 48
	jal	_GenGC_Assign
	la	$a0 bool_const1
	sw	$a0 52($s0)
	addiu	$a1 $s0 52
	jal	_GenGC_Assign
	lw	$a0 52($s0)
	sw	$a0 56($s0)
	addiu	$a1 $s0 56
	jal	_GenGC_Assign
	la	$a0 bool_const0
	sw	$a0 60($s0)
	addiu	$a1 $s0 60
	jal	_GenGC_Assign
	la	$a0 B_protObj
	jal	Object.copy
	jal	B_init
	sw	$a0 64($s0)
	addiu	$a1 $s0 64
	jal	_GenGC_Assign
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
	sw	$a0 68($s0)
	addiu	$a1 $s0 68
	jal	_GenGC_Assign
	la	$a0 C_protObj
	jal	Object.copy
	jal	C_init
	sw	$a0 72($s0)
	addiu	$a1 $s0 72
	jal	_GenGC_Assign
	la	$a0 int_const4
	sw	$a0 76($s0)
	addiu	$a1 $s0 76
	jal	_GenGC_Assign
	la	$a0 int_const5
	sw	$a0 80($s0)
	addiu	$a1 $s0 80
	jal	_GenGC_Assign
	la	$a0 int_const6
	sw	$a0 88($s0)
	addiu	$a1 $s0 88
	jal	_GenGC_Assign
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	jr	$ra	
C_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	IO_init
	la	$a0 int_const2
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
	la	$a0 int_const14
	sw	$a0 16($s0)
	addiu	$a1 $s0 16
	jal	_GenGC_Assign
	la	$a0 int_const15
	sw	$a0 20($s0)
	addiu	$a1 $s0 20
	jal	_GenGC_Assign
	la	$a0 int_const18
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 93
	jal	_dispatch_abort
label0:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	sw	$a0 24($s0)
	addiu	$a1 $s0 24
	jal	_GenGC_Assign
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	jr	$ra	
B_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	C_init
	la	$a0 int_const12
	sw	$a0 28($s0)
	addiu	$a1 $s0 28
	jal	_GenGC_Assign
	la	$a0 int_const13
	sw	$a0 32($s0)
	addiu	$a1 $s0 32
	jal	_GenGC_Assign
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	jr	$ra	
A_init:
	addiu	$sp $sp -28
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	B_init
	la	$a0 int_const3
	sw	$a0 0($fp)
	la	$a0 int_const3
	sw	$a0 4($fp)
	la	$a0 int_const3
	sw	$a0 8($fp)
	la	$a0 int_const3
	sw	$a0 12($fp)
	la	$a0 int_const15
	sw	$a0 40($s0)
	addiu	$a1 $s0 40
	jal	_GenGC_Assign
	la	$a0 int_const21
	sw	$a0 44($s0)
	addiu	$a1 $s0 44
	jal	_GenGC_Assign
	la	$a0 int_const22
	sw	$a0 48($s0)
	addiu	$a1 $s0 48
	jal	_GenGC_Assign
	la	$a0 int_const3
	sw	$a0 52($s0)
	addiu	$a1 $s0 52
	jal	_GenGC_Assign
	la	$a0 int_const23
	sw	$a0 56($s0)
	addiu	$a1 $s0 56
	jal	_GenGC_Assign
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	jr	$ra	
AAA_init:
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
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	jr	$ra	
Main.test:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 int_const7
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	jr	$ra	
Main.main:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 12($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 16($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 76($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 68($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 80($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 68($s0)
	bne	$a0 $zero label1
	la	$a0 str_const0
	li	$t1 32
	jal	_dispatch_abort
label1:
	lw	$t1 8($a0)
	lw	$t1 72($t1)
	jalr	$t1
	lw	$a0 68($s0)
	bne	$a0 $zero label2
	la	$a0 str_const0
	li	$t1 33
	jal	_dispatch_abort
label2:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	lw	$a0 68($s0)
	bne	$a0 $zero label3
	la	$a0 str_const0
	li	$t1 35
	jal	_dispatch_abort
label3:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr	$t1
	lw	$a0 68($s0)
	bne	$a0 $zero label4
	la	$a0 str_const0
	li	$t1 36
	jal	_dispatch_abort
label4:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr	$t1
	lw	$a0 68($s0)
	bne	$a0 $zero label5
	la	$a0 str_const0
	li	$t1 37
	jal	_dispatch_abort
label5:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr	$t1
	lw	$a0 68($s0)
	bne	$a0 $zero label6
	la	$a0 str_const0
	li	$t1 38
	jal	_dispatch_abort
label6:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	lw	$a0 12($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 68($s0)
	bne	$a0 $zero label7
	la	$a0 str_const0
	li	$t1 39
	jal	_dispatch_abort
label7:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	lw	$a0 64($s0)
	bne	$a0 $zero label8
	la	$a0 str_const0
	li	$t1 42
	jal	_dispatch_abort
label8:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	lw	$a0 64($s0)
	bne	$a0 $zero label9
	la	$a0 str_const0
	li	$t1 43
	jal	_dispatch_abort
label9:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr	$t1
	lw	$a0 64($s0)
	bne	$a0 $zero label10
	la	$a0 str_const0
	li	$t1 44
	jal	_dispatch_abort
label10:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr	$t1
	lw	$a0 64($s0)
	bne	$a0 $zero label11
	la	$a0 str_const0
	li	$t1 45
	jal	_dispatch_abort
label11:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	lw	$a0 12($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 16($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 72($s0)
	bne	$a0 $zero label12
	la	$a0 str_const0
	li	$t1 48
	jal	_dispatch_abort
label12:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
	lw	$a0 72($s0)
	bne	$a0 $zero label13
	la	$a0 str_const0
	li	$t1 49
	jal	_dispatch_abort
label13:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	la	$a0 int_const8
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 72($s0)
	bne	$a0 $zero label14
	la	$a0 str_const0
	li	$t1 50
	jal	_dispatch_abort
label14:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	lw	$a0 72($s0)
	bne	$a0 $zero label15
	la	$a0 str_const0
	li	$t1 51
	jal	_dispatch_abort
label15:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	lw	$a0 12($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 16($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 72($s0)
	bne	$a0 $zero label16
	la	$a0 str_const0
	li	$t1 52
	jal	_dispatch_abort
label16:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
label17:
	la	$a0 int_const9
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 88($s0)
	lw	$t1 4($sp)
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label19
	la	$a0 bool_const0
label19:
	lw	$a0 12($a0)
	beq	$a0 $zero label18
	lw	$a0 12($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label20
	la	$a0 str_const0
	li	$t1 58
	jal	_dispatch_abort
label20:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	la	$a0 int_const10
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 88($s0)
	lw	$t1 4($sp)
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label21
	la	$a0 bool_const0
label21:
	lw	$t1 12($a0)
	beqz	$t1 label22
	lw	$a0 80($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label24
	la	$a0 str_const0
	li	$t1 61
	jal	_dispatch_abort
label24:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	b	label23
label22:
	la	$a0 str_const2
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label25
	la	$a0 str_const0
	li	$t1 63
	jal	_dispatch_abort
label25:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
label23:
	lw	$a0 88($s0)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const11
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	sub	$t1 $t1 $t2
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	jal	Object.copy
	lw	$t1 4($sp)
	sw	$t1 12($a0)
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
	sw	$a0 88($s0)
	addiu	$a1 $s0 88
	jal	_GenGC_Assign
	b	label17
label18:
	move	$a0 $zero
	la	$a0 int_const12
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const13
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	add	$t1 $t1 $t2
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	jal	Object.copy
	lw	$t1 4($sp)
	sw	$t1 12($a0)
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const2
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	add	$t1 $t1 $t2
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	jal	Object.copy
	lw	$t1 4($sp)
	sw	$t1 12($a0)
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const12
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const14
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	div	$t1 $t1 $t2
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	jal	Object.copy
	lw	$t1 4($sp)
	sw	$t1 12($a0)
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const15
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	mul	$t1 $t1 $t2
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	jal	Object.copy
	lw	$t1 4($sp)
	sw	$t1 12($a0)
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	add	$t1 $t1 $t2
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	jal	Object.copy
	lw	$t1 4($sp)
	sw	$t1 12($a0)
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const15
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	sub	$t1 $t1 $t2
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	jal	Object.copy
	lw	$t1 4($sp)
	sw	$t1 12($a0)
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label26
	la	$a0 str_const0
	li	$t1 69
	jal	_dispatch_abort
label26:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	la	$a0 int_const2
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const2
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	lw	$t1 4($sp)
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label27
	la	$a1 bool_const0
	jal	equality_test
label27:
	lw	$t1 12($a0)
	beqz	$t1 label28
	la	$a0 str_const3
	b	label29
label28:
	la	$a0 str_const4
label29:
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label30
	la	$a0 str_const0
	li	$t1 72
	jal	_dispatch_abort
label30:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 int_const15
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const16
	lw	$t1 4($sp)
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label31
	la	$a0 bool_const0
label31:
	lw	$t1 12($a0)
	beqz	$t1 label32
	la	$a0 int_const14
	b	label33
label32:
	la	$a0 int_const15
label33:
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label34
	la	$a0 str_const0
	li	$t1 74
	jal	_dispatch_abort
label34:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	la	$a0 int_const2
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const2
	lw	$t1 4($sp)
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label35
	la	$a1 bool_const0
	jal	equality_test
label35:
	lw	$t1 12($a0)
	beqz	$t1 label36
	la	$a0 int_const14
	b	label37
label36:
	la	$a0 int_const15
label37:
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label38
	la	$a0 str_const0
	li	$t1 75
	jal	_dispatch_abort
label38:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	la	$a0 int_const14
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const15
	lw	$t1 4($sp)
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	ble	$t1 $t2 label39
	la	$a0 bool_const0
label39:
	lw	$t1 12($a0)
	beqz	$t1 label40
	la	$a0 int_const2
	b	label41
label40:
	la	$a0 int_const14
label41:
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label42
	la	$a0 str_const0
	li	$t1 76
	jal	_dispatch_abort
label42:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	la	$a0 bool_const0
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label43
	la	$a0 bool_const0
label43:
	lw	$t1 12($a0)
	beqz	$t1 label44
	la	$a0 int_const7
	b	label45
label44:
	la	$a0 int_const17
label45:
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label46
	la	$a0 str_const0
	li	$t1 77
	jal	_dispatch_abort
label46:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$a0 84($s0)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label47
	la	$a0 bool_const0
label47:
	lw	$t1 12($a0)
	beqz	$t1 label48
	la	$a0 int_const2
	b	label49
label48:
	la	$a0 int_const14
label49:
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label50
	la	$a0 str_const0
	li	$t1 78
	jal	_dispatch_abort
label50:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	la	$a0 int_const2
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label51
	la	$a0 bool_const0
label51:
	lw	$t1 12($a0)
	beqz	$t1 label52
	la	$a0 int_const2
	b	label53
label52:
	la	$a0 int_const14
label53:
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label54
	la	$a0 str_const0
	li	$t1 79
	jal	_dispatch_abort
label54:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$a0 12($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label55
	la	$a0 str_const0
	li	$t1 81
	jal	_dispatch_abort
label55:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	jr	$ra	
C.test:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 12($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label56
	la	$a0 str_const0
	li	$t1 96
	jal	_dispatch_abort
label56:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	jr	$ra	
C.test_b:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 int_const7
	sw	$a0 0($fp)
	lw	$a0 16($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label57
	la	$a0 str_const0
	li	$t1 100
	jal	_dispatch_abort
label57:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label58
	la	$a0 str_const0
	li	$t1 101
	jal	_dispatch_abort
label58:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	jr	$ra	
C.test_for_b:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 20($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label59
	la	$a0 str_const0
	li	$t1 106
	jal	_dispatch_abort
label59:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$a0 12($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label60
	la	$a0 str_const0
	li	$t1 107
	jal	_dispatch_abort
label60:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$a0 24($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label61
	la	$a0 str_const0
	li	$t1 108
	jal	_dispatch_abort
label61:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	jr	$ra	
C.setAttr:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 0($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	jr	$ra	
C.test_c:
	addiu	$sp $sp -16
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 int_const3
	sw	$a0 0($fp)
	la	$a0 int_const10
	sw	$a0 0($fp)
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label62
	la	$a0 str_const0
	li	$t1 119
	jal	_dispatch_abort
label62:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	la	$a0 int_const19
	sw	$a0 0($fp)
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label63
	la	$a0 str_const0
	li	$t1 119
	jal	_dispatch_abort
label63:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$a0 4($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label64
	la	$a0 str_const0
	li	$t1 120
	jal	_dispatch_abort
label64:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	la	$a0 int_const20
	sw	$a0 4($fp)
	lw	$a0 4($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label65
	la	$a0 str_const0
	li	$t1 122
	jal	_dispatch_abort
label65:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$a0 8($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label66
	la	$a0 str_const0
	li	$t1 123
	jal	_dispatch_abort
label66:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$a0 20($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label67
	la	$a0 str_const0
	li	$t1 124
	jal	_dispatch_abort
label67:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	jr	$ra	
C.test_multiple_dispatch:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 4($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label68
	la	$a0 str_const0
	li	$t1 130
	jal	_dispatch_abort
label68:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 20($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label69
	la	$a0 str_const0
	li	$t1 130
	jal	_dispatch_abort
label69:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label70
	la	$a0 str_const0
	li	$t1 130
	jal	_dispatch_abort
label70:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 24($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label71
	la	$a0 str_const0
	li	$t1 131
	jal	_dispatch_abort
label71:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	jr	$ra	
C.calculate_c:
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
	mul	$t1 $t1 $t2
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	jal	Object.copy
	lw	$t1 4($sp)
	sw	$t1 12($a0)
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
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
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	jr	$ra	
B.test:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 12($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label72
	la	$a0 str_const0
	li	$t1 146
	jal	_dispatch_abort
label72:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$a0 24($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label73
	la	$a0 str_const0
	li	$t1 147
	jal	_dispatch_abort
label73:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	jr	$ra	
B.test_unique_b:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 16($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label74
	la	$a0 str_const0
	li	$t1 152
	jal	_dispatch_abort
label74:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$a0 28($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label75
	la	$a0 str_const0
	li	$t1 153
	jal	_dispatch_abort
label75:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	jr	$ra	
B.test_b_in:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 20($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label76
	la	$a0 str_const0
	li	$t1 158
	jal	_dispatch_abort
label76:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$a0 32($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label77
	la	$a0 str_const0
	li	$t1 159
	jal	_dispatch_abort
label77:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	jr	$ra	
B.get_self:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$t1 class_objTab
	lw	$t2 0($s0)
	sll	$t2 $t2 3
	addu	$t1 $t1 $t2
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 0($t1)
	jal	Object.copy
	lw	$t1 4($sp)
	lw	$t1 4($t1)
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
	jalr	 $t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	jr	$ra	
B.test_for_b:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 16($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label78
	la	$a0 str_const0
	li	$t1 168
	jal	_dispatch_abort
label78:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$a0 24($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label79
	la	$a0 str_const0
	li	$t1 169
	jal	_dispatch_abort
label79:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
	sw	$a0 36($s0)
	addiu	$a1 $s0 36
	jal	_GenGC_Assign
	lw	$a0 36($s0)
	bne	$a0 $zero label80
	la	$a0 str_const0
	li	$t1 172
	jal	_dispatch_abort
label80:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr	$t1
	bne	$a0 $zero label81
	la	$a0 str_const0
	li	$t1 172
	jal	_dispatch_abort
label81:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr	$t1
	la	$a0 B_protObj
	jal	Object.copy
	jal	B_init
	bne	$a0 $zero label82
	la	$a0 str_const0
	li	$t1 174
	jal	_dispatch_abort
label82:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr	$t1
	la	$a0 B_protObj
	jal	Object.copy
	jal	B_init
	bne	$a0 $zero label83
	la	$a0 str_const0
	li	$t1 175
	jal	 _dispatch_abort
label83:
	la	$t2 C_dispTab
	move	$t1 $t2
	lw	$t1 28($t1)
	jalr	$t1
	la	$a0 B_protObj
	jal	Object.copy
	jal	B_init
	bne	$a0 $zero label84
	la	$a0 str_const0
	li	$t1 176
	jal	_dispatch_abort
label84:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	move	$a0 $s0
	bne	$a0 $zero label85
	la	$a0 str_const0
	li	$t1 177
	jal	_dispatch_abort
label85:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	move	$a0 $s0
	bne	$a0 $zero label86
	la	$a0 str_const0
	li	$t1 178
	jal	 _dispatch_abort
label86:
	la	$t2 C_dispTab
	move	$t1 $t2
	lw	$t1 28($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	jr	$ra	
A.test:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 16($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label87
	la	$a0 str_const0
	li	$t1 194
	jal	_dispatch_abort
label87:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$a0 28($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label88
	la	$a0 str_const0
	li	$t1 195
	jal	_dispatch_abort
label88:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$a0 48($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label89
	la	$a0 str_const0
	li	$t1 196
	jal	_dispatch_abort
label89:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	jr	$ra	
A.test_b_in:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 20($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label90
	la	$a0 str_const0
	li	$t1 201
	jal	_dispatch_abort
label90:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$a0 24($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label91
	la	$a0 str_const0
	li	$t1 202
	jal	_dispatch_abort
label91:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$a0 44($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label92
	la	$a0 str_const0
	li	$t1 203
	jal	_dispatch_abort
label92:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	jr	$ra	
A.get:
	addiu	$sp $sp -64
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 int_const3
	sw	$a0 0($fp)
	la	$a0 int_const10
	sw	$a0 0($fp)
	sw	$zero 4($fp)
	sw	$zero 8($fp)
	sw	$zero 12($fp)
	sw	$zero 16($fp)
	sw	$zero 20($fp)
	sw	$zero 24($fp)
	sw	$zero 28($fp)
	sw	$zero 32($fp)
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
	sw	$a0 32($fp)
	la	$a0 int_const3
	sw	$a0 36($fp)
	la	$a0 int_const15
	sw	$a0 36($fp)
	la	$a0 bool_const0
	sw	$a0 40($fp)
	sw	$zero 44($fp)
	la	$a0 str_const19
	sw	$a0 48($fp)
	lw	$a0 36($fp)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	jr	$ra	
A.special_b:
	addiu	$sp $sp -16
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 int_const3
	sw	$a0 52($s0)
	addiu	$a1 $s0 52
	jal	_GenGC_Assign
label93:
	lw	$a0 52($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 56($s0)
	lw	$t1 4($sp)
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label95
	la	$a0 bool_const0
label95:
	lw	$a0 12($a0)
	beq	$a0 $zero label94
	sw	$zero 0($fp)
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
	sw	$a0 0($fp)
	la	$a0 int_const7
	lw	$a0 52($s0)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const2
	lw	$t2 12($a0)
	lw	$t1 4($sp)
	add	$t1 $t1 $t2
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	jal	Object.copy
	lw	$t1 4($sp)
	sw	$t1 12($a0)
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
	sw	$a0 52($s0)
	addiu	$a1 $s0 52
	jal	_GenGC_Assign
	b	label93
label94:
	move	$a0 $zero
	lw	$a0 20($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label96
	la	$a0 str_const0
	li	$t1 221
	jal	_dispatch_abort
label96:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$a0 16($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label97
	la	$a0 str_const0
	li	$t1 222
	jal	_dispatch_abort
label97:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$a0 4($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label98
	la	$a0 str_const0
	li	$t1 223
	jal	_dispatch_abort
label98:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	jr	$ra	
