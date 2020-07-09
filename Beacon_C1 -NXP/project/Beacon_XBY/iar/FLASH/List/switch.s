///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      27/Jul/2018  20:43:49
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\debug\src\switch.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\debug\src\switch.c" -D LPLD_K60 -lCN
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
//        -NXP\project\Beacon_XBY\iar\FLASH\List\switch.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN GPIO_Init
        EXTERN LPLD_GPIO_Input_b

        PUBLIC Switch_Get_Value
        PUBLIC Switch_Init
        PUBLIC Switch_Read_Value

// D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\debug\src\switch.c
//    1 #include "switch.h"
//    2 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    3 void Switch_Init()
//    4 {
Switch_Init:
        PUSH     {R7,LR}
//    5     /*SW0*/
//    6     GPIO_Init(SW0_BIT0_PORT, SW0_BIT0_PIN_MASK, DIR_INPUT, OUTPUT_L);
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+262144
        LDR.N    R0,??DataTable1  ;; 0x400ff080
        BL       GPIO_Init
//    7     GPIO_Init(SW0_BIT1_PORT, SW0_BIT1_PIN_MASK, DIR_INPUT, OUTPUT_L);             
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+524288
        LDR.N    R0,??DataTable1  ;; 0x400ff080
        BL       GPIO_Init
//    8 }
        POP      {R0,PC}          ;; return
//    9 
//   10 //输入引脚编号,返回开关全部位值 传入空指针只返回不修改

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   11 uint8 Switch_Get_Value(uint8 *pu8SwitchPinValue, uint8 u8SwitchPin)
//   12 {
Switch_Get_Value:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+8
        MOVS     R5,R0
        MOVS     R6,R1
//   13     uint8 u8SwBitTemp[2];
//   14     uint8 u8SwitchValue = 0;
        MOVS     R4,#+0
//   15 
//   16     u8SwBitTemp[0] = LPLD_GPIO_Input_b(SW0_BIT0_PORT, SW0_BIT0_PIN);
        MOVS     R1,#+18
        LDR.N    R0,??DataTable1  ;; 0x400ff080
        BL       LPLD_GPIO_Input_b
        STRB     R0,[SP, #+0]
//   17     u8SwBitTemp[1] = LPLD_GPIO_Input_b(SW0_BIT1_PORT, SW0_BIT1_PIN);
        MOVS     R1,#+19
        LDR.N    R0,??DataTable1  ;; 0x400ff080
        BL       LPLD_GPIO_Input_b
        STRB     R0,[SP, #+1]
//   18     
//   19     /*获取位值*/
//   20     if (pu8SwitchPinValue != NULL)
        CMP      R5,#+0
        BEQ.N    ??Switch_Get_Value_0
//   21     {
//   22         *pu8SwitchPinValue = u8SwBitTemp[u8SwitchPin];       
        MOV      R0,SP
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDRB     R0,[R0, R6]
        STRB     R0,[R5, #+0]
//   23     }
//   24     
//   25     /*获取所有位值*/
//   26     u8SwitchValue |= u8SwBitTemp[0]<<0;
??Switch_Get_Value_0:
        LDRB     R0,[SP, #+0]
        ORRS     R4,R0,R4
//   27     u8SwitchValue |= u8SwBitTemp[1]<<1;
        LDRB     R0,[SP, #+1]
        ORRS     R4,R4,R0, LSL #+1
//   28     
//   29     return u8SwitchValue;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R2,R4-R6,PC}  ;; return
//   30 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x400ff080
//   31 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   32 uint8 Switch_Read_Value(uint8 u8SwitchPin)
//   33 {
Switch_Read_Value:
        PUSH     {R7,LR}
//   34     uint8 switch_value;
//   35     Switch_Get_Value(&switch_value,u8SwitchPin);
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOV      R0,SP
        BL       Switch_Get_Value
//   36     return switch_value;
        LDRB     R0,[SP, #+0]
        POP      {R1,PC}          ;; return
//   37 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   38 
//   39 
// 
// 120 bytes in section .text
// 
// 120 bytes of CODE memory
//
//Errors: none
//Warnings: none
