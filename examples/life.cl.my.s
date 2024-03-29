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
	.word	5
_bool_tag:
	.word	6
_string_tag:
	.word	7
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
str_const71:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const10
	.byte	0	
	.align	2
	.word	-1
str_const70:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const69:
	.word	7
	.word	9
	.word	String_dispTab
	.word	int_const21
	.ascii	"CellularAutomaton"
	.byte	0	
	.align	2
	.word	-1
str_const68:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const2
	.ascii	"Board"
	.byte	0	
	.align	2
	.word	-1
str_const67:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const13
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const66:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const65:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const64:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const12
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const63:
	.word	7
	.word	6
	.word	String_dispTab
	.word	int_const13
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const62:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const16
	.ascii	"_prim_slot"
	.byte	0	
	.align	2
	.word	-1
str_const61:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const15
	.ascii	"SELF_TYPE"
	.byte	0	
	.align	2
	.word	-1
str_const60:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const15
	.ascii	"_no_class"
	.byte	0	
	.align	2
	.word	-1
str_const59:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const19
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const58:
	.word	7
	.word	16
	.word	String_dispTab
	.word	int_const24
	.ascii	"There are many initial states to choose from. \n"
	.byte	0	
	.align	2
	.word	-1
str_const57:
	.word	7
	.word	12
	.word	String_dispTab
	.word	int_const25
	.ascii	"Welcome to the Game of Life.\n"
	.byte	0	
	.align	2
	.word	-1
str_const56:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"y"
	.byte	0	
	.align	2
	.word	-1
str_const55:
	.word	7
	.word	17
	.word	String_dispTab
	.word	int_const26
	.ascii	"Please use lowercase y or n for your answer [n]: "
	.byte	0	
	.align	2
	.word	-1
str_const54:
	.word	7
	.word	17
	.word	String_dispTab
	.word	int_const27
	.ascii	"Would you like to choose a background pattern? \n"
	.byte	0	
	.align	2
	.word	-1
str_const53:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const12
	.ascii	"\n\n"
	.byte	0	
	.align	2
	.word	-1
str_const52:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"n"
	.byte	0	
	.align	2
	.word	-1
str_const51:
	.word	7
	.word	17
	.word	String_dispTab
	.word	int_const26
	.ascii	"Please use lowercase y or n for your answer [y]: "
	.byte	0	
	.align	2
	.word	-1
str_const50:
	.word	7
	.word	18
	.word	String_dispTab
	.word	int_const28
	.ascii	"Would you like to continue with the next generation? \n"
	.byte	0	
	.align	2
	.word	-1
str_const49:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"                         "
	.byte	0	
	.align	2
	.word	-1
str_const48:
	.word	7
	.word	12
	.word	String_dispTab
	.word	int_const9
	.ascii	" XXXX   X    XX    X   XXXX "
	.byte	0	
	.align	2
	.word	-1
str_const47:
	.word	7
	.word	12
	.word	String_dispTab
	.word	int_const9
	.ascii	" XX X  XX  X XX X  XX  X XX "
	.byte	0	
	.align	2
	.word	-1
str_const46:
	.word	7
	.word	9
	.word	String_dispTab
	.word	int_const3
	.ascii	" XX X  XX  X XX "
	.byte	0	
	.align	2
	.word	-1
str_const45:
	.word	7
	.word	12
	.word	String_dispTab
	.word	int_const9
	.ascii	"XXX    X   X  X    X   XXXX "
	.byte	0	
	.align	2
	.word	-1
str_const44:
	.word	7
	.word	12
	.word	String_dispTab
	.word	int_const9
	.ascii	"XXXXX   X   XXXXX   X   XXXX"
	.byte	0	
	.align	2
	.word	-1
str_const43:
	.word	7
	.word	10
	.word	String_dispTab
	.word	int_const6
	.ascii	"  X X   X X X X     X"
	.byte	0	
	.align	2
	.word	-1
str_const42:
	.word	7
	.word	10
	.word	String_dispTab
	.word	int_const6
	.ascii	"X     X X X X   X X  "
	.byte	0	
	.align	2
	.word	-1
str_const41:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"  X    X  XXXXX  X    X  "
	.byte	0	
	.align	2
	.word	-1
str_const40:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"XXXXX  X    X    X    X  "
	.byte	0	
	.align	2
	.word	-1
str_const39:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"XXXXXXXXXXXXXXXXXXXXXXXXX"
	.byte	0	
	.align	2
	.word	-1
str_const38:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const0
	.ascii	"X X X X X X X X"
	.byte	0	
	.align	2
	.word	-1
str_const37:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const0
	.ascii	"  X   X X X   X"
	.byte	0	
	.align	2
	.word	-1
str_const36:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const0
	.ascii	"X   X X X   X  "
	.byte	0	
	.align	2
	.word	-1
str_const35:
	.word	7
	.word	10
	.word	String_dispTab
	.word	int_const5
	.ascii	" X  XX  X  X  X     "
	.byte	0	
	.align	2
	.word	-1
