///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      17/Jul/2018  01:12:25
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\driver\src\gpio.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\driver\src\gpio.c" -D LPLD_K60 -lCN
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
//        -NXP\project\Beacon_XBY\iar\FLASH\List\gpio.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_GPIO_Init
        EXTERN __aeabi_memcpy4

        PUBLIC GPIO_Init

// D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\driver\src\gpio.c
//    1 #include "gpio.h"
//    2 

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//    3 void GPIO_Init(GPIO_Type *PTx, uint32 GPIO_Pinx, uint8 Dir, uint8 Level)
//    4 {
GPIO_Init:
        PUSH     {R7,LR}
//    5   static GPIO_InitTypeDef gpio_init_struct;
//    6   
//    7   switch(Dir)
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BEQ.N    ??GPIO_Init_0
        CMP      R2,#+1
        BEQ.N    ??GPIO_Init_1
        B.N      ??GPIO_Init_2
//    8   {
//    9       case DIR_INPUT:
//   10         gpio_init_struct.GPIO_PTx = PTx;
??GPIO_Init_0:
        LDR.N    R2,??GPIO_Init_3
        STR      R0,[R2, #+0]
//   11         gpio_init_struct.GPIO_Pins = GPIO_Pinx;                  //注意：初始化时得用GPIO_Pinx，而LPLD_GPIO_Output_b中直接用x
        LDR.N    R0,??GPIO_Init_3
        STR      R1,[R0, #+4]
//   12         gpio_init_struct.GPIO_Dir = DIR_INPUT;
        MOVS     R0,#+0
        LDR.N    R1,??GPIO_Init_3
        STRB     R0,[R1, #+12]
//   13         gpio_init_struct.GPIO_Output = OUTPUT_L;
        MOVS     R0,#+0
        LDR.N    R1,??GPIO_Init_3
        STRB     R0,[R1, #+13]
//   14         gpio_init_struct.GPIO_PinControl = IRQC_DIS;             //内部(上/下)拉|不产生中断
        MOVS     R0,#+0
        LDR.N    R1,??GPIO_Init_3
        STR      R0,[R1, #+8]
//   15         LPLD_GPIO_Init(gpio_init_struct);
        LDR.N    R1,??GPIO_Init_3
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//   16         break;
        B.N      ??GPIO_Init_4
//   17         
//   18       case DIR_OUTPUT:
//   19         gpio_init_struct.GPIO_PTx = PTx;
??GPIO_Init_1:
        LDR.N    R2,??GPIO_Init_3
        STR      R0,[R2, #+0]
//   20         gpio_init_struct.GPIO_Pins = GPIO_Pinx;                  //注意：初始化时得用GPIO_Pinx，而LPLD_GPIO_Output_b中直接用x
        LDR.N    R0,??GPIO_Init_3
        STR      R1,[R0, #+4]
//   21         gpio_init_struct.GPIO_Dir = DIR_OUTPUT;
        MOVS     R0,#+1
        LDR.N    R1,??GPIO_Init_3
        STRB     R0,[R1, #+12]
//   22         gpio_init_struct.GPIO_Output = Level;
        LDR.N    R0,??GPIO_Init_3
        STRB     R3,[R0, #+13]
//   23         gpio_init_struct.GPIO_PinControl = IRQC_DIS;
        MOVS     R0,#+0
        LDR.N    R1,??GPIO_Init_3
        STR      R0,[R1, #+8]
//   24         LPLD_GPIO_Init(gpio_init_struct);
        LDR.N    R1,??GPIO_Init_3
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//   25         break;
        B.N      ??GPIO_Init_4
//   26       default :
//   27         break;
//   28   }
//   29 }
??GPIO_Init_2:
??GPIO_Init_4:
        POP      {R0,PC}          ;; return
        Nop      
        DATA
??GPIO_Init_3:
        DC32     `GPIO_Init::gpio_init_struct`

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`GPIO_Init::gpio_init_struct`:
        DS8 20

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   30 
//   31 
//   32 
//   33 
// 
//  20 bytes in section .bss
// 112 bytes in section .text
// 
// 112 bytes of CODE memory
//  20 bytes of DATA memory
//
//Errors: none
//Warnings: none
