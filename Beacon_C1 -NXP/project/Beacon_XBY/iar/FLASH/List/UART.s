///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      17/Jul/2018  01:12:29
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\driver\src\UART.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\driver\src\UART.c" -D LPLD_K60 -lCN
//        "D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\iar\FLASH\List"
//        -lB "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\FLASH\List" -o
//        "D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\iar\FLASH\Obj"
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=None --dlib_config "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\INC\c\DLib_Config_Normal.h" -I "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\" -I "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\CPU\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\common\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\LPLD\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\LPLD\HW\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\LPLD\DEV\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Ports\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Source\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\FatFs\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\FatFs\option\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\USB\common\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\USB\driver\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\USB\descriptor\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\USB\class\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\LPLD\FUNC\" -I
//        "D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\driver\inc\"
//        -I "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\driver\src\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\control\inc\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\control\src\" -I
//        "D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\debug\inc\"
//        -I "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\debug\src\" -I
//        "D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\device\src\"
//        -I "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\device\inc\" -I
//        "D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\signal\inc\"
//        -I "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\signal\src\" -I
//        "D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\system\" -Ol
//        -I "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\" -D ARM_MATH_CM4
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\FLASH\List\UART.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_UART_GetChar
        EXTERN LPLD_UART_Init
        EXTERN LPLD_UART_PutChar
        EXTERN LPLD_UART_PutCharArr
        EXTERN __aeabi_memcpy4

        PUBLIC UART_Init
        PUBLIC UART_Receivechar
        PUBLIC UART_Sendchar
        PUBLIC UART_Sendstring

// D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\driver\src\UART.c
//    1 #include "uart.h"
//    2 
//    3 
//    4 /*==============================*
//    5  *		函数名：UART_Init()
//    6  *		UART初始化
//    7  *==============================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    8 void UART_Init()
//    9 {
UART_Init:
        PUSH     {LR}
        SUB      SP,SP,#+28
//   10 	UART_InitTypeDef struct_uart;
//   11 	
//   12 	struct_uart.UART_Uartx = UART_ID;
        LDR.N    R0,??DataTable3  ;; 0x4006a000
        STR      R0,[SP, #+4]
//   13 	struct_uart.UART_BaudRate = UART_BAUDRATE; //设置波特率
        MOVS     R0,#+115200
        STR      R0,[SP, #+8]
//   14 //	struct_uart.UART_RxIntEnable = TURE;
//   15 //	struct_uart.UART_RxIsr = UART_HANDLER;
//   16 	struct_uart.UART_RxPin = UART_RXD;
        MOVS     R0,#+48
        STRB     R0,[SP, #+13]
//   17 	struct_uart.UART_TxPin = UART_TXD;
        MOVS     R0,#+49
        STRB     R0,[SP, #+12]
//   18 	//初始化UART
//   19 	LPLD_UART_Init(struct_uart);
        ADD      R1,SP,#+4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_UART_Init
//   20 
//   21 //	LPLD_UART_EnableIrq(struct_uart);
//   22 }
        ADD      SP,SP,#+28
        POP      {PC}             ;; return
//   23 
//   24 
//   25 /*==========================================*
//   26  *		函数名：UART_Sendchar(int8 data)
//   27  *		UART发送一个字符型数据
//   28  *==========================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   29 void UART_Sendchar(uint8 data)
//   30 {
UART_Sendchar:
        PUSH     {R7,LR}
//   31 	LPLD_UART_PutChar(UART_ID, data);
        MOVS     R1,R0
        SXTB     R1,R1            ;; SignExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable3  ;; 0x4006a000
        BL       LPLD_UART_PutChar
//   32 }
        POP      {R0,PC}          ;; return
//   33 
//   34 
//   35 /*=============================================*
//   36  *		函数名：UART_Sendstring(int8 *pstr)
//   37  *		UART发送一个字符串数据
//   38  *=============================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   39 void UART_Sendstring(int8 *pstr)
//   40 {
UART_Sendstring:
        PUSH     {R7,LR}
//   41 	int32 length = 0;
        MOVS     R2,#+0
        B.N      ??UART_Sendstring_0
//   42 	
//   43 	for(; pstr[length] != '\0';)
//   44 	{
//   45 		length++;
??UART_Sendstring_1:
        ADDS     R2,R2,#+1
//   46 	}
??UART_Sendstring_0:
        LDRSB    R1,[R0, R2]
        CMP      R1,#+0
        BNE.N    ??UART_Sendstring_1
//   47 	length++;
        ADDS     R2,R2,#+1
//   48 
//   49 	LPLD_UART_PutCharArr(UART_ID,pstr,length);
        MOVS     R1,R0
        LDR.N    R0,??DataTable3  ;; 0x4006a000
        BL       LPLD_UART_PutCharArr
//   50 }
        POP      {R0,PC}          ;; return
//   51 
//   52 
//   53 /*====================================*
//   54  *		函数名：UART_Receivechar()
//   55  *		UART接受一个字符型数据
//   56  *====================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   57 int8 UART_Receivechar()
//   58 {
UART_Receivechar:
        PUSH     {R7,LR}
//   59 	return LPLD_UART_GetChar(UART_ID);
        LDR.N    R0,??DataTable3  ;; 0x4006a000
        BL       LPLD_UART_GetChar
        POP      {R1,PC}          ;; return
//   60 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0x4006a000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
// 102 bytes in section .text
// 
// 102 bytes of CODE memory
//
//Errors: none
//Warnings: none
