///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      27/Jul/2018  20:43:45
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\debug\src\beep.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\debug\src\beep.c" -D LPLD_K60 -lCN
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
//        -NXP\project\Beacon_XBY\iar\FLASH\List\beep.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN GPIO_Init
        EXTERN LPLD_GPIO_Input_b
        EXTERN LPLD_GPIO_Output_b
        EXTERN guc_beep_CTL_flag

        PUBLIC Beep_Init
        PUBLIC Beep_Off
        PUBLIC Beep_On
        PUBLIC Get_Beep_State

// D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\debug\src\beep.c
//    1 #include "beep.h"
//    2 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    3 void Beep_Init()
//    4 {
Beep_Init:
        PUSH     {R7,LR}
//    5     GPIO_Init(BEEP_PORT, BEEP_PIN_MASK, DIR_OUTPUT, BEEP_OFF_LV);             
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,#+67108864
        LDR.N    R0,??DataTable3  ;; 0x400ff100
        BL       GPIO_Init
//    6 }
        POP      {R0,PC}          ;; return
//    7 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    8 void Beep_On()
//    9 {
Beep_On:
        PUSH     {R7,LR}
//   10     if (guc_beep_CTL_flag == OFF)
        LDR.N    R0,??DataTable3_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Beep_On_0
//   11     {
//   12         Beep_Off();
        BL       Beep_Off
        B.N      ??Beep_On_1
//   13     }
//   14     else
//   15     {
//   16         LPLD_GPIO_Output_b(BEEP_PORT, BEEP_PIN, BEEP_ON_LV);
??Beep_On_0:
        MOVS     R2,#+1
        MOVS     R1,#+26
        LDR.N    R0,??DataTable3  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//   17     }
//   18 }
??Beep_On_1:
        POP      {R0,PC}          ;; return
//   19 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   20 void Beep_Off()
//   21 {
Beep_Off:
        PUSH     {R7,LR}
//   22     LPLD_GPIO_Output_b(BEEP_PORT, BEEP_PIN, BEEP_OFF_LV);
        MOVS     R2,#+0
        MOVS     R1,#+26
        LDR.N    R0,??DataTable3  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//   23 }
        POP      {R0,PC}          ;; return
//   24 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   25 void Get_Beep_State(uint8 *u8State)
//   26 {    
Get_Beep_State:
        PUSH     {R4,LR}
        MOVS     R4,R0
//   27     *u8State = LPLD_GPIO_Input_b(BEEP_PORT, BEEP_PIN);
        MOVS     R1,#+26
        LDR.N    R0,??DataTable3  ;; 0x400ff100
        BL       LPLD_GPIO_Input_b
        STRB     R0,[R4, #+0]
//   28 }
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0x400ff100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     guc_beep_CTL_flag

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
// 84 bytes in section .text
// 
// 84 bytes of CODE memory
//
//Errors: none
//Warnings: none
