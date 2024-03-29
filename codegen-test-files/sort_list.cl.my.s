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
str_const15:
	.word	8
	.word	5
	.word	String_dispTab
	.word	int_const1
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	8
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	8
	.word	5
	.word	String_dispTab
	.word	int_const4
	.ascii	"Nil"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	8
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"Cons"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	8
	.word	6
	.word	String_dispTab
	.word	int_const3
	.ascii	"List"
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
	.word	int_const6
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
	.word	int_const7
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	8
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	8
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	8
	.word	8
	.word	String_dispTab
	.word	int_const9
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	8
	.word	5
	.word	String_dispTab
	.word	int_const0
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	8
	.word	13
	.word	String_dispTab
	.word	int_const10
	.ascii	"./codegen-test-files/sort_list.cl"
	.byte	0	
	.align	2
	.word	-1
int_const10:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	33
	.word	-1
int_const9:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const8:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const7:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const6:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	2
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
	.word	20
	.word	-1
int_const1:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
int_const0:
	.word	6
	.word	4
	.word	Int_dispTab
	.word	1
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
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	List_protObj
	.word	List_init
	.word	Cons_protObj
	.word	Cons_init
	.word	Nil_protObj
	.word	Nil_init
	.word	Main_protObj
	.word	Main_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
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
List_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	List.isNil
	.word	List.cons
	.word	List.car
	.word	List.cdr
	.word	List.rev
	.word	List.sort
	.word	List.insert
	.word	List.rcons
	.word	List.print_list
Cons_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Cons.isNil
	.word	List.cons
	.word	Cons.car
	.word	Cons.cdr
	.word	Cons.rev
	.word	Cons.sort
	.word	Cons.insert
	.word	Cons.rcons
	.word	Cons.print_list
	.word	Cons.init
Nil_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Nil.isNil
	.word	List.cons
	.word	List.car
	.word	List.cdr
	.word	Nil.rev
	.word	Nil.sort
	.word	Nil.insert
	.word	Nil.rcons
	.word	Nil.print_list
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Main.iota
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
	.word	int_const1
	.word	0
	.word	-1
List_protObj:
	.word	2
	.word	3
	.word	List_dispTab
	.word	-1
Cons_protObj:
	.word	3
	.word	5
	.word	Cons_dispTab
	.word	int_const1
	.word	0
	.word	-1
Nil_protObj:
	.word	4
	.word	3
	.word	Nil_dispTab
	.word	-1
Main_protObj:
	.word	5
	.word	4
	.word	Main_dispTab
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
List_init:
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
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	jr	$ra	
Cons_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	List_init
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
Nil_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	List_init
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
List.isNil:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 28
	jal	_dispatch_abort
