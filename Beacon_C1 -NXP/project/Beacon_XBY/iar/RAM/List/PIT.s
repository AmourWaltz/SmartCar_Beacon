///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      18/Jun/2018  09:30:07
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\app\driver\src\PIT.c
//    Command line =  
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\app\driver\src\PIT.c
//        -D LPLD_K60 -lCN
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\RAM\List -lB
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\RAM\List -o
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\RAM\Obj --no_cse
//        --no_unroll --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e --fpu=None
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\INC\c\DLib_Config_Normal.h" -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\ -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\CPU\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\common\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\LPLD\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\LPLD\HW\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\LPLD\DEV\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\LPLD\FUNC\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Ports\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Source\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\FatFs\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\FatFs\option\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\USB\common\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\USB\driver\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\USB\descriptor\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\USB\class\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\control\inc\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\control\src\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\debug\inc\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\debug\src\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\device\inc\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\device\src\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\driver\inc\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\driver\src\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\signal\inc\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\signal\src\
//        -I D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\system\
//        -Ol -I "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\"
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\RAM\List\PIT.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_PIT_DisableIrq
        EXTERN LPLD_PIT_EnableIrq
        EXTERN LPLD_PIT_Init
        EXTERN PIT_Process_100us
        EXTERN PIT_Process_10us
        EXTERN PIT_Process_5ms
        EXTERN PIT_Process_5s
        EXTERN __aeabi_memcpy4

        PUBLIC PIT_0_handler
        PUBLIC PIT_1_handler
        PUBLIC PIT_2_handler
        PUBLIC PIT_3_handler
        PUBLIC PIT_ALL_Disable
        PUBLIC PIT_ALL_Enable
        PUBLIC PIT_Init
        PUBLIC PIT_ONE_Disable
        PUBLIC PIT_ONE_Enable
        PUBLIC struct_PIT_0
        PUBLIC struct_PIT_1
        PUBLIC struct_PIT_2
        PUBLIC struct_PIT_3

// D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\app\driver\src\PIT.c
//    1 #include "pit.h"
//    2 #include "interrupt.h"
//    3 
//    4 //定义PIT全局结构
//    5 #ifdef PIT_0_INIT

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//    6 	PIT_InitTypeDef struct_PIT_0;
struct_PIT_0:
        DS8 20
//    7 #endif
//    8 
//    9 #ifdef PIT_1_INIT

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   10 	PIT_InitTypeDef struct_PIT_1;
struct_PIT_1:
        DS8 20
//   11 #endif
//   12 
//   13 #ifdef PIT_2_INIT

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   14 	PIT_InitTypeDef struct_PIT_2;
struct_PIT_2:
        DS8 20
//   15 #endif
//   16   
//   17 #ifdef PIT_3_INIT

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   18 	PIT_InitTypeDef struct_PIT_3;
struct_PIT_3:
        DS8 20
//   19 #endif
//   20 
//   21   
//   22 /*=================================*
//   23  *		函数名：PIT_Init(void)
//   24  *		PIT初始化
//   25  *=================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   26 void PIT_Init(void)
//   27 {
PIT_Init:
        PUSH     {R7,LR}
