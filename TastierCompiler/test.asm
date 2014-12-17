.names 1
.proc Main
Main: Enter 2
Const 0
Sto 0 0
Const 0
Load 0 0
Equ
FJmp L$1
Const 30
Sto 0 1
Load 0 1
Write
Print
Jmp L$0
L$1: Nop
Const 1
Load 0 0
Equ
FJmp L$2
Const 1
Write
Print
Jmp L$0
L$2: Nop
Const 2
Load 0 0
Equ
FJmp L$3
Const 2
Write
Print
Jmp L$0
L$3: Nop
Const 123
Write
Print
L$0: Nop
Leave
Ret
