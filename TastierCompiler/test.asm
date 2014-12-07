.names 1
.proc Main
Main: Enter 2
Const 0
Sto 0 0
L$0: Nop
Load 0 0
Const 5
Lss
FJmp L$1
Const 0
Sto 0 1
L$2: Nop
Load 0 1
Const 5
Lss
FJmp L$3
Load 0 1
Load 0 0
Mul
Write
Print
Load 0 1
Const 1
Add
Sto 0 1
Jmp L$2
L$3: Nop
Load 0 0
Const 1
Add
Sto 0 0
Jmp L$0
L$1: Nop
Leave
Ret
