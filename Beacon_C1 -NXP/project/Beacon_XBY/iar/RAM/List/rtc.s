///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      19/Jul/2019  16:52:18
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\driver\src\rtc.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\driver\src\rtc.c" -D LPLD_K60 -lCN
//        "D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\iar\RAM\List"
//        -lB "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\RAM\List" -o "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\RAM\Obj" --no_cse --no_unroll --no_inline
//        --no_code_motion --no_tbaa --no_clustering --no_scheduling --debug
//        --endian=little --cpu=Cortex-M4 -e --fpu=None --dlib_config
//        "D:\Program Files (x86)\IAR Systems\Embedded Workbench
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
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\LPLD\FUNC\" -I
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
//        -NXP\project\Beacon_XBY\iar\..\app\control\inc\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\control\src\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\debug\inc\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\debug\src\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\device\inc\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\device\src\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\driver\inc\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\driver\src\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\signal\inc\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\signal\src\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\system\" -Ol -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.5\arm\CMSIS\Include\"
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\RAM\List\rtc.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_AutoInitTimeStamp
        EXTERN LPLD_DateTimeToTimeStamp
        EXTERN LPLD_LPTMR_DelayMs
        EXTERN LPLD_RTC_Init
        EXTERN LPLD_TimeStampToDateTime
        EXTERN __aeabi_memcpy4
        EXTERN oled_display_16x8str
        EXTERN oled_print_16x8short

        PUBLIC RTC_Init
        PUBLIC Show_Time
        PUBLIC rtc_init_structure
        PUBLIC time

// D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\driver\src\rtc.c
//    1 /*=============================================
//    2     @file         rtc_time.c
//    3     @brief        RTC万年历
//    4     @programmer   XBY
//    5 =============================================*/
//    6 
//    7 #include "rtc.h"
//    8 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//    9 RTC_InitTypeDef rtc_init_structure;
rtc_init_structure:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   10 TimeStamp_FormatTypeDef time;
time:
        DS8 8
//   11 
//   12 /*===============================================================
//   13 	@brief      日历初始化
//   14 	@note       使用拉普兰德库函数，相较山外的库，该库可直接调用编译器时间
//   15 ==================================================================*/
//   16 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   17 void RTC_Init()
//   18 {   
RTC_Init:
        PUSH     {LR}
        SUB      SP,SP,#+12
//   19     //开启RTC SIM 时钟，通过判断TIF获知
//   20     //当前RTC是否发生VBAT POR或者 Software Reset
//   21     //如果没有发生，RTC正常计数   
//   22 //    if(LPLD_RTC_IsRunning() == 0) 
//   23 //    {   
//   24         LPLD_AutoInitTimeStamp(&time);
        LDR.N    R0,??DataTable1_1
        BL       LPLD_AutoInitTimeStamp
//   25 
//   26         rtc_init_structure.RTC_Seconds = LPLD_DateTimeToTimeStamp(&time);
        LDR.N    R0,??DataTable1_1
        BL       LPLD_DateTimeToTimeStamp
        LDR.N    R1,??DataTable1_2
        STR      R0,[R1, #+0]
//   27         LPLD_RTC_Init(rtc_init_structure);
        LDR.N    R1,??DataTable1_2
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+24
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_RTC_Init
//   28 //    }
//   29 }
        POP      {R0-R2,PC}       ;; return
//   30 
//   31 /*===============================================================
//   32 	@brief      日期显示
//   33 ==================================================================*/
//   34 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   35 void Show_Time()
//   36 {
Show_Time:
        PUSH     {R7,LR}
//   37     uint32 temp;
//   38     
//   39     temp = LPLD_RTC_GetRealTime();
        LDR.N    R0,??DataTable1_3  ;; 0x4003d000
        LDR      R0,[R0, #+0]
//   40     LPLD_TimeStampToDateTime(temp,&time);
        LDR.N    R1,??DataTable1_1
        BL       LPLD_TimeStampToDateTime
//   41     //printf("%4d-%02d-%02d %02d:%02d:%02d\r\n", time.year, time.month, time.day, time.hour, time.minute, time.second);
//   42     LPLD_LPTMR_DelayMs(1000);
        MOV      R0,#+1000
        BL       LPLD_LPTMR_DelayMs
//   43     
//   44     oled_print_16x8short(5,5,(int16)(time.year));
        LDR.N    R0,??DataTable1_1
        LDRSH    R0,[R0, #+6]
        MOVS     R2,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+5
        MOVS     R0,#+5
        BL       oled_print_16x8short
//   45     oled_display_16x8str(55,5,"-");
        ADR.N    R2,??DataTable1  ;; "-"
        MOVS     R1,#+5
        MOVS     R0,#+55
        BL       oled_display_16x8str
//   46     oled_print_16x8short(65,5,(int16)(time.month));
        LDR.N    R0,??DataTable1_1
        LDRB     R0,[R0, #+5]
        MOVS     R2,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+5
        MOVS     R0,#+65
        BL       oled_print_16x8short
//   47     oled_display_16x8str(85,5,"-");
        ADR.N    R2,??DataTable1  ;; "-"
        MOVS     R1,#+5
        MOVS     R0,#+85
        BL       oled_display_16x8str
//   48     oled_print_16x8short(95,5,(int16)(time.day));
        LDR.N    R0,??DataTable1_1
        LDRB     R0,[R0, #+4]
        MOVS     R2,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+5
        MOVS     R0,#+95
        BL       oled_print_16x8short
//   49     oled_print_16x8short(35,35,(int16)(time.hour));
        LDR.N    R0,??DataTable1_1
        LDRB     R0,[R0, #+0]
        MOVS     R2,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+35
        MOVS     R0,#+35
        BL       oled_print_16x8short
//   50     oled_display_16x8str(55,35,"-");
        ADR.N    R2,??DataTable1  ;; "-"
        MOVS     R1,#+35
        MOVS     R0,#+55
        BL       oled_display_16x8str
//   51     oled_print_16x8short(65,35,(int16)(time.minute));
        LDR.N    R0,??DataTable1_1
        LDRB     R0,[R0, #+1]
        MOVS     R2,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+35
        MOVS     R0,#+65
        BL       oled_print_16x8short
//   52     oled_display_16x8str(85,35,"-");
        ADR.N    R2,??DataTable1  ;; "-"
        MOVS     R1,#+35
        MOVS     R0,#+85
        BL       oled_display_16x8str
//   53     oled_print_16x8short(95,35,(int16)(time.second));
        LDR.N    R0,??DataTable1_1
        LDRB     R0,[R0, #+2]
        MOVS     R2,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+35
        MOVS     R0,#+95
        BL       oled_print_16x8short
//   54 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC8      "-",0x0,0x0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     time

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     rtc_init_structure

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0x4003d000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
        DC8 "-"

        END
// 
//  32 bytes in section .bss
//   2 bytes in section .rodata
// 216 bytes in section .text
// 
// 216 bytes of CODE  memory
//   2 bytes of CONST memory
//  32 bytes of DATA  memory
//
//Errors: none
//Warnings: none
