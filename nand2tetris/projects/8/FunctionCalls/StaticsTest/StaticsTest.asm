// set SP=261
@261
D=A
@SP
M=D
// set ARG = SP
@SP
D=M
@ARG
M=D
// set LCL = SP
@SP
D=M
@LCL
M=D
// goto Sys.init
@Sys.init
0;JMP
// function Class1.set 0
(Class1.set)
@0
D=A
@R13
M=D
(Class1.set$LOOP_TO_INITIALIZE_LOCAL_VARIABLES_WITH_ID_24)
@R13
D=M
@Class1.set$LOOP_TO_INITIALIZE_LOCAL_VARIABLES_WITH_ID_24_END
D;JLE
@SP
A=M
M=0
@SP
M=M+1
@R13
M=M-1
@Class1.set$LOOP_TO_INITIALIZE_LOCAL_VARIABLES_WITH_ID_24
0;JMP
(Class1.set$LOOP_TO_INITIALIZE_LOCAL_VARIABLES_WITH_ID_24_END)
// push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop static 0
@SP
M=M-1
A=M
D=M
@R13
M=D
@Class1.0
D=A
@R14
M=D
@R13
D=M
@R14
A=M
M=D
// push argument 1
@1
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop static 1
@SP
M=M-1
A=M
D=M
@R13
M=D
@Class1.1
D=A
@R14
M=D
@R13
D=M
@R14
A=M
M=D
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// return
@LCL
D=M
@R13
M=D
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
A=M-1
D=M
@THAT
M=D
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
@R14
A=M
0;JMP
// end of return
// function Class1.get 0
(Class1.get)
@0
D=A
@R13
M=D
(Class1.get$LOOP_TO_INITIALIZE_LOCAL_VARIABLES_WITH_ID_160)
@R13
D=M
@Class1.get$LOOP_TO_INITIALIZE_LOCAL_VARIABLES_WITH_ID_160_END
D;JLE
@SP
A=M
M=0
@SP
M=M+1
@R13
M=M-1
@Class1.get$LOOP_TO_INITIALIZE_LOCAL_VARIABLES_WITH_ID_160
0;JMP
(Class1.get$LOOP_TO_INITIALIZE_LOCAL_VARIABLES_WITH_ID_160_END)
// push static 0
@Class1.0
D=M
@SP
A=M
M=D
@SP
M=M+1
// push static 1
@Class1.1
D=M
@SP
A=M
M=D
@SP
M=M+1
// sub
@SP
M=M-1
A=M
D=M
@SP
A=M-1
M=M-D
// return
@LCL
D=M
@R13
M=D
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
A=M-1
D=M
@THAT
M=D
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
@R14
A=M
0;JMP
// end of return
// function Class2.set 0
(Class2.set)
@0
D=A
@R13
M=D
(Class2.set$LOOP_TO_INITIALIZE_LOCAL_VARIABLES_WITH_ID_258)
@R13
D=M
@Class2.set$LOOP_TO_INITIALIZE_LOCAL_VARIABLES_WITH_ID_258_END
D;JLE
@SP
A=M
M=0
@SP
M=M+1
@R13
M=M-1
@Class2.set$LOOP_TO_INITIALIZE_LOCAL_VARIABLES_WITH_ID_258
0;JMP
(Class2.set$LOOP_TO_INITIALIZE_LOCAL_VARIABLES_WITH_ID_258_END)
// push argument 0
@0
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop static 0
@SP
M=M-1
A=M
D=M
@R13
M=D
@Class2.0
D=A
@R14
M=D
@R13
D=M
@R14
A=M
M=D
// push argument 1
@1
D=A
@ARG
A=D+M
D=M
@SP
A=M
M=D
@SP
M=M+1
// pop static 1
@SP
M=M-1
A=M
D=M
@R13
M=D
@Class2.1
D=A
@R14
M=D
@R13
D=M
@R14
A=M
M=D
// push constant 0
@0
D=A
@SP
A=M
M=D
@SP
M=M+1
// return
@LCL
D=M
@R13
M=D
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
A=M-1
D=M
@THAT
M=D
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
@R14
A=M
0;JMP
// end of return
// function Class2.get 0
(Class2.get)
@0
D=A
@R13
M=D
(Class2.get$LOOP_TO_INITIALIZE_LOCAL_VARIABLES_WITH_ID_394)
@R13
D=M
@Class2.get$LOOP_TO_INITIALIZE_LOCAL_VARIABLES_WITH_ID_394_END
D;JLE
@SP
A=M
M=0
@SP
M=M+1
@R13
M=M-1
@Class2.get$LOOP_TO_INITIALIZE_LOCAL_VARIABLES_WITH_ID_394
0;JMP
(Class2.get$LOOP_TO_INITIALIZE_LOCAL_VARIABLES_WITH_ID_394_END)
// push static 0
@Class2.0
D=M
@SP
A=M
M=D
@SP
M=M+1
// push static 1
@Class2.1
D=M
@SP
A=M
M=D
@SP
M=M+1
// sub
@SP
M=M-1
A=M
D=M
@SP
A=M-1
M=M-D
// return
@LCL
D=M
@R13
M=D
@5
D=A
@R13
A=M-D
D=M
@R14
M=D
@SP
M=M-1
A=M
D=M
@ARG
A=M
M=D
@ARG
D=M+1
@SP
M=D
@R13
A=M-1
D=M
@THAT
M=D
@2
D=A
@R13
A=M-D
D=M
@THIS
M=D
@3
D=A
@R13
A=M-D
D=M
@ARG
M=D
@4
D=A
@R13
A=M-D
D=M
@LCL
M=D
@R14
A=M
0;JMP
// end of return
// function Sys.init 0
(Sys.init)
@0
D=A
@R13
M=D
(Sys.init$LOOP_TO_INITIALIZE_LOCAL_VARIABLES_WITH_ID_492)
@R13
D=M
@Sys.init$LOOP_TO_INITIALIZE_LOCAL_VARIABLES_WITH_ID_492_END
D;JLE
@SP
A=M
M=0
@SP
M=M+1
@R13
M=M-1
@Sys.init$LOOP_TO_INITIALIZE_LOCAL_VARIABLES_WITH_ID_492
0;JMP
(Sys.init$LOOP_TO_INITIALIZE_LOCAL_VARIABLES_WITH_ID_492_END)
// push constant 6
@6
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 8
@8
D=A
@SP
A=M
M=D
@SP
M=M+1
// call Class1.set 2
@Sys.init$ret.524
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Class1.set
0;JMP
(Sys.init$ret.524)
// pop temp 0
@SP
M=M-1
A=M
D=M
@R13
M=D
@5
D=A
@0
A=D+A
D=A
@R14
M=D
@R13
D=M
@R14
A=M
M=D
// push constant 23
@23
D=A
@SP
A=M
M=D
@SP
M=M+1
// push constant 15
@15
D=A
@SP
A=M
M=D
@SP
M=M+1
// call Class2.set 2
@Sys.init$ret.610
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@2
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Class2.set
0;JMP
(Sys.init$ret.610)
// pop temp 0
@SP
M=M-1
A=M
D=M
@R13
M=D
@5
D=A
@0
A=D+A
D=A
@R14
M=D
@R13
D=M
@R14
A=M
M=D
// call Class1.get 0
@Sys.init$ret.680
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Class1.get
0;JMP
(Sys.init$ret.680)
// call Class2.get 0
@Sys.init$ret.731
D=A
@SP
A=M
M=D
@SP
M=M+1
@LCL
D=M
@SP
A=M
M=D
@SP
M=M+1
@ARG
D=M
@SP
A=M
M=D
@SP
M=M+1
@THIS
D=M
@SP
A=M
M=D
@SP
M=M+1
@THAT
D=M
@SP
A=M
M=D
@SP
M=M+1
@SP
D=M
@5
D=D-A
@0
D=D-A
@ARG
M=D
@SP
D=M
@LCL
M=D
@Class2.get
0;JMP
(Sys.init$ret.731)
// label END
(Sys.init$END)
// goto END
@Sys.init$END
0;JMP
// add an infinite loop to keep the program running
(END)
@END
0;JMP
