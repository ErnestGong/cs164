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
	.word	1
	.word	-1
str_const16:
	.word	8
	.word	5
	.word	String_dispTab
	.word	int_const2
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	8
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	8
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Bazz"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	8
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Razz"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	8
	.word	5
	.word	String_dispTab
	.word	int_const4
	.ascii	"Bar"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	8
	.word	5
	.word	String_dispTab
	.word	int_const4
	.ascii	"Foo"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	8
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	8
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	8
	.word	5
	.word	String_dispTab
	.word	int_const4
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	8
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	8
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	8
	.word	7
	.word	String_dispTab
	.word	int_const6
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	8
	.word	7
	.word	String_dispTab
	.word	int_const7
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	8
	.word	7
	.word	String_dispTab
	.word	int_const7
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	8
	.word	8
	.word	String_dispTab
	.word	int_const8
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	8
	.word	7
	.word	String_dispTab
	.word	int_const6
	.ascii	"do nothing"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	8
	.word	15
	.word	String_dispTab
	.word	int_const9
	.ascii	"./semantic-test-files//hairyscary.cl.test"
	.byte	0	
	.align	2
	.word	-1
int_const9:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	41
	.word	-1
int_const8:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const7:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const6:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const5:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const4:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const3:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const2:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
int_const1:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const0:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	2
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
	.word	str_const14
	.word	str_const11
	.word	str_const13
	.word	str_const12
	.word	str_const8
	.word	str_const9
	.word	str_const10
	.word	str_const15
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	Bazz_protObj
	.word	Bazz_init
	.word	Foo_protObj
	.word	Foo_init
	.word	Razz_protObj
	.word	Razz_init
	.word	Bar_protObj
	.word	Bar_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
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
Foo_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Bazz.printh
	.word	Foo.doh
Bar_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Bazz.printh
	.word	Foo.doh
Razz_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Bazz.printh
	.word	Foo.doh
Bazz_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Bazz.printh
	.word	Bazz.doh
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
	.word	int_const2
	.word	0
	.word	-1
Foo_protObj:
	.word	3
	.word	8
	.word	Foo_dispTab
	.word	int_const2
	.word	0
	.word	0
	.word	0
	.word	int_const2
	.word	-1
Bar_protObj:
	.word	5
	.word	12
	.word	Bar_dispTab
	.word	int_const2
	.word	0
	.word	0
	.word	0
	.word	int_const2
	.word	0
	.word	int_const2
	.word	int_const2
	.word	0
	.word	-1
Razz_protObj:
	.word	4
	.word	10
	.word	Razz_dispTab
	.word	int_const2
	.word	0
	.word	0
	.word	0
	.word	int_const2
	.word	0
	.word	int_const2
	.word	-1
Bazz_protObj:
	.word	2
	.word	6
	.word	Bazz_dispTab
	.word	int_const2
	.word	0
	.word	0
	.word	-1
Main_protObj:
	.word	9
	.word	7
	.word	Main_dispTab
	.word	0
	.word	0
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
Foo_init:
	addiu	$sp $sp -20
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Bazz_init
	move	$a0 $s0
	bne	$a0 $zero label1
	la	$a0 str_const0
	li	$t1 8
	jal	_case_abort2
label1:
	lw	$t2 0($a0)
	blt	$t2 5 label2
	bgt	$t2 5 label2
	sw	$a0 0($fp)
	lw	$a0 0($fp)
	b	label0
label2:
	blt	$t2 4 label3
	bgt	$t2 5 label3
	sw	$a0 0($fp)
	la	$a0 Bar_protObj
	jal	Object.copy
	jal	Bar_init
	b	label0
label3:
	blt	$t2 3 label4
	bgt	$t2 5 label4
	sw	$a0 0($fp)
	la	$a0 Razz_protObj
	jal	Object.copy
	jal	Razz_init
	b	label0
label4:
	jal	_case_abort
label0:
	sw	$a0 24($s0)
	addiu	$a1 $s0 24
	jal	_GenGC_Assign
	lw	$a0 24($s0)
	bne	$a0 $zero label5
	la	$a0 str_const0
	li	$t1 10
	jal	_dispatch_abort
label5:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label6
	la	$a0 str_const0
	li	$t1 10
	jal	_dispatch_abort
label6:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
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
	move	$a0 $s0
	bne	$a0 $zero label7
	la	$a0 str_const0
	li	$t1 10
	jal	_dispatch_abort
label7:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
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
	move	$a0 $s0
	bne	$a0 $zero label8
	la	$a0 str_const0
	li	$t1 10
	jal	_dispatch_abort
label8:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
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
	sw	$a0 28($s0)
	addiu	$a1 $s0 28
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
	jr	$ra	
Bar_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Razz_init
	move	$a0 $s0
	bne	$a0 $zero label9
	la	$a0 str_const0
	li	$t1 18
	jal	_dispatch_abort