//   28 	static NVIC_InitTypeDef NVIC_typeDefTemp;
//   29 
//   30 
//   31 #ifdef PIT_0_INIT
//   32 	//配置PIT0参数
//   33 	struct_PIT_0.PIT_Pitx = PIT0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4
        STRB     R0,[R1, #+0]
//   34 	struct_PIT_0.PIT_PeriodUs = PIT_0_PERIOD_US;     //定时周期
        MOVS     R0,#+100
        LDR.N    R1,??DataTable4
        STR      R0,[R1, #+4]
//   35 	struct_PIT_0.PIT_Isr = PIT_0_handler;  //设置中断函数
        ADR.W    R0,PIT_0_handler
        LDR.N    R1,??DataTable4
        STR      R0,[R1, #+16]
//   36 	//初始化PIT0
//   37 	LPLD_PIT_Init(struct_PIT_0);
        LDR.N    R1,??DataTable4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_Init
//   38 
//   39 #endif
//   40 
//   41 #ifdef PIT_1_INIT
//   42 	//配置PIT1参数
//   43 	struct_PIT_1.PIT_Pitx = PIT1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable4_1
        STRB     R0,[R1, #+0]
//   44 	struct_PIT_1.PIT_PeriodMs = PIT_1_PERIOD_MS;     //定时周期
        MOVS     R0,#+5
        LDR.N    R1,??DataTable4_1
        STR      R0,[R1, #+8]
//   45 	struct_PIT_1.PIT_Isr = PIT_1_handler;  //设置中断函数
        ADR.W    R0,PIT_1_handler
        LDR.N    R1,??DataTable4_1
        STR      R0,[R1, #+16]
//   46 	//初始化PIT1
//   47 	LPLD_PIT_Init(struct_PIT_1);
        LDR.N    R1,??DataTable4_1
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_Init
//   48 
//   49 #endif
//   50   
//   51 #ifdef PIT_2_INIT
//   52 	//配置PIT2参数
//   53 	struct_PIT_2.PIT_Pitx = PIT2;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable4_2
        STRB     R0,[R1, #+0]
//   54 	struct_PIT_2.PIT_PeriodS = PIT_2_PERIOD_S;     //定时周期
        MOVS     R0,#+5
        LDR.N    R1,??DataTable4_2
        STR      R0,[R1, #+12]
//   55 	struct_PIT_2.PIT_Isr = PIT_2_handler;  //设置中断函数
        ADR.W    R0,PIT_2_handler
        LDR.N    R1,??DataTable4_2
        STR      R0,[R1, #+16]
//   56 	//初始化PIT2
//   57 	LPLD_PIT_Init(struct_PIT_2);
        LDR.N    R1,??DataTable4_2
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_Init
//   58 
//   59 #endif
//   60   
//   61 #ifdef PIT_3_INIT
//   62 	//配置PIT3参数
//   63 	struct_PIT_3.PIT_Pitx = PIT3;
        MOVS     R0,#+3
        LDR.N    R1,??DataTable4_3
        STRB     R0,[R1, #+0]
//   64 	struct_PIT_3.PIT_PeriodMs = PIT_3_PERIOD_MS;     //定时周期
        MOVS     R0,#+5
        LDR.N    R1,??DataTable4_3
        STR      R0,[R1, #+8]
//   65 	struct_PIT_3.PIT_Isr = PIT_3_handler;  //设置中断函数
        ADR.W    R0,PIT_3_handler
        LDR.N    R1,??DataTable4_3
        STR      R0,[R1, #+16]
//   66 	//初始化PIT3
//   67 	LPLD_PIT_Init(struct_PIT_3);
        LDR.N    R1,??DataTable4_3
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_Init
//   68 
//   69 #endif
//   70 	
//   71 	//禁用PIT
//   72 	PIT_ALL_Disable();
        BL       PIT_ALL_Disable
//   73 }
        POP      {R0,PC}          ;; return
//   74 
//   75 /*===============================================*
//   76  *		函数名：PIT_ONE_Enable(uint8 pit_num)
//   77  *		使能一个PIT
//   78  *===============================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   79 void PIT_ONE_Enable(uint8 pit_num)
//   80 {
PIT_ONE_Enable:
        PUSH     {R7,LR}
//   81 	switch (pit_num)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??PIT_ONE_Enable_0
        CMP      R0,#+2
        BEQ.N    ??PIT_ONE_Enable_1
        BCC.N    ??PIT_ONE_Enable_2
        CMP      R0,#+3
        BEQ.N    ??PIT_ONE_Enable_3
        B.N      ??PIT_ONE_Enable_4
//   82 	{
//   83 		#ifdef PIT_0_INIT
//   84 		case PIT_0_INIT:
//   85 			LPLD_PIT_EnableIrq(struct_PIT_0); 
??PIT_ONE_Enable_0:
        LDR.N    R1,??DataTable4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_EnableIrq
//   86 			break;
        B.N      ??PIT_ONE_Enable_5
//   87 		#endif
//   88 
//   89 		#ifdef PIT_1_INIT
//   90 		case PIT_1_INIT:
//   91 			LPLD_PIT_EnableIrq(struct_PIT_1); 
??PIT_ONE_Enable_2:
        LDR.N    R1,??DataTable4_1
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_EnableIrq
//   92 			break;
        B.N      ??PIT_ONE_Enable_5
//   93 		#endif
//   94  
//   95 		#ifdef PIT_2_INIT
//   96 		case PIT_2_INIT:
//   97 			LPLD_PIT_EnableIrq(struct_PIT_2); 
??PIT_ONE_Enable_1:
        LDR.N    R1,??DataTable4_2
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_EnableIrq
//   98 			break;
        B.N      ??PIT_ONE_Enable_5
//   99 		#endif
//  100   
//  101 		#ifdef PIT_3_INIT
//  102 		case PIT_3_INIT:
//  103 			LPLD_PIT_EnableIrq(struct_PIT_3); 
??PIT_ONE_Enable_3:
        LDR.N    R1,??DataTable4_3
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_EnableIrq
//  104 			break;
        B.N      ??PIT_ONE_Enable_5
//  105 		#endif
//  106 			
//  107 		default: break;
//  108 	}
//  109 }
??PIT_ONE_Enable_4:
??PIT_ONE_Enable_5:
        POP      {R0,PC}          ;; return
//  110 
//  111 
//  112 /*===============================================*
//  113  *		函数名：PIT_ONE_Disable(uint8 pit_num)
//  114  *		禁用一个PIT
//  115  *===============================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  116 void PIT_ONE_Disable(uint8 pit_num)
//  117 {
PIT_ONE_Disable:
        PUSH     {R7,LR}
//  118 		switch (pit_num)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??PIT_ONE_Disable_0
        CMP      R0,#+2
        BEQ.N    ??PIT_ONE_Disable_1
        BCC.N    ??PIT_ONE_Disable_2
        CMP      R0,#+3
        BEQ.N    ??PIT_ONE_Disable_3
        B.N      ??PIT_ONE_Disable_4
//  119 	{
//  120 		#ifdef PIT_0_INIT
//  121 		case PIT_0_INIT:
//  122 			LPLD_PIT_DisableIrq(struct_PIT_0); 
??PIT_ONE_Disable_0:
        LDR.N    R1,??DataTable4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_DisableIrq
//  123 			break;
        B.N      ??PIT_ONE_Disable_5
//  124 		#endif
//  125 
//  126 		#ifdef PIT_1_INIT
//  127 		case PIT_1_INIT:
//  128 			LPLD_PIT_DisableIrq(struct_PIT_1); 
??PIT_ONE_Disable_2:
        LDR.N    R1,??DataTable4_1
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_DisableIrq
//  129 			break;
        B.N      ??PIT_ONE_Disable_5
//  130 		#endif
//  131  
//  132 		#ifdef PIT_2_INIT
//  133 		case PIT_2_INIT:
//  134 			LPLD_PIT_DisableIrq(struct_PIT_2); 
??PIT_ONE_Disable_1:
        LDR.N    R1,??DataTable4_2
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_DisableIrq
//  135 			break;
        B.N      ??PIT_ONE_Disable_5
//  136 		#endif
//  137   
//  138 		#ifdef PIT_3_INIT
//  139 		case PIT_3_INIT:
//  140 			LPLD_PIT_DisableIrq(struct_PIT_3); 
??PIT_ONE_Disable_3:
        LDR.N    R1,??DataTable4_3
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_DisableIrq
//  141 			break;
        B.N      ??PIT_ONE_Disable_5
//  142 		#endif
//  143 			
//  144 		default: break;
//  145 	}
//  146 }
??PIT_ONE_Disable_4:
??PIT_ONE_Disable_5:
        POP      {R0,PC}          ;; return
//  147 
//  148 /*====================================*
//  149  *		函数名：PIT_ALL_Enable(void)
//  150  *		使能所有定义的PIT
//  151  *====================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  152 void PIT_ALL_Enable(void)
//  153 {
PIT_ALL_Enable:
        PUSH     {R7,LR}
//  154 #ifdef PIT_0_INIT
//  155 	LPLD_PIT_EnableIrq(struct_PIT_0); 
        LDR.N    R1,??DataTable4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_EnableIrq
//  156 #endif
//  157 
//  158 #ifdef PIT_1_INIT
//  159 	LPLD_PIT_EnableIrq(struct_PIT_1); 
        LDR.N    R1,??DataTable4_1
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_EnableIrq
//  160 #endif
//  161  
//  162 #ifdef PIT_2_INIT
//  163 	LPLD_PIT_EnableIrq(struct_PIT_2); 
        LDR.N    R1,??DataTable4_2
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_EnableIrq
//  164 #endif
//  165   
//  166 #ifdef PIT_3_INIT
//  167 	LPLD_PIT_EnableIrq(struct_PIT_3);
        LDR.N    R1,??DataTable4_3
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_EnableIrq
//  168 #endif
//  169 }
        POP      {R0,PC}          ;; return
//  170 
//  171 
//  172 /*====================================*
//  173  *		函数名：PIT_ALL_Disable(void)
//  174  *		禁用所有定义的PIT
//  175  *====================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  176 void PIT_ALL_Disable(void)
//  177 {
PIT_ALL_Disable:
        PUSH     {R7,LR}
//  178 #ifdef PIT_0_INIT
//  179 	LPLD_PIT_DisableIrq(struct_PIT_0); 
        LDR.N    R1,??DataTable4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_DisableIrq
//  180 #endif
//  181 
//  182 #ifdef PIT_1_INIT
//  183 	LPLD_PIT_DisableIrq(struct_PIT_1); 
        LDR.N    R1,??DataTable4_1
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_DisableIrq
//  184 #endif
//  185  
//  186 #ifdef PIT_2_INIT
//  187 	LPLD_PIT_DisableIrq(struct_PIT_2); 
        LDR.N    R1,??DataTable4_2
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_DisableIrq
//  188 #endif
//  189   
//  190 #ifdef PIT_3_INIT
//  191 	LPLD_PIT_DisableIrq(struct_PIT_3); 
        LDR.N    R1,??DataTable4_3
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_PIT_DisableIrq
//  192 #endif
//  193 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     struct_PIT_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     struct_PIT_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     struct_PIT_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     struct_PIT_3
//  194 
//  195 
//  196 //PIT0中断
//  197 #ifdef PIT_0_INIT
//  198 //100us中断

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  199 void PIT_0_handler()
//  200 {
PIT_0_handler:
        PUSH     {R7,LR}
//  201     PIT_Process_100us();
        BL       PIT_Process_100us
//  202 }
        POP      {R0,PC}          ;; return
//  203 #endif
//  204 
//  205 
//  206 //PIT1中断
//  207 #ifdef PIT_1_INIT
//  208 //1ms中断

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  209 void PIT_1_handler()
//  210 {
PIT_1_handler:
        PUSH     {R7,LR}
//  211     PIT_Process_5ms();
        BL       PIT_Process_5ms
//  212 }
        POP      {R0,PC}          ;; return
//  213 #endif
//  214 
//  215 
//  216 //PIT2中断
//  217 #ifdef PIT_2_INIT

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  218 void PIT_2_handler()
//  219 {
PIT_2_handler:
        PUSH     {R7,LR}
//  220     PIT_Process_5s();
        BL       PIT_Process_5s
//  221 }
        POP      {R0,PC}          ;; return
//  222 #endif
//  223 
//  224 
//  225 //PIT3中断
//  226 #ifdef PIT_3_INIT

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  227 void PIT_3_handler()
//  228 {
PIT_3_handler:
        PUSH     {R7,LR}
//  229     PIT_Process_10us();
        BL       PIT_Process_10us
//  230 }
        POP      {R0,PC}          ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  231 #endif
// 
//  80 bytes in section .bss
// 564 bytes in section .text
// 
// 564 bytes of CODE memory
//  80 bytes of DATA memory
//
//Errors: none
//Warnings: 1
