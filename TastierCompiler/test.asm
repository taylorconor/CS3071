.names 3
.proc Main
.var 1 g
.const c
Main: Enter 6
Const 7
StoG 3
Const 0
StoG 17
Const 121
StoG 18
Const 114
StoG 19
Const 114
StoG 20
Const 101
StoG 21
Const 98
StoG 22
Const 119
StoG 23
Const 97
StoG 24
Const 114
StoG 25
Const 116
StoG 26
Const 115
StoG 27
Const 27
Const 3
Const 0
StoArr 14 1
Const 0
StoG 28
Const 115
StoG 29
Const 100
StoG 30
Const 108
StoG 31
Const 101
StoG 32
Const 105
StoG 33
Const 102
StoG 34
Const 34
Const 3
Const 1
StoArr 14 1
Const 0
StoG 35
Const 114
StoG 36
Const 101
StoG 37
Const 118
StoG 38
Const 101
StoG 39
Const 114
StoG 40
Const 111
StoG 41
Const 102
StoG 42
Const 42
Const 3
Const 2
StoArr 14 1
Const 0
Sto 0 5
L$0: Nop
Load 0 5
Const 3
Lss
FJmp L$1
Const 3
Load 0 5
LoadArr 14 1
WriteS
Print
Load 0 5
Const 1
Add
Sto 0 5
Jmp L$0
L$1: Nop
Const 50
Const 5
Const 0
StoArr 4 1
Const 0
Sto 0 5
L$2: Nop
Load 0 5
Const 2
Lss
FJmp L$3
Const 0
Sto 0 1
L$4: Nop
Load 0 1
Const 2
Lss
FJmp L$5
Const 0
Sto 0 2
L$6: Nop
Load 0 2
Const 2
Lss
FJmp L$7
Const 2
Const 2
Mul
Load 0 5
Mul
Const 2
Load 0 1
Mul
Add
Load 0 2
Add
Const 1
Const 2
Const 2
Load 0 5
Load 0 1
Load 0 2
StoArr 10 3
Load 0 2
Const 1
Add
Sto 0 2
Jmp L$6
L$7: Nop
Load 0 1
Const 1
Add
Sto 0 1
Jmp L$4
L$5: Nop
Load 0 5
Const 1
Add
Sto 0 5
Jmp L$2
L$3: Nop
Const 1
Const 1
Const 2
Const 2
Const 1
Const 1
Const 1
LoadArr 10 3
Equ
FJmp L$10
Const 0
StoG 43
Const 101
StoG 44
Const 115
StoG 45
Const 97
StoG 46
Const 99
StoG 47
Const 32
StoG 48
Const 116
StoG 49
Const 115
StoG 50
Const 114
StoG 51
Const 105
StoG 52
Const 102
StoG 53
Const 53
WriteS
Print
Jmp L$8
L$10: Nop
Const 0
Load 0 5
Const 1
Const 2
Const 2
Const 1
Const 1
Const 1
LoadArr 10 3
NEqu
FJmp L$11
Const 1
Const 2
Const 2
Const 1
Const 1
Const 1
LoadArr 10 3
Equ
FJmp L$12
L$11: Nop
Const 0
StoG 54
Const 101
StoG 55
Const 115
StoG 56
Const 97
StoG 57
Const 99
StoG 58
Const 32
StoG 59
Const 100
StoG 60
Const 110
StoG 61
Const 111
StoG 62
Const 99
StoG 63
Const 101
StoG 64
Const 115
StoG 65
Const 65
WriteS
Print
Jmp L$8
L$12: Nop
LoadG 3
Const 5
Const 0
LoadArr 4 1
Const 1
Const 2
Const 2
Const 1
Const 1
Const 1
LoadArr 10 3
NEqu
FJmp L$13
Const 1
Const 2
Const 2
Const 1
Const 1
Const 1
LoadArr 10 3
Equ
FJmp L$14
L$13: Nop
Const 0
StoG 66
Const 101
StoG 67
Const 115
StoG 68
Const 97
StoG 69
Const 99
StoG 70
Const 32
StoG 71
Const 100
StoG 72
Const 114
StoG 73
Const 105
StoG 74
Const 104
StoG 75
Const 116
StoG 76
Const 76
WriteS
Print
Jmp L$8
L$14: Nop
Const 0
StoG 77
Const 101
StoG 78
Const 115
StoG 79
Const 97
StoG 80
Const 99
StoG 81
Const 32
StoG 82
Const 116
StoG 83
Const 108
StoG 84
Const 117
StoG 85
Const 97
StoG 86
Const 102
StoG 87
Const 101
StoG 88
Const 100
StoG 89
Const 89
WriteS
Print
L$8: Nop
Leave
Ret
