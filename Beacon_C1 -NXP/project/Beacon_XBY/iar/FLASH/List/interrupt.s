///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      27/Jul/2018  20:43:48
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\system\interrupt.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\system\interrupt.c" -D LPLD_K60 -lCN
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
//        -NXP\project\Beacon_XBY\iar\FLASH\List\interrupt.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Infrared_Directional
        EXTERN Speed_Control
        EXTERN gul_time_100us

        PUBLIC PIT_Process_100us
        PUBLIC PIT_Process_10us
        PUBLIC PIT_Process_5ms
        PUBLIC PIT_Process_5s
        PUBLIC SoftIsr_Open

// D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\system\interrupt.c
//    1 #include "include.h"
//    2 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    3 void PIT_Process_100us()
//    4 {
//    5     gul_time_100us++;
PIT_Process_100us:
        LDR.N    R0,??DataTable1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable1
        STR      R0,[R1, #+0]
//    6 }
        BX       LR               ;; return
//    7 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    8 void PIT_Process_5ms()
//    9 {
PIT_Process_5ms:
        PUSH     {R7,LR}
//   10     Speed_Control();
        BL       Speed_Control
//   11     Infrared_Directional();
        BL       Infrared_Directional
//   12     //Barrier_Distance();
//   13     //Get_Ultrasonic_Value();
//   14 }
        POP      {R0,PC}          ;; return
//   15 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   16 void PIT_Process_5s()
//   17 {
//   18 //    Car_Back();
//   19 }
PIT_Process_5s:
        BX       LR               ;; return
//   20 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   21 void PIT_Process_10us()
//   22 {
//   23 
//   24 }
PIT_Process_10us:
        BX       LR               ;; return
//   25 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   26 void SoftIsr_Open(IRQn_Type irqx)
//   27 {
SoftIsr_Open:
        PUSH     {R4}
//   28   if (irqx < 32)
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMP      R0,#+32
        BGE.N    ??SoftIsr_Open_0
//   29   {
//   30     NVIC->ISPR[0] |= ((uint32)1 << (irqx % 32));
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        MOVS     R1,#+32
        LDR.N    R2,??DataTable1_1  ;; 0xe000e200
        LDR      R2,[R2, #+0]
        MOVS     R3,#+1
        SDIV     R4,R0,R1
        MLS      R0,R1,R4,R0
        LSLS     R0,R3,R0
        ORRS     R0,R0,R2
        LDR.N    R1,??DataTable1_1  ;; 0xe000e200
        STR      R0,[R1, #+0]
        B.N      ??SoftIsr_Open_1
//   31   }
//   32   else if (irqx < 64)
??SoftIsr_Open_0:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMP      R0,#+64
        BGE.N    ??SoftIsr_Open_2
//   33   {
//   34     NVIC->ISPR[1] |= ((uint32)1 << (irqx % 32));
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        MOVS     R1,#+32
        LDR.N    R2,??DataTable1_2  ;; 0xe000e204
        LDR      R2,[R2, #+0]
        MOVS     R3,#+1
        SDIV     R4,R0,R1
        MLS      R0,R1,R4,R0
        LSLS     R0,R3,R0
        ORRS     R0,R0,R2
        LDR.N    R1,??DataTable1_2  ;; 0xe000e204
        STR      R0,[R1, #+0]
        B.N      ??SoftIsr_Open_1
//   35   }
//   36   else if (irqx < 96)
??SoftIsr_Open_2:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMP      R0,#+96
        BGE.N    ??SoftIsr_Open_3
//   37   {
//   38     NVIC->ISPR[2] |= ((uint32)1 << (irqx % 32));
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        MOVS     R1,#+32
        LDR.N    R2,??DataTable1_3  ;; 0xe000e208
        LDR      R2,[R2, #+0]
        MOVS     R3,#+1
        SDIV     R4,R0,R1
        MLS      R0,R1,R4,R0
        LSLS     R0,R3,R0
        ORRS     R0,R0,R2
        LDR.N    R1,??DataTable1_3  ;; 0xe000e208
        STR      R0,[R1, #+0]
        B.N      ??SoftIsr_Open_1
//   39   }
//   40   else
//   41   {
//   42     NVIC->ISPR[3] |= ((uint32)1 << (irqx % 32));
??SoftIsr_Open_3:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        MOVS     R1,#+32
        LDR.N    R2,??DataTable1_4  ;; 0xe000e20c
        LDR      R2,[R2, #+0]
        MOVS     R3,#+1
        SDIV     R4,R0,R1
        MLS      R0,R1,R4,R0
        LSLS     R0,R3,R0
        ORRS     R0,R0,R2
        LDR.N    R1,??DataTable1_4  ;; 0xe000e20c
        STR      R0,[R1, #+0]
//   43   }
//   44 }
??SoftIsr_Open_1:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     gul_time_100us

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0xe000e200

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0xe000e204

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0xe000e208

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0xe000e20c

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
// 190 bytes in section .text
// 
// 190 bytes of CODE memory
//
//Errors: none
//Warnings: none