label0:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
	la	$a0 bool_const1
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
List.cons:
	addiu	$sp $sp -16
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	sw	$zero 0($fp)
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
	sw	$a0 0($fp)
	lw	$a0 4($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 0($fp)
	bne	$a0 $zero label1
	la	$a0 str_const0
	li	$t1 33
	jal	_dispatch_abort
label1:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
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
List.car:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label2
	la	$a0 str_const0
	li	$t1 41
	jal	_dispatch_abort
label2:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
	la	$a0 Int_protObj
	jal	Object.copy
	jal	Int_init
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
List.cdr:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label3
	la	$a0 str_const0
	li	$t1 43
	jal	_dispatch_abort
label3:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr	$t1
	la	$a0 List_protObj
	jal	Object.copy
	jal	List_init
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
List.rev:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label4
	la	$a0 str_const0
	li	$t1 45
	jal	_dispatch_abort
label4:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
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
List.sort:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label5
	la	$a0 str_const0
	li	$t1 47
	jal	_dispatch_abort
label5:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
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
List.insert:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label6
	la	$a0 str_const0
	li	$t1 49
	jal	_dispatch_abort
label6:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
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
List.rcons:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label7
	la	$a0 str_const0
	li	$t1 51
	jal	_dispatch_abort
label7:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
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
List.print_list:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	move	$a0 $s0
	bne	$a0 $zero label8
	la	$a0 str_const0
	li	$t1 53
	jal	_dispatch_abort
label8:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
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
Cons.isNil:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 bool_const0
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
Cons.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 4($fp)
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
	lw	$a0 0($fp)
	sw	$a0 16($s0)
	addiu	$a1 $s0 16
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
Cons.car:
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
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	sw	$zero 4($sp)
	addiu	$sp $sp 4
	jr	$ra	
Cons.cdr:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 16($s0)
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
Cons.rev:
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
	bne	$a0 $zero label9
	la	$a0 str_const0
	li	$t1 76
	jal	_dispatch_abort
label9:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
	bne	$a0 $zero label10
	la	$a0 str_const0
	li	$t1 76
	jal	_dispatch_abort
label10:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
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
Cons.sort:
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
	bne	$a0 $zero label11
	la	$a0 str_const0
	li	$t1 78
	jal	_dispatch_abort
label11:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
	bne	$a0 $zero label12
	la	$a0 str_const0
	li	$t1 78
	jal	_dispatch_abort
label12:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
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
Cons.insert:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 12($s0)
	lw	$t1 4($sp)
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label13
	la	$a0 bool_const0
label13:
	lw	$t1 12($a0)
	beqz	$t1 label14
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
	bne	$a0 $zero label16
	la	$a0 str_const0
	li	$t1 83
	jal	_dispatch_abort
label16:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr	$t1
	b	label15
label14:
	lw	$a0 12($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label17
	la	$a0 str_const0
	li	$t1 84
	jal	_dispatch_abort
label17:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
	bne	$a0 $zero label18
	la	$a0 str_const0
	li	$t1 85
	jal	_dispatch_abort
label18:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr	$t1
label15:
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
Cons.rcons:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 12($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 16($s0)
	bne	$a0 $zero label19
	la	$a0 str_const0
	li	$t1 89
	jal	_dispatch_abort
label19:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
	bne	$a0 $zero label20
	la	$a0 str_const0
	li	$t1 89
	jal	_dispatch_abort
label20:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
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
Cons.print_list:
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
	bne	$a0 $zero label21
	la	$a0 str_const0
	li	$t1 93
	jal	_dispatch_abort
label21:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	la	$a0 str_const1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label22
	la	$a0 str_const0
	li	$t1 94
	jal	_dispatch_abort
label22:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$a0 16($s0)
	bne	$a0 $zero label23
	la	$a0 str_const0
	li	$t1 95
	jal	_dispatch_abort
label23:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
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
Nil.isNil:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 bool_const1
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
Nil.rev:
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
Nil.sort:
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
Nil.insert:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label24
	la	$a0 str_const0
	li	$t1 107
	jal	_dispatch_abort
label24:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
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
Nil.rcons:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
	bne	$a0 $zero label25
	la	$a0 str_const0
	li	$t1 109
	jal	_dispatch_abort
label25:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
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
Nil.print_list:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 bool_const1
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
Main.iota:
	addiu	$sp $sp -16
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 Nil_protObj
	jal	Object.copy
	jal	Nil_init
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
	la	$a0 int_const1
	sw	$a0 0($fp)
	la	$a0 int_const1
	sw	$a0 0($fp)
label26:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 4($fp)
	lw	$t1 4($sp)
	sw	$zero 4($sp)
	addiu	 $sp $sp 4
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label28
	la	$a0 bool_const0
label28:
	lw	$a0 12($a0)
	beq	$a0 $zero label27
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 12($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 Cons_protObj
	jal	Object.copy
	jal	Cons_init
	bne	$a0 $zero label29
	la	$a0 str_const0
	li	$t1 128
	jal	_dispatch_abort
label29:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr	$t1
	sw	$a0 12($s0)
	addiu	$a1 $s0 12
	jal	_GenGC_Assign
	lw	$a0 0($fp)
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
	sw	$a0 0($fp)
	b	label26
label27:
	move	$a0 $zero
	lw	$a0 12($s0)
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
	la	$a0 int_const2
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label30
	la	$a0 str_const0
	li	$t1 139
	jal	_dispatch_abort
label30:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	bne	$a0 $zero label31
	la	$a0 str_const0
	li	$t1 139
	jal	_dispatch_abort
label31:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
	bne	$a0 $zero label32
	la	$a0 str_const0
	li	$t1 139
	jal	_dispatch_abort
label32:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
	bne	$a0 $zero label33
	la	$a0 str_const0
	li	$t1 139
	jal	_dispatch_abort
label33:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
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
