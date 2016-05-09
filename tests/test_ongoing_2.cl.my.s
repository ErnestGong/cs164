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
str_const16:
	.word	8
	.word	5
	.word	String_dispTab
	.word	int_const3
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	8
	.word	5
	.word	String_dispTab
	.word	int_const9
	.ascii	"AAA"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	8
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"A"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	8
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"B"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	8
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"C"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	8
	.word	6
	.word	String_dispTab
	.word	int_const16
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	8
	.word	6
	.word	String_dispTab
	.word	int_const12
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	8
	.word	6
	.word	String_dispTab
	.word	int_const16
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	8
	.word	5
	.word	String_dispTab
	.word	int_const9
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	8
	.word	5
	.word	String_dispTab
	.word	int_const8
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	8
	.word	6
	.word	String_dispTab
	.word	int_const12
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	8
	.word	7
	.word	String_dispTab
	.word	int_const17
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	8
	.word	7
	.word	String_dispTab
	.word	int_const14
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	8
	.word	7
	.word	String_dispTab
	.word	int_const14
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	8
	.word	8
	.word	String_dispTab
	.word	int_const18
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	8
	.word	6
	.word	String_dispTab
	.word	int_const11
	.ascii	"abcef"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	8
	.word	10
	.word	String_dispTab
	.word	int_const19
	.ascii	"tests/test_ongoing_2.cl"
	.byte	0	
	.align	2
	.word	-1
int_const19:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	23
	.word	-1
int_const18:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const17:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	10
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
	.word	70000
	.word	-1
int_const14:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const13:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const12:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const11:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const10:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	12
	.word	-1
int_const9:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const8:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const7:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	192
	.word	-1
int_const6:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	123
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
	.word	str_const6
	.word	str_const7
	.word	str_const11
	.word	str_const12
	.word	str_const13
	.word	str_const14
	.word	str_const8
	.word	str_const9
	.word	str_const10
	.word	str_const15
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
	.word	B.test_unique_b
	.word	B.test_b_in
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
	.word	B.test_unique_b
	.word	A.test_b_in
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
	.word	21
	.word	Main_dispTab
	.word	int_const3
	.word	int_const3
	.word	str_const16
	.word	str_const16
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
	.word	9
	.word	B_dispTab
	.word	int_const3
	.word	int_const3
	.word	int_const3
	.word	int_const3
	.word	int_const3
	.word	int_const3
	.word	-1
A_protObj:
	.word	5
	.word	14
	.word	A_dispTab
	.word	int_const3
	.word	int_const3
	.word	int_const3
	.word	int_const3
	.word	int_const3
	.word	int_const3
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
	la	$a0 int_const8
	sw	$a0 16($s0)
	addiu	$a1 $s0 16
	jal	_GenGC_Assign
	la	$a0 int_const9
	sw	$a0 20($s0)
	addiu	$a1 $s0 20
	jal	_GenGC_Assign
	la	$a0 int_const10
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 58
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
	la	$a0 int_const11
	sw	$a0 28($s0)
	addiu	$a1 $s0 28
	jal	_GenGC_Assign
	la	$a0 int_const12
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
	addiu	$sp $sp -56
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
	la	$a0 int_const3
	sw	$a0 16($fp)
	la	$a0 int_const3
	sw	$a0 20($fp)
	la	$a0 int_const3
	sw	$a0 24($fp)
	la	$a0 int_const3
	sw	$a0 28($fp)
	la	$a0 int_const3
	sw	$a0 32($fp)
	la	$a0 int_const3
	sw	$a0 36($fp)
	la	$a0 int_const3
	sw	$a0 40($fp)
	la	$a0 int_const9
	sw	$a0 36($s0)
	addiu	$a1 $s0 36
	jal	_GenGC_Assign
	la	$a0 int_const13
	sw	$a0 40($s0)
	addiu	$a1 $s0 40
	jal	_GenGC_Assign
	la	$a0 int_const14
	sw	$a0 44($s0)
	addiu	$a1 $s0 44
	jal	_GenGC_Assign
	la	$a0 int_const3
	sw	$a0 48($s0)
	addiu	$a1 $s0 48
	jal	_GenGC_Assign
	la	$a0 int_const15
	sw	$a0 52($s0)
	addiu	$a1 $s0 52
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
	la	$a0 int_const6
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
	li	$t1 28
	jal	_dispatch_abort
label1:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr	$t1
	lw	$a0 68($s0)
	bne	$a0 $zero label2
	la	$a0 str_const0
	li	$t1 29
	jal	_dispatch_abort
label2:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	lw	$a0 68($s0)
	bne	$a0 $zero label3
	la	$a0 str_const0
	li	$t1 31
	jal	_dispatch_abort
label3:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
	lw	$a0 68($s0)
	bne	$a0 $zero label4
	la	$a0 str_const0
	li	$t1 32
	jal	_dispatch_abort
label4:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
	lw	$a0 68($s0)
	bne	$a0 $zero label5
	la	$a0 str_const0
	li	$t1 33
	jal	_dispatch_abort
label5:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
	lw	$a0 68($s0)
	bne	$a0 $zero label6
	la	$a0 str_const0
	li	$t1 34
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
	li	$t1 35
	jal	_dispatch_abort