str_const34:
	.word	7
	.word	10
	.word	String_dispTab
	.word	int_const5
	.ascii	"X  X  X  XX  X      "
	.byte	0	
	.align	2
	.word	-1
str_const33:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"    X   X   X     X     X"
	.byte	0	
	.align	2
	.word	-1
str_const32:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"X     X     X   X   X    "
	.byte	0	
	.align	2
	.word	-1
str_const31:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"X   X X X   X   X X X   X"
	.byte	0	
	.align	2
	.word	-1
str_const30:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"X     X     X     X     X"
	.byte	0	
	.align	2
	.word	-1
str_const29:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"    X   X   X   X   X    "
	.byte	0	
	.align	2
	.word	-1
str_const28:
	.word	7
	.word	10
	.word	String_dispTab
	.word	int_const5
	.ascii	" XX  XXXX XXXX  XX  "
	.byte	0	
	.align	2
	.word	-1
str_const27:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const0
	.ascii	"Your choice => "
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const18
	.ascii	"\t21: An 'S'\n"
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const18
	.ascii	"\t20: An '8'\n"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const18
	.ascii	"\t19: An 'O'\n"
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const17
	.ascii	"\t18: A '3'\n"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const18
	.ascii	"\t17: An 'E'\n"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const18
	.ascii	"\t16: An 'M'\n"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const17
	.ascii	"\t15: A 'W'\n"
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	7
	.word	9
	.word	String_dispTab
	.word	int_const3
	.ascii	"\t14: A plus '+'\n"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const17
	.ascii	"\t13: A 'T'\n"
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	7
	.word	9
	.word	String_dispTab
	.word	int_const21
	.ascii	"\t12: A full grid\n"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	7
	.word	12
	.word	String_dispTab
	.word	int_const29
	.ascii	"\t11: Numbers 9 and 10 combined\n"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	7
	.word	10
	.word	String_dispTab
	.word	int_const5
	.ascii	"\t10: An inverse 'V'\n"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const16
	.ascii	"\t9: A 'V'\n"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const30
	.ascii	"\t8: Two less than signs\n"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const31
	.ascii	"\t7: Two greater than signs\n"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	7
	.word	10
	.word	String_dispTab
	.word	int_const6
	.ascii	"\t6: A less than sign\n"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const8
	.ascii	"\t5: A greater than sign \n"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	7
	.word	7
	.word	String_dispTab
	.word	int_const15
	.ascii	"\t4: An X\n"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	7
	.word	16
	.word	String_dispTab
	.word	int_const24
	.ascii	"\t3: A slash from the upper right to lower left\n"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	7
	.word	16
	.word	String_dispTab
	.word	int_const24
	.ascii	"\t2: A slash from the upper left to lower right\n"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	7
	.word	8
	.word	String_dispTab
	.word	int_const18
	.ascii	"\t1: A cross\n"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	7
	.word	11
	.word	String_dispTab
	.word	int_const30
	.ascii	"\nPlease chose a number:\n"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"-"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"X"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	" "
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const11
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	7
	.word	9
	.word	String_dispTab
	.word	int_const23
	.ascii	"./examples//life.cl"
	.byte	0	
	.align	2
	.word	-1
int_const31:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	27
	.word	-1
int_const30:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	24
	.word	-1
int_const29:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	31
	.word	-1
int_const28:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	54
	.word	-1
int_const27:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	48
	.word	-1
int_const26:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	49
	.word	-1
int_const25:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	29
	.word	-1
int_const24:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	47
	.word	-1
int_const23:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	19
	.word	-1
int_const22:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	18
	.word	-1
int_const21:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	17
	.word	-1
int_const20:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	14
	.word	-1
int_const19:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const18:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	12
	.word	-1
int_const17:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	11
	.word	-1
int_const16:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const15:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const14:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const13:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const12:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const11:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const10:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
int_const9:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	28
	.word	-1
int_const8:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	25
	.word	-1
int_const7:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const6:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	21
	.word	-1
int_const5:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	20
	.word	-1
int_const4:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const3:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	16
	.word	-1
int_const2:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const1:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const0:
	.word	5
	.word	4
	.word	Int_dispTab
	.word	15
	.word	-1
bool_const0:
	.word	6
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	6
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const63
	.word	str_const64
	.word	str_const68
	.word	str_const69
	.word	str_const70
	.word	str_const65
	.word	str_const66
	.word	str_const67
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
	.word	Board_protObj
	.word	Board_init
	.word	CellularAutomaton_protObj
	.word	CellularAutomaton_init
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
Board_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Board.size_of_board
	.word	Board.board_init
