.names 1
.proc Main
Main: Enter 3
Const 0
Sto 0 0
L$0: Nop
Load 0 0
Const 3
Lss
FJmp L$1
Const 0
Sto 0 1
L$2: Nop
Load 0 1
Const 3
Lss
FJmp L$3
Load 0 0
Const 3
Mul
Load 0 1
Add
Const 3
Const 3
Load 0 0
Load 0 1
StoArr 3 2
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
Const 2
Sto 0 0
L$4: Nop
Load 0 0
Const 0
GtrEq
FJmp L$5
Const 2
Sto 0 1
L$6: Nop
Load 0 1
Const 0
GtrEq
FJmp L$7
Const 3
Const 3
Load 0 0
Load 0 1
LoadArr 3 2
Write
Print
Load 0 1
Const 1
Sub
Sto 0 1
Jmp L$6
L$7: Nop
Load 0 0
Const 1
Sub
Sto 0 0
Jmp L$4
L$5: Nop
Leave
Ret
