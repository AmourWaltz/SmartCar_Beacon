///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      27/Jul/2018  20:43:45
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\signal\src\avoidance.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\signal\src\avoidance.c" -D LPLD_K60 -lCN
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
//        -NXP\project\Beacon_XBY\iar\FLASH\List\avoidance.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_ADC_Chn_Enable
        EXTERN LPLD_ADC_Get
        EXTERN gc_tele_barrier_count
        EXTERN gi_tele_barrier_distance

        PUBLIC Barrier_Distance
        PUBLIC Get_TELE_ADC_Ave
        PUBLIC TELE_AD_Init

// D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\signal\src\avoidance.c
//    1 /*=============================================
//    2     @file         avoidance.c
//    3     @brief        红外避障
//    4     @programmer   XBY
//    5 =============================================*/
//    6 
//    7 #include "avoidance.h"
//    8 
//    9 /*===============================================================
//   10 	@brief     红外避障AD初始化
//   11 ==================================================================*/
//   12 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   13 void TELE_AD_Init()
//   14 {
TELE_AD_Init:
        PUSH     {R7,LR}
//   15     LPLD_ADC_Chn_Enable(TELE_ADC_ID, TELE_ADC_CH);
        MOVS     R1,#+20
        LDR.N    R0,??DataTable2  ;; 0x4003b000
        BL       LPLD_ADC_Chn_Enable
//   16 }
        POP      {R0,PC}          ;; return
//   17 
//   18 /*===============================================================
//   19 	@brief     红外AD均值滤波
//   20 ==================================================================*/
//   21 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   22 uint16 Get_TELE_ADC_Ave()
//   23 {
Get_TELE_ADC_Ave:
        PUSH     {R3-R5,LR}
//   24     uint8 i;
//   25     uint16 tele_adc_temp;
//   26     uint16 tele_adc_add;
//   27     
//   28     tele_adc_add = 0;
        MOVS     R5,#+0
//   29     
//   30     for(i = 0;i < AVE_TIMES;i++)
        MOVS     R4,#+0
        B.N      ??Get_TELE_ADC_Ave_0
//   31     {
//   32         tele_adc_add += LPLD_ADC_Get(TELE_ADC_ID, TELE_ADC_CH);
??Get_TELE_ADC_Ave_1:
        MOVS     R1,#+20
        LDR.N    R0,??DataTable2  ;; 0x4003b000
        BL       LPLD_ADC_Get
        ADDS     R5,R0,R5
//   33     }
        ADDS     R4,R4,#+1
??Get_TELE_ADC_Ave_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+3
        BLT.N    ??Get_TELE_ADC_Ave_1
//   34     
//   35     tele_adc_temp = (uint16)(tele_adc_add / AVE_TIMES);
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        MOVS     R0,#+3
        SDIV     R0,R5,R0
//   36     
//   37     return tele_adc_temp;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R1,R4,R5,PC}    ;; return
//   38 }
//   39 
//   40 /*===============================================================
//   41 	@brief     红外测距获取
//   42 	@function  根据红外读取的AD值计算红外测距
//   43 ==================================================================*/
//   44 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   45 void Barrier_Distance()
//   46 {
Barrier_Distance:
        PUSH     {R7,LR}
//   47     uint16 barrier_temp;
//   48   
//   49     barrier_temp = Get_TELE_ADC_Ave();
        BL       Get_TELE_ADC_Ave
//   50     
//   51     gi_tele_barrier_distance = (6762*2/(barrier_temp-9));
        MOVW     R1,#+13524
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        SUBS     R0,R0,#+9
        SDIV     R0,R1,R0
        LDR.N    R1,??DataTable2_1
        STRH     R0,[R1, #+0]
//   52     
//   53     if(gi_tele_barrier_distance < 50)
        LDR.N    R0,??DataTable2_1
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+50
        BGE.N    ??Barrier_Distance_0
//   54     {
//   55       gc_tele_barrier_count++;
        LDR.N    R0,??DataTable2_2
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable2_2
        STRB     R0,[R1, #+0]
        B.N      ??Barrier_Distance_1
//   56     }
//   57     else 
//   58       gc_tele_barrier_count = NO_BARRIER;
??Barrier_Distance_0:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_2
        STRB     R0,[R1, #+0]
//   59 }
??Barrier_Distance_1:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x4003b000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     gi_tele_barrier_distance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     gc_tele_barrier_count

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
// 114 bytes in section .text
// 
// 114 bytes of CODE memory
//
//Errors: none
//Warnings: none