label7:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	lw	$a0 64($s0)
	bne	$a0 $zero label8
	la	$a0 str_const0
	li	$t1 38
	jal	_dispatch_abort
label8:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	lw	$a0 64($s0)
	bne	$a0 $zero label9
	la	$a0 str_const0
	li	$t1 39
	jal	_dispatch_abort
label9:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
	lw	$a0 64($s0)
	bne	$a0 $zero label10
	la	$a0 str_const0
	li	$t1 40
	jal	_dispatch_abort
label10:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
	lw	$a0 64($s0)
	bne	$a0 $zero label11
	la	$a0 str_const0
	li	$t1 41
	jal	_dispatch_abort
label11:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	lw	$a0 72($s0)
	bne	$a0 $zero label12
	la	$a0 str_const0
	li	$t1 43
	jal	_dispatch_abort
label12:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	la	$a0 int_const7
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 72($s0)
	bne	$a0 $zero label13
	la	$a0 str_const0
	li	$t1 44
	jal	_dispatch_abort
label13:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	lw	$a0 72($s0)
	bne	$a0 $zero label14
	la	$a0 str_const0
	li	$t1 45
	jal	_dispatch_abort
label14:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	lw	$a0 12($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label15
	la	$a0 str_const0
	li	$t1 47
	jal	_dispatch_abort
label15:
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
	bne	$a0 $zero label16
	la	$a0 str_const0
	li	$t1 61
	jal	_dispatch_abort
label16:
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
	la	$a0 int_const6
	sw	$a0 0($fp)
	lw	$a0 16($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label17
	la	$a0 str_const0
	li	$t1 65
	jal	_dispatch_abort
label17:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label18
	la	$a0 str_const0
	li	$t1 66
	jal	_dispatch_abort
label18:
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
	bne	$a0 $zero label19
	la	$a0 str_const0
	li	$t1 71
	jal	_dispatch_abort
label19:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$a0 12($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label20
	la	$a0 str_const0
	li	$t1 72
	jal	_dispatch_abort
label20:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$a0 24($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label21
	la	$a0 str_const0
	li	$t1 73
	jal	_dispatch_abort
label21:
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
	bne	$a0 $zero label22
	la	$a0 str_const0
	li	$t1 89
	jal	_dispatch_abort
label22:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$a0 24($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label23
	la	$a0 str_const0
	li	$t1 90
	jal	_dispatch_abort
label23:
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
	bne	$a0 $zero label24
	la	$a0 str_const0
	li	$t1 95
	jal	_dispatch_abort
label24:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$a0 28($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label25
	la	$a0 str_const0
	li	$t1 96
	jal	_dispatch_abort
label25:
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
	bne	$a0 $zero label26
	la	$a0 str_const0
	li	$t1 101
	jal	_dispatch_abort
label26:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$a0 32($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label27
	la	$a0 str_const0
	li	$t1 102
	jal	_dispatch_abort
label27:
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
	bne	$a0 $zero label28
	la	$a0 str_const0
	li	$t1 107
	jal	_dispatch_abort
label28:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$a0 24($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label29
	la	$a0 str_const0
	li	$t1 108
	jal	_dispatch_abort
label29:
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
	bne	$a0 $zero label30
	la	$a0 str_const0
	li	$t1 122
	jal	_dispatch_abort
label30:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$a0 28($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label31
	la	$a0 str_const0
	li	$t1 123
	jal	_dispatch_abort
label31:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$a0 44($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label32
	la	$a0 str_const0
	li	$t1 124
	jal	_dispatch_abort
label32:
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
	bne	$a0 $zero label33
	la	$a0 str_const0
	li	$t1 129
	jal	_dispatch_abort
label33:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$a0 24($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label34
	la	$a0 str_const0
	li	$t1 130
	jal	_dispatch_abort
label34:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$a0 40($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label35
	la	$a0 str_const0
	li	$t1 131
	jal	_dispatch_abort
label35:
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
	sw	$zero 0($fp)
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
	la	$a0 int_const9
	sw	$a0 36($fp)
	la	$a0 bool_const0
	sw	$a0 40($fp)
	sw	$zero 44($fp)
	la	$a0 str_const16
	sw	$a0 48($fp)
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
	sw	$a0 32($fp)
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
	sw	$a0 48($s0)
	addiu	$a1 $s0 48
	jal	_GenGC_Assign
label36:
	lw	$a0 48($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 52($s0)
	lw	$t1 4($sp)
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label38
	la	$a0 bool_const0
label38:
	lw	$a0 12($a0)
	beq	$a0 $zero label37
	sw	$zero 0($fp)
	la	$a0 A_protObj
	jal	Object.copy
	jal	A_init
	sw	$a0 0($fp)
	la	$a0 int_const6
	lw	$a0 48($s0)
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
	sw	$a0 48($s0)
	addiu	$a1 $s0 48
	jal	_GenGC_Assign
	b	label36
label37:
	move	$a0 $zero
	lw	$a0 20($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label39
	la	$a0 str_const0
	li	$t1 145
	jal	_dispatch_abort
label39:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$a0 16($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label40
	la	$a0 str_const0
	li	$t1 146
	jal	_dispatch_abort
label40:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	lw	$a0 4($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label41
	la	$a0 str_const0
	li	$t1 147
	jal	_dispatch_abort
label41:
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