CellularAutomaton_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Board.size_of_board
	.word	Board.board_init
	.word	CellularAutomaton.init
	.word	CellularAutomaton.print
	.word	CellularAutomaton.num_cells
	.word	CellularAutomaton.cell
	.word	CellularAutomaton.north
	.word	CellularAutomaton.south
	.word	CellularAutomaton.east
	.word	CellularAutomaton.west
	.word	CellularAutomaton.northwest
	.word	CellularAutomaton.northeast
	.word	CellularAutomaton.southeast
	.word	CellularAutomaton.southwest
	.word	CellularAutomaton.neighbors
	.word	CellularAutomaton.cell_at_next_evolution
	.word	CellularAutomaton.evolve
	.word	CellularAutomaton.option
	.word	CellularAutomaton.prompt
	.word	CellularAutomaton.prompt2
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	Board.size_of_board
	.word	Board.board_init
	.word	CellularAutomaton.init
	.word	CellularAutomaton.print
	.word	CellularAutomaton.num_cells
	.word	CellularAutomaton.cell
	.word	CellularAutomaton.north
	.word	CellularAutomaton.south
	.word	CellularAutomaton.east
	.word	CellularAutomaton.west
	.word	CellularAutomaton.northwest
	.word	CellularAutomaton.northeast
	.word	CellularAutomaton.southeast
	.word	CellularAutomaton.southwest
	.word	CellularAutomaton.neighbors
	.word	CellularAutomaton.cell_at_next_evolution
	.word	CellularAutomaton.evolve
	.word	CellularAutomaton.option
	.word	CellularAutomaton.prompt
	.word	CellularAutomaton.prompt2
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
	.word	5
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
Bool_protObj:
	.word	6
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
String_protObj:
	.word	7
	.word	5
	.word	String_dispTab
	.word	int_const10
	.word	0
	.word	-1
Board_protObj:
	.word	2
	.word	6
	.word	Board_dispTab
	.word	int_const10
	.word	int_const10
	.word	int_const10
	.word	-1
CellularAutomaton_protObj:
	.word	3
	.word	7
	.word	CellularAutomaton_dispTab
	.word	int_const10
	.word	int_const10
	.word	int_const10
	.word	str_const71
	.word	-1
Main_protObj:
	.word	4
	.word	8
	.word	Main_dispTab
	.word	int_const10
	.word	int_const10
	.word	int_const10
	.word	str_const71
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
Board_init:
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
CellularAutomaton_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	jal	Board_init
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
	jal	CellularAutomaton_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Board.size_of_board:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 0($fp)
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 53
	jal	_dispatch_abort