label9:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	sw	$a0 40($s0)
	addiu	$a1 $s0 40
	jal	_GenGC_Assign
	move	$a0 $s0
	bne	$a0 $zero label10
	la	$a0 str_const0
	li	$t1 20
	jal	_dispatch_abort
label10:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	sw	$a0 44($s0)
	addiu	$a1 $s0 44
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
Razz_init:
	addiu	$sp $sp -20
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Foo_init
	move	$a0 $s0
	bne	$a0 $zero label12
	la	$a0 str_const0
	li	$t1 29
	jal	_case_abort2
label12:
	lw	$t2 0($a0)
	blt	$t2 5 label13
	bgt	$t2 5 label13
	sw	$a0 0($fp)
	lw	$a0 0($fp)
	b	label11
label13:
	blt	$t2 4 label14
	bgt	$t2 5 label14
	sw	$a0 0($fp)
	la	$a0 Bar_protObj
	jal	Object.copy
	jal	Bar_init
	b	label11
label14:
	jal	_case_abort
label11:
	sw	$a0 32($s0)
	addiu	$a1 $s0 32
	jal	_GenGC_Assign
	lw	$a0 24($s0)
	bne	$a0 $zero label15
	la	$a0 str_const0
	li	$t1 31
	jal	 _dispatch_abort
label15:
	la	$t2 Bazz_dispTab
	move	$t1 $t2
	lw	$t1 32($t1)
	jalr	$t1
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label16
	la	$a0 str_const0
	li	$t1 31
	jal	_dispatch_abort
label16:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
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
	lw	$a0 32($s0)
	bne	$a0 $zero label17
	la	$a0 str_const0
	li	$t1 31
	jal	_dispatch_abort
label17:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
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
	move	$a0 $s0
	bne	$a0 $zero label18
	la	$a0 str_const0
	li	$t1 31
	jal	_dispatch_abort
label18:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
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
	move	$a0 $s0
	bne	$a0 $zero label19
	la	$a0 str_const0
	li	$t1 31
	jal	_dispatch_abort
label19:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
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
	sw	$a0 36($s0)
	addiu	$a1 $s0 36
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
	jr	$ra	
Bazz_init:
	addiu	$sp $sp -20
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	IO_init
	la	$a0 int_const1
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
	move	$a0 $s0
	bne	$a0 $zero label21
	la	$a0 str_const0
	li	$t1 44
	jal	_case_abort2
label21:
	lw	$t2 0($a0)
	blt	$t2 5 label22
	bgt	$t2 5 label22
	sw	$a0 0($fp)
	lw	$a0 0($fp)
	b	label20
label22:
	blt	$t2 4 label23
	bgt	$t2 5 label23
	sw	$a0 0($fp)
	la	$a0 Bar_protObj
	jal	Object.copy
	jal	Bar_init
	b	label20
label23:
	blt	$t2 3 label24
	bgt	$t2 5 label24
	sw	$a0 0($fp)
	la	$a0 Razz_protObj
	jal	Object.copy
	jal	Razz_init
	b	label20
label24:
	blt	$t2 2 label25
	bgt	$t2 5 label25
	sw	$a0 0($fp)
	la	$a0 Foo_protObj
	jal	Object.copy
	jal	Foo_init
	b	label20
label25:
	jal	_case_abort
label20:
	sw	$a0 16($s0)
	addiu	$a1 $s0 16
	jal	_GenGC_Assign
	move	$a0 $s0
	bne	$a0 $zero label26
	la	$a0 str_const0
	li	$t1 46
	jal	_dispatch_abort
label26:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	sw	$a0 20($s0)
	addiu	$a1 $s0 20
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
	jr	$ra	
Main_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Object_init
	la	$a0 Bazz_protObj
	jal	Object.copy
	jal	Bazz_init
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
	la	$a0 Foo_protObj
	jal	Object.copy
	jal	Foo_init
	sw	$a0 16($s0)
	addiu	$a1 $s0 16
	jal	_GenGC_Assign
	la	$a0 Razz_protObj
	jal	Object.copy
	jal	Razz_init
	sw	$a0 20($s0)
	addiu	$a1 $s0 20
	jal	_GenGC_Assign
	la	$a0 Bar_protObj
	jal	Object.copy
	jal	Bar_init
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
Foo.doh:
	addiu	$sp $sp -16
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 int_const2
	sw	$a0 0($fp)
	lw	$a0 12($s0)
	sw	$a0 0($fp)
	lw	$a0 12($s0)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const0
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
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
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
Bazz.printh:
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
	bne	$a0 $zero label27
	la	$a0 str_const0
	li	$t1 48
	jal	_dispatch_abort
label27:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	la	$a0 int_const2
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
Bazz.doh:
	addiu	$sp $sp -16
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 int_const2
	sw	$a0 0($fp)
	lw	$a0 12($s0)
	sw	$a0 0($fp)
	lw	$a0 12($s0)
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
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
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
Main.main:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 str_const1
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