label0:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Board.board_init:
	addiu	$sp $sp -16
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 int_const10
	sw	$a0 0($fp)
	lw	$a0 4($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label1
	la	$a0 str_const0
	li	$t1 56
	jal	_dispatch_abort
label1:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr	$t1
	sw	$a0 0($fp)
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const0
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label2
	la	$a1 bool_const0
	jal	equality_test
label2:
	lw	$t1 12($a0)
	beqz	$t1 label3
	la	$a0 int_const1
	sw	$a0 12($s0)
	la	$a0 int_const2
	sw	$a0 16($s0)
	lw	$a0 0($fp)
	sw	$a0 20($s0)
	b	label4
label3:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const3
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label5
	la	$a1 bool_const0
	jal	equality_test
label5:
	lw	$t1 12($a0)
	beqz	$t1 label6
	la	$a0 int_const4
	sw	$a0 12($s0)
	la	$a0 int_const4
	sw	$a0 16($s0)
	lw	$a0 0($fp)
	sw	$a0 20($s0)
	b	label7
label6:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const5
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label8
	la	$a1 bool_const0
	jal	equality_test
label8:
	lw	$t1 12($a0)
	beqz	$t1 label9
	la	$a0 int_const4
	sw	$a0 12($s0)
	la	$a0 int_const2
	sw	$a0 16($s0)
	lw	$a0 0($fp)
	sw	$a0 20($s0)
	b	label10
label9:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const6
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label11
	la	$a1 bool_const0
	jal	equality_test
label11:
	lw	$t1 12($a0)
	beqz	$t1 label12
	la	$a0 int_const1
	sw	$a0 12($s0)
	la	$a0 int_const7
	sw	$a0 16($s0)
	lw	$a0 0($fp)
	sw	$a0 20($s0)
	b	label13
label12:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const8
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label14
	la	$a1 bool_const0
	jal	equality_test
label14:
	lw	$t1 12($a0)
	beqz	$t1 label15
	la	$a0 int_const2
	sw	$a0 12($s0)
	la	$a0 int_const2
	sw	$a0 16($s0)
	lw	$a0 0($fp)
	sw	$a0 20($s0)
	b	label16
label15:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const9
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label17
	la	$a1 bool_const0
	jal	equality_test
label17:
	lw	$t1 12($a0)
	beqz	$t1 label18
	la	$a0 int_const7
	sw	$a0 12($s0)
	la	$a0 int_const4
	sw	$a0 16($s0)
	lw	$a0 0($fp)
	sw	$a0 20($s0)
	b	label19
label18:
	la	$a0 int_const2
	sw	$a0 12($s0)
	la	$a0 int_const2
	sw	$a0 16($s0)
	lw	$a0 0($fp)
	sw	$a0 20($s0)
label19:
label16:
label13:
label10:
label7:
label4:
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
CellularAutomaton.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 0($fp)
	sw	$a0 24($s0)
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label20
	la	$a0 str_const0
	li	$t1 116
	jal	_dispatch_abort
label20:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr	$t1
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.print:
	addiu	$sp $sp -20
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 int_const10
	sw	$a0 0($fp)
	la	$a0 int_const10
	sw	$a0 0($fp)
	la	$a0 int_const10
	sw	$a0 4($fp)
	lw	$a0 20($s0)
	sw	$a0 4($fp)
	la	$a0 str_const1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label21
	la	$a0 str_const0
	li	$t1 129
	jal	_dispatch_abort
label21:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
label22:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 4($fp)
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label24
	la	$a0 bool_const0
label24:
	lw	$a0 12($a0)
	beq	$a0 $zero label23
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 16($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 24($s0)
	bne	$a0 $zero label25
	la	$a0 str_const0
	li	$t1 132
	jal	_dispatch_abort
label25:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label26
	la	$a0 str_const0
	li	$t1 132
	jal	_dispatch_abort
label26:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label27
	la	$a0 str_const0
	li	$t1 133
	jal	_dispatch_abort
label27:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$a0 0($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 16($s0)
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
	b	label22
label23:
	move	$a0 $zero
	la	$a0 str_const1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label28
	la	$a0 str_const0
	li	$t1 137
	jal	_dispatch_abort
label28:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
CellularAutomaton.num_cells:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 24($s0)
	bne	$a0 $zero label29
	la	$a0 str_const0
	li	$t1 145
	jal	_dispatch_abort
label29:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
CellularAutomaton.cell:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 20($s0)
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
	addiu	 $sp $sp 4
	addiu	 $sp $sp 4
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 0($fp)
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label30
	la	$a0 bool_const0
label30:
	lw	$t1 12($a0)
	beqz	$t1 label31
	la	$a0 str_const2
	b	label32
label31:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const11
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 24($s0)
	bne	$a0 $zero label33
	la	$a0 str_const0
	li	$t1 152
	jal	_dispatch_abort
label33:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
label32:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.north:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 0($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 16($s0)
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
	la	$a0 int_const10
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label34
	la	$a0 bool_const0
label34:
	lw	$t1 12($a0)
	beqz	$t1 label35
	la	$a0 str_const2
	b	label36
label35:
	lw	$a0 0($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 16($s0)
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
	bne	$a0 $zero label37
	la	$a0 str_const0
	li	$t1 160
	jal	_dispatch_abort
label37:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
label36:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.south:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 20($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 0($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 16($s0)
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
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label38
	la	$a0 bool_const0
label38:
	lw	$t1 12($a0)
	beqz	$t1 label39
	la	$a0 str_const2
	b	label40
label39:
	lw	$a0 0($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 16($s0)
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
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label41
	la	$a0 str_const0
	li	$t1 168
	jal	_dispatch_abort
label41:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
label40:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.east:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 0($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const11
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
	lw	$a0 16($s0)
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
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 16($s0)
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
	lw	$a0 0($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const11
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
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label42
	la	$a1 bool_const0
	jal	equality_test
label42:
	lw	$t1 12($a0)
	beqz	$t1 label43
	la	$a0 str_const2
	b	label44
label43:
	lw	$a0 0($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const11
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
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label45
	la	$a0 str_const0
	li	$t1 176
	jal	_dispatch_abort
label45:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
label44:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.west:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const10
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label46
	la	$a1 bool_const0
	jal	equality_test
label46:
	lw	$t1 12($a0)
	beqz	$t1 label47
	la	$a0 str_const2
	b	label48
label47:
	lw	$a0 0($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 16($s0)
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
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 16($s0)
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
	lw	$a0 0($fp)
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label49
	la	$a1 bool_const0
	jal	equality_test
label49:
	lw	$t1 12($a0)
	beqz	$t1 label50
	la	$a0 str_const2
	b	label51
label50:
	lw	$a0 0($fp)
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
	addiu	 $sp $sp 4
	addiu	 $sp $sp 4
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label52
	la	$a0 str_const0
	li	$t1 187
	jal	_dispatch_abort
label52:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
label51:
label48:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.northwest:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 0($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 16($s0)
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
	la	$a0 int_const10
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label53
	la	$a0 bool_const0
label53:
	lw	$t1 12($a0)
	beqz	$t1 label54
	la	$a0 str_const2
	b	label55
label54:
	lw	$a0 0($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 16($s0)
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
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 16($s0)
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
	lw	$a0 0($fp)
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
	la	$a0 str_const2
	b	label58
label57:
	lw	$a0 0($fp)
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
	addiu	 $sp $sp 4
	addiu	 $sp $sp 4
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label59
	la	$a0 str_const0
	li	$t1 197
	jal	_dispatch_abort
label59:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr	$t1
label58:
label55:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.northeast:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 0($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 16($s0)
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
	la	$a0 int_const10
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label60
	la	$a0 bool_const0
label60:
	lw	$t1 12($a0)
	beqz	$t1 label61
	la	$a0 str_const2
	b	label62
label61:
	lw	$a0 0($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const11
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
	lw	$a0 16($s0)
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
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 16($s0)
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
	lw	$a0 0($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const11
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
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const11
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
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label66
	la	$a0 str_const0
	li	$t1 207
	jal	_dispatch_abort
label66:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr	$t1
label65:
label62:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.southeast:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 20($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 0($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 16($s0)
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
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label67
	la	$a0 bool_const0
label67:
	lw	$t1 12($a0)
	beqz	$t1 label68
	la	$a0 str_const2
	b	label69
label68:
	lw	$a0 0($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const11
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
	lw	$a0 16($s0)
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
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 16($s0)
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
	lw	$a0 0($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const11
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
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label70
	la	$a1 bool_const0
	jal	equality_test
label70:
	lw	$t1 12($a0)
	beqz	$t1 label71
	la	$a0 str_const2
	b	label72
label71:
	lw	$a0 0($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const11
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
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label73
	la	$a0 str_const0
	li	$t1 217
	jal	_dispatch_abort
label73:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr	$t1
label72:
label69:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.southwest:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	lw	$a0 20($s0)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 0($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 16($s0)
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
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label74
	la	$a0 bool_const0
label74:
	lw	$t1 12($a0)
	beqz	$t1 label75
	la	$a0 str_const2
	b	label76
label75:
	lw	$a0 0($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 16($s0)
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
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 16($s0)
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
	lw	$a0 0($fp)
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label77
	la	$a1 bool_const0
	jal	equality_test
label77:
	lw	$t1 12($a0)
	beqz	$t1 label78
	la	$a0 str_const2
	b	label79
label78:
	lw	$a0 0($fp)
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
	addiu	 $sp $sp 4
	addiu	 $sp $sp 4
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label80
	la	$a0 str_const0
	li	$t1 227
	jal	_dispatch_abort
label80:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr	$t1
label79:
label76:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.neighbors:
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
	bne	$a0 $zero label81
	la	$a0 str_const0
	li	$t1 232
	jal	_dispatch_abort
label81:
	lw	$t1 8($a0)
	lw	$t1 52($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const3
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label82
	la	$a1 bool_const0
	jal	equality_test
label82:
	lw	$t1 12($a0)
	beqz	$t1 label83
	la	$a0 int_const11
	b	label84
label83:
	la	$a0 int_const10
label84:
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label85
	la	$a0 str_const0
	li	$t1 233
	jal	_dispatch_abort
label85:
	lw	$t1 8($a0)
	lw	$t1 56($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const3
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label86
	la	$a1 bool_const0
	jal	equality_test
label86:
	lw	$t1 12($a0)
	beqz	$t1 label87
	la	$a0 int_const11
	b	label88
label87:
	la	$a0 int_const10
label88:
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
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label89
	la	$a0 str_const0
	li	$t1 234
	jal	_dispatch_abort
label89:
	lw	$t1 8($a0)
	lw	$t1 60($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const3
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label90
	la	$a1 bool_const0
	jal	equality_test
label90:
	lw	$t1 12($a0)
	beqz	$t1 label91
	la	$a0 int_const11
	b	label92
label91:
	la	$a0 int_const10
label92:
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
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label93
	la	$a0 str_const0
	li	$t1 235
	jal	_dispatch_abort
label93:
	lw	$t1 8($a0)
	lw	$t1 64($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const3
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label94
	la	$a1 bool_const0
	jal	equality_test
label94:
	lw	$t1 12($a0)
	beqz	$t1 label95
	la	$a0 int_const11
	b	label96
label95:
	la	$a0 int_const10
label96:
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
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label97
	la	$a0 str_const0
	li	$t1 236
	jal	_dispatch_abort
label97:
	lw	$t1 8($a0)
	lw	$t1 72($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const3
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label98
	la	$a1 bool_const0
	jal	equality_test
label98:
	lw	$t1 12($a0)
	beqz	$t1 label99
	la	$a0 int_const11
	b	label100
label99:
	la	$a0 int_const10
label100:
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
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label101
	la	$a0 str_const0
	li	$t1 237
	jal	_dispatch_abort
label101:
	lw	$t1 8($a0)
	lw	$t1 68($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const3
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label102
	la	$a1 bool_const0
	jal	equality_test
label102:
	lw	$t1 12($a0)
	beqz	$t1 label103
	la	$a0 int_const11
	b	label104
label103:
	la	$a0 int_const10
label104:
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
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label105
	la	$a0 str_const0
	li	$t1 238
	jal	_dispatch_abort
label105:
	lw	$t1 8($a0)
	lw	$t1 76($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const3
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label106
	la	$a1 bool_const0
	jal	equality_test
label106:
	lw	$t1 12($a0)
	beqz	$t1 label107
	la	$a0 int_const11
	b	label108
label107:
	la	$a0 int_const10
label108:
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
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label109
	la	$a0 str_const0
	li	$t1 239
	jal	_dispatch_abort
label109:
	lw	$t1 8($a0)
	lw	$t1 80($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const3
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label110
	la	$a1 bool_const0
	jal	equality_test
label110:
	lw	$t1 12($a0)
	beqz	$t1 label111
	la	$a0 int_const11
	b	label112
label111:
	la	$a0 int_const10
label112:
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
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.cell_at_next_evolution:
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
	bne	$a0 $zero label113
	la	$a0 str_const0
	li	$t1 249
	jal	_dispatch_abort
label113:
	lw	$t1 8($a0)
	lw	$t1 84($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const1
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label114
	la	$a1 bool_const0
	jal	equality_test
label114:
	lw	$t1 12($a0)
	beqz	$t1 label115
	la	$a0 str_const3
	b	label116
label115:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label117
	la	$a0 str_const0
	li	$t1 252
	jal	_dispatch_abort
label117:
	lw	$t1 8($a0)
	lw	$t1 84($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const12
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label118
	la	$a1 bool_const0
	jal	equality_test
label118:
	lw	$t1 12($a0)
	beqz	$t1 label119
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label121
	la	$a0 str_const0
	li	$t1 253
	jal	_dispatch_abort
label121:
	lw	$t1 8($a0)
	lw	$t1 48($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const3
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label122
	la	$a1 bool_const0
	jal	equality_test
label122:
	lw	$t1 12($a0)
	beqz	$t1 label123
	la	$a0 str_const3
	b	label124
label123:
	la	$a0 str_const4
label124:
	b	label120
label119:
	la	$a0 str_const4
label120:
label116:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.evolve:
	addiu	$sp $sp -24
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 int_const10
	sw	$a0 0($fp)
	la	$a0 int_const10
	sw	$a0 0($fp)
	la	$a0 int_const10
	sw	$a0 4($fp)
	move	$a0 $s0
	bne	$a0 $zero label125
	la	$a0 str_const0
	li	$t1 266
	jal	_dispatch_abort
label125:
	lw	$t1 8($a0)
	lw	$t1 44($t1)
	jalr	$t1
	sw	$a0 4($fp)
	la	$a0 str_const71
	sw	$a0 8($fp)
label126:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 4($fp)
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	lw	$t1 12($t1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label128
	la	$a0 bool_const0
label128:
	lw	$a0 12($a0)
	beq	$a0 $zero label127
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label129
	la	$a0 str_const0
	li	$t1 271
	jal	_dispatch_abort
label129:
	lw	$t1 8($a0)
	lw	$t1 88($t1)
	jalr	$t1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	lw	$a0 8($fp)
	bne	$a0 $zero label130
	la	$a0 str_const0
	li	$t1 271
	jal	_dispatch_abort
label130:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr	$t1
	sw	$a0 8($fp)
	lw	$a0 0($fp)
	lw	$t1 12($a0)
	sw	 $t1 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const11
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
	b	label126
label127:
	move	$a0 $zero
	lw	$a0 8($fp)
	sw	$a0 24($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 24
	jr	$ra	
CellularAutomaton.option:
	addiu	$sp $sp -16
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 int_const10
	sw	$a0 0($fp)
	la	$a0 str_const5
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label131
	la	$a0 str_const0
	li	$t1 288
	jal	_dispatch_abort
label131:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const6
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label132
	la	$a0 str_const0
	li	$t1 289
	jal	_dispatch_abort
label132:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const7
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label133
	la	$a0 str_const0
	li	$t1 290
	jal	_dispatch_abort
label133:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const8
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label134
	la	$a0 str_const0
	li	$t1 291
	jal	_dispatch_abort
label134:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const9
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label135
	la	$a0 str_const0
	li	$t1 292
	jal	_dispatch_abort
label135:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const10
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label136
	la	$a0 str_const0
	li	$t1 293
	jal	_dispatch_abort
label136:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const11
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label137
	la	$a0 str_const0
	li	$t1 294
	jal	_dispatch_abort
label137:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const12
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label138
	la	$a0 str_const0
	li	$t1 295
	jal	_dispatch_abort
label138:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const13
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label139
	la	$a0 str_const0
	li	$t1 296
	jal	_dispatch_abort
label139:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const14
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label140
	la	$a0 str_const0
	li	$t1 297
	jal	_dispatch_abort
label140:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const15
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label141
	la	$a0 str_const0
	li	$t1 298
	jal	_dispatch_abort
label141:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const16
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label142
	la	$a0 str_const0
	li	$t1 299
	jal	_dispatch_abort
label142:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const17
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label143
	la	$a0 str_const0
	li	$t1 300
	jal	_dispatch_abort
label143:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const18
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label144
	la	$a0 str_const0
	li	$t1 301
	jal	_dispatch_abort
label144:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const19
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label145
	la	$a0 str_const0
	li	$t1 302
	jal	_dispatch_abort
label145:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const20
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label146
	la	$a0 str_const0
	li	$t1 303
	jal	_dispatch_abort
label146:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const21
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label147
	la	$a0 str_const0
	li	$t1 304
	jal	_dispatch_abort
label147:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const22
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label148
	la	$a0 str_const0
	li	$t1 305
	jal	_dispatch_abort
label148:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const23
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label149
	la	$a0 str_const0
	li	$t1 306
	jal	_dispatch_abort
label149:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const24
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label150
	la	$a0 str_const0
	li	$t1 307
	jal	_dispatch_abort
label150:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const25
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label151
	la	$a0 str_const0
	li	$t1 308
	jal	_dispatch_abort
label151:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const26
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label152
	la	$a0 str_const0
	li	$t1 309
	jal	_dispatch_abort
label152:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const27
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label153
	la	$a0 str_const0
	li	$t1 310
	jal	_dispatch_abort
label153:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	move	$a0 $s0
	bne	$a0 $zero label154
	la	$a0 str_const0
	li	$t1 311
	jal	_dispatch_abort
label154:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr	$t1
	sw	$a0 0($fp)
	la	$a0 str_const1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label155
	la	$a0 str_const0
	li	$t1 312
	jal	_dispatch_abort
label155:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const11
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label156
	la	$a1 bool_const0
	jal	equality_test
label156:
	lw	$t1 12($a0)
	beqz	$t1 label157
	la	$a0 str_const28
	b	label158
label157:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const12
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label159
	la	$a1 bool_const0
	jal	equality_test
label159:
	lw	$t1 12($a0)
	beqz	$t1 label160
	la	$a0 str_const29
	b	label161
label160:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const1
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label162
	la	$a1 bool_const0
	jal	equality_test
label162:
	lw	$t1 12($a0)
	beqz	$t1 label163
	la	$a0 str_const30
	b	label164
label163:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const4
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label165
	la	$a1 bool_const0
	jal	equality_test
label165:
	lw	$t1 12($a0)
	beqz	$t1 label166
	la	$a0 str_const31
	b	label167
label166:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const2
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label168
	la	$a1 bool_const0
	jal	equality_test
label168:
	lw	$t1 12($a0)
	beqz	$t1 label169
	la	$a0 str_const32
	b	label170
label169:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const13
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label171
	la	$a1 bool_const0
	jal	equality_test
label171:
	lw	$t1 12($a0)
	beqz	$t1 label172
	la	$a0 str_const33
	b	label173
label172:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const7
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label174
	la	$a1 bool_const0
	jal	equality_test
label174:
	lw	$t1 12($a0)
	beqz	$t1 label175
	la	$a0 str_const34
	b	label176
label175:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const14
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label177
	la	$a1 bool_const0
	jal	equality_test
label177:
	lw	$t1 12($a0)
	beqz	$t1 label178
	la	$a0 str_const35
	b	label179
label178:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const15
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label180
	la	$a1 bool_const0
	jal	equality_test
label180:
	lw	$t1 12($a0)
	beqz	$t1 label181
	la	$a0 str_const36
	b	label182
label181:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const16
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label183
	la	$a1 bool_const0
	jal	equality_test
label183:
	lw	$t1 12($a0)
	beqz	$t1 label184
	la	$a0 str_const37
	b	label185
label184:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const17
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label186
	la	$a1 bool_const0
	jal	equality_test
label186:
	lw	$t1 12($a0)
	beqz	$t1 label187
	la	$a0 str_const38
	b	label188
label187:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const18
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label189
	la	$a1 bool_const0
	jal	equality_test
label189:
	lw	$t1 12($a0)
	beqz	$t1 label190
	la	$a0 str_const39
	b	label191
label190:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const19
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label192
	la	$a1 bool_const0
	jal	equality_test
label192:
	lw	$t1 12($a0)
	beqz	$t1 label193
	la	$a0 str_const40
	b	label194
label193:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const20
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label195
	la	$a1 bool_const0
	jal	equality_test
label195:
	lw	$t1 12($a0)
	beqz	$t1 label196
	la	$a0 str_const41
	b	label197
label196:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const0
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label198
	la	$a1 bool_const0
	jal	equality_test
label198:
	lw	$t1 12($a0)
	beqz	$t1 label199
	la	$a0 str_const42
	b	label200
label199:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const3
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label201
	la	$a1 bool_const0
	jal	equality_test
label201:
	lw	$t1 12($a0)
	beqz	$t1 label202
	la	$a0 str_const43
	b	label203
label202:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const21
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
	la	$a0 str_const44
	b	label206
label205:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const22
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label207
	la	$a1 bool_const0
	jal	equality_test
label207:
	lw	$t1 12($a0)
	beqz	$t1 label208
	la	$a0 str_const45
	b	label209
label208:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const23
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label210
	la	$a1 bool_const0
	jal	equality_test
label210:
	lw	$t1 12($a0)
	beqz	$t1 label211
	la	$a0 str_const46
	b	label212
label211:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const5
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label213
	la	$a1 bool_const0
	jal	equality_test
label213:
	lw	$t1 12($a0)
	beqz	$t1 label214
	la	$a0 str_const47
	b	label215
label214:
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 int_const6
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label216
	la	$a1 bool_const0
	jal	equality_test
label216:
	lw	$t1 12($a0)
	beqz	$t1 label217
	la	$a0 str_const48
	b	label218
label217:
	la	$a0 str_const49
label218:
label215:
label212:
label209:
label206:
label203:
label200:
label197:
label194:
label191:
label188:
label185:
label182:
label179:
label176:
label173:
label170:
label167:
label164:
label161:
label158:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.prompt:
	addiu	$sp $sp -16
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 str_const71
	sw	$a0 0($fp)
	la	$a0 str_const50
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label219
	la	$a0 str_const0
	li	$t1 370
	jal	_dispatch_abort
label219:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const51
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label220
	la	$a0 str_const0
	li	$t1 371
	jal	_dispatch_abort
label220:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	move	$a0 $s0
	bne	$a0 $zero label221
	la	$a0 str_const0
	li	$t1 372
	jal	_dispatch_abort
label221:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	sw	$a0 0($fp)
	la	$a0 str_const1
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label222
	la	$a0 str_const0
	li	$t1 373
	jal	_dispatch_abort
label222:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const52
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label223
	la	$a1 bool_const0
	jal	equality_test
label223:
	lw	$t1 12($a0)
	beqz	$t1 label224
	la	$a0 bool_const0
	b	label225
label224:
	la	$a0 bool_const1
label225:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
CellularAutomaton.prompt2:
	addiu	$sp $sp -16
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 str_const71
	sw	$a0 0($fp)
	la	$a0 str_const53
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label226
	la	$a0 str_const0
	li	$t1 388
	jal	_dispatch_abort
label226:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const54
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label227
	la	$a0 str_const0
	li	$t1 389
	jal	_dispatch_abort
label227:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const55
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label228
	la	$a0 str_const0
	li	$t1 390
	jal	_dispatch_abort
label228:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	move	$a0 $s0
	bne	$a0 $zero label229
	la	$a0 str_const0
	li	$t1 391
	jal	_dispatch_abort
label229:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr	$t1
	sw	$a0 0($fp)
	lw	$a0 0($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 str_const56
	lw	$t1 4($sp)
	addiu	 $sp $sp 4
	move	$t2 $a0
	la	$a0 bool_const1
	beq	$t1 $t2 label230
	la	$a1 bool_const0
	jal	equality_test
label230:
	lw	$t1 12($a0)
	beqz	$t1 label231
	la	$a0 bool_const1
	b	label232
label231:
	la	$a0 bool_const0
label232:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Main.main:
	addiu	$sp $sp -20
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 16
	move	$s0 $a0
	la	$a0 bool_const0
	sw	$a0 0($fp)
	la	$a0 str_const71
	sw	$a0 4($fp)
	la	$a0 str_const57
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label233
	la	$a0 str_const0
	li	$t1 412
	jal	_dispatch_abort
label233:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
	la	$a0 str_const58
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label234
	la	$a0 str_const0
	li	$t1 413
	jal	_dispatch_abort
label234:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr	$t1
label235:
	move	$a0 $s0
	bne	$a0 $zero label237
	la	$a0 str_const0
	li	$t1 414
	jal	_dispatch_abort
label237:
	lw	$t1 8($a0)
	lw	$t1 104($t1)
	jalr	$t1
	lw	$a0 12($a0)
	beq	$a0 $zero label236
	la	$a0 bool_const1
	sw	$a0 0($fp)
	move	$a0 $s0
	bne	$a0 $zero label238
	la	$a0 str_const0
	li	$t1 417
	jal	_dispatch_abort
label238:
	lw	$t1 8($a0)
	lw	$t1 96($t1)
	jalr	$t1
	sw	$a0 4($fp)
	lw	$a0 4($fp)
	sw	 $a0 0($sp)
	addiu	 $sp $sp -4
	la	$a0 CellularAutomaton_protObj
	jal	Object.copy
	jal	CellularAutomaton_init
	bne	$a0 $zero label239
	la	$a0 str_const0
	li	$t1 418
	jal	_dispatch_abort
label239:
	lw	$t1 8($a0)
	lw	$t1 36($t1)
	jalr	$t1
	sw	$a0 28($s0)
	lw	$a0 28($s0)
	bne	$a0 $zero label240
	la	$a0 str_const0
	li	$t1 419
	jal	_dispatch_abort
label240:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
label241:
	lw	$a0 0($fp)
	lw	$a0 12($a0)
	beq	$a0 $zero label242
	move	$a0 $s0
	bne	$a0 $zero label243
	la	$a0 str_const0
	li	$t1 421
	jal	_dispatch_abort
label243:
	lw	$t1 8($a0)
	lw	$t1 100($t1)
	jalr	$t1
	lw	$t1 12($a0)
	beqz	$t1 label244
	lw	$a0 28($s0)
	bne	$a0 $zero label246
	la	$a0 str_const0
	li	$t1 423
	jal	_dispatch_abort
label246:
	lw	$t1 8($a0)
	lw	$t1 92($t1)
	jalr	$t1
	lw	$a0 28($s0)
	bne	$a0 $zero label247
	la	$a0 str_const0
	li	$t1 424
	jal	_dispatch_abort
label247:
	lw	$t1 8($a0)
	lw	$t1 40($t1)
	jalr	$t1
	b	label245
label244:
	la	$a0 bool_const0
	sw	$a0 0($fp)
label245:
	b	label241
label242:
	move	$a0 $zero
	b	label235
label236:
	move	$a0 $zero
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
