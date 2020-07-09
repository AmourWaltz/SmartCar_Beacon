///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      17/Jul/2018  01:12:29
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1 -NXP\lib\LPLD\FUNC\TimeStamp.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1 -NXP\lib\LPLD\FUNC\TimeStamp.c" -D
//        LPLD_K60 -lCN "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\FLASH\List" -lB
//        "D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\iar\FLASH\List"
//        -o "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\FLASH\Obj" --no_cse --no_unroll
//        --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e --fpu=None
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
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
//        -NXP\project\Beacon_XBY\iar\FLASH\List\TimeStamp.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN strncmp

        PUBLIC LPLD_AutoInitTimeStamp
        PUBLIC LPLD_DateTimeToTimeStamp
        PUBLIC LPLD_GetWeek
        PUBLIC LPLD_TimeStampToDateTime
        PUBLIC month_list
        PUBLIC month_table
        PUBLIC week_table


        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "Jul 17 2018"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "01:12:29"
        DC8 0, 0, 0
// D:\Freescale\信标\Beacon_C1 -NXP\lib\LPLD\FUNC\TimeStamp.c
//    1 /**
//    2  * @file TimeStamp.c
//    3  * @version 3.01[By LPLD]
//    4  * @date 2013-10-29
//    5  * @brief TIMESTAMP时间戳功能定义
//    6  *
//    7  * 更改建议:不建议修改
//    8  *
//    9  * 版权所有:北京拉普兰德电子技术有限公司
//   10  * http://www.lpld.cn
//   11  * mail:support@lpld.cn
//   12  *
//   13  * @par
//   14  * 本代码由拉普兰德[LPLD]开发并维护，并向所有使用者开放源代码。
//   15  * 开发者可以随意修使用或改源代码。但本段及以上注释应予以保留。
//   16  * 不得更改或删除原版权所有者姓名，二次开发者可以加注二次版权所有者。
//   17  * 但应在遵守此协议的基础上，开放源代码、不得出售代码本身。
//   18  * 拉普兰德不负责由于使用本代码所带来的任何事故、法律责任或相关不良影响。
//   19  * 拉普兰德无义务解释、说明本代码的具体原理、功能、实现方法。
//   20  * 除非拉普兰德[LPLD]授权，开发者不得将本代码用于商业产品。
//   21  */
//   22 #include "common.h"
//   23 #include "TimeStamp.h"
//   24 //定义每月天数常量

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   25 const uint8 month_table[12]={31,28,31,30,31,30,31,31,30,31,30,31};
month_table:
        DC8 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31
//   26 //定义星期补偿常量

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   27 const uint8 week_table[12]={0,3,3,6,1,4,6,2,5,0,3,5}; 
week_table:
        DC8 0, 3, 3, 6, 1, 4, 6, 2, 5, 0, 3, 5
//   28 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
//   29 const uint8 month_list[12][3]={"Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"};
month_list:
        DC8 4AH, 61H, 6EH
        DC8 46H, 65H, 62H
        DC8 4DH, 61H, 72H
        DC8 41H, 70H, 72H
        DC8 4DH, 61H, 79H
        DC8 4AH, 75H, 6EH
        DC8 4AH, 75H, 6CH
        DC8 41H, 75H, 67H
        DC8 53H, 65H, 70H
        DC8 4FH, 63H, 74H
        DC8 4EH, 6FH, 76H
        DC8 44H, 65H, 63H
//   30 
//   31 /*
//   32  * LPLD_DateTimeToTimeStamp
//   33  * 将时间结构体转换为秒
//   34  * 以IBM时间标准为基础
//   35  * 
//   36  * 参数:
//   37  *    TimeStamp_FormatTypeDef* realtime_init_struct
//   38  *                        具体定义见TimeStamp_FormatTypeDef
//   39  *
//   40  * 输出:
//   41  *    返回值为秒，可以做为RTC秒计数器的值
//   42  *    返回零表示错误
//   43  *
//   44  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   45 uint32 LPLD_DateTimeToTimeStamp(TimeStamp_FormatTypeDef *realtime_init_struct)
//   46 {
LPLD_DateTimeToTimeStamp:
        PUSH     {R4-R7,LR}
        MOVS     R1,R0
//   47   uint16 i; 
//   48   uint32 current_second = 0;
        MOVS     R0,#+0
//   49   uint16 current_year = realtime_init_struct->year;
        LDRH     R7,[R1, #+6]
//   50   uint8 current_month = realtime_init_struct->month;
        LDRB     R2,[R1, #+5]
//   51   uint8 current_day = realtime_init_struct->day;
        LDRB     R3,[R1, #+4]
//   52   uint8 current_hour = realtime_init_struct->hour;
        LDRB     R4,[R1, #+0]
//   53   uint8 current_minute = realtime_init_struct->minute;
        LDRB     R5,[R1, #+1]
//   54   //判断时间起点终端是否越界
//   55   if(current_year < IBM_YEAR_START || current_year > IBM_YEAR_END)
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        SUBW     R6,R7,#+1970
        CMP      R6,#+130
        BCC.N    ??LPLD_DateTimeToTimeStamp_0
//   56   {
//   57     return 0;
        MOVS     R0,#+0
        B.N      ??LPLD_DateTimeToTimeStamp_1
//   58   }
//   59   //将年转化为秒
//   60   for (i = IBM_YEAR_START; i < current_year; i++)
??LPLD_DateTimeToTimeStamp_0:
        MOVW     R6,#+1970
        B.N      ??LPLD_DateTimeToTimeStamp_2
//   61   {
//   62     if(IS_LEAPYEAR(i))
//   63     {
//   64         current_second += LEAPYEAR_CONVERTTO_SECONEDS;
//   65     }
//   66     else
//   67     {
//   68         current_second += AVERAGEYEAR_CONVERTTO_SECONEDS;
??LPLD_DateTimeToTimeStamp_3:
        LDR.W    R12,??DataTable3  ;; 0x1e13380
        ADDS     R0,R12,R0
//   69     }
??LPLD_DateTimeToTimeStamp_4:
        ADDS     R6,R6,#+1
??LPLD_DateTimeToTimeStamp_2:
        MOV      R12,R6
        MOV      LR,R7
        UXTH     R12,R12          ;; ZeroExt  R12,R12,#+16,#+16
        UXTH     LR,LR            ;; ZeroExt  LR,LR,#+16,#+16
        CMP      R12,LR
        BCS.N    ??LPLD_DateTimeToTimeStamp_5
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R12,#+4
        SDIV     LR,R6,R12
        MLS      R12,R12,LR,R6
        CMP      R12,#+0
        BEQ.N    ??LPLD_DateTimeToTimeStamp_6
        MOVS     R12,#+0
        B.N      ??LPLD_DateTimeToTimeStamp_7
??LPLD_DateTimeToTimeStamp_6:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R12,#+100
        SDIV     LR,R6,R12
        MLS      R12,R12,LR,R6
        CMP      R12,#+0
        BEQ.N    ??LPLD_DateTimeToTimeStamp_8
        MOVS     R12,#+1
        B.N      ??LPLD_DateTimeToTimeStamp_7
??LPLD_DateTimeToTimeStamp_8:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOV      R12,#+400
        SDIV     LR,R6,R12
        MLS      R12,R12,LR,R6
        CMP      R12,#+0
        BEQ.N    ??LPLD_DateTimeToTimeStamp_9
        MOVS     R12,#+0
        B.N      ??LPLD_DateTimeToTimeStamp_7
??LPLD_DateTimeToTimeStamp_9:
        MOVS     R12,#+1
??LPLD_DateTimeToTimeStamp_7:
        CMP      R12,#+0
        BEQ.N    ??LPLD_DateTimeToTimeStamp_3
        ADD      R0,R0,#+31588352
        ADDS     R0,R0,#+34048
        B.N      ??LPLD_DateTimeToTimeStamp_4
//   70   }
//   71   //将月转化为秒
//   72   for ( i = 0; i < (current_month - 1); i++)
??LPLD_DateTimeToTimeStamp_5:
        MOVS     R6,#+0
        B.N      ??LPLD_DateTimeToTimeStamp_10
//   73   {
//   74     current_second += (uint32)month_table[i] * DAY_CONVERTTO_SECONEDS;
//   75     if(IS_LEAPYEAR(current_year) && i == FEBRUARY)
??LPLD_DateTimeToTimeStamp_11:
        MOVS     R12,#+1
??LPLD_DateTimeToTimeStamp_12:
        CMP      R12,#+0
        BEQ.N    ??LPLD_DateTimeToTimeStamp_13
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+1
        BNE.N    ??LPLD_DateTimeToTimeStamp_13
//   76     {
//   77         current_second += DAY_CONVERTTO_SECONEDS;
        LDR.W    R12,??DataTable3_1  ;; 0x15180
        ADDS     R0,R12,R0
//   78     }
??LPLD_DateTimeToTimeStamp_13:
        ADDS     R6,R6,#+1
??LPLD_DateTimeToTimeStamp_10:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        SUBS     R12,R2,#+1
        CMP      R6,R12
        BGE.N    ??LPLD_DateTimeToTimeStamp_14
        LDR.W    R12,??DataTable3_2
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        LDRB     R12,[R12, R6]
        LDR.W    LR,??DataTable3_1  ;; 0x15180
        MLA      R0,LR,R12,R0
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R12,#+4
        SDIV     LR,R7,R12
        MLS      R12,R12,LR,R7
        CMP      R12,#+0
        BEQ.N    ??LPLD_DateTimeToTimeStamp_15
        MOVS     R12,#+0
        B.N      ??LPLD_DateTimeToTimeStamp_12
??LPLD_DateTimeToTimeStamp_15:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOVS     R12,#+100
        SDIV     LR,R7,R12
        MLS      R12,R12,LR,R7
        CMP      R12,#+0
        BEQ.N    ??LPLD_DateTimeToTimeStamp_16
        MOVS     R12,#+1
        B.N      ??LPLD_DateTimeToTimeStamp_12
??LPLD_DateTimeToTimeStamp_16:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        MOV      R12,#+400
        SDIV     LR,R7,R12
        MLS      R12,R12,LR,R7
        CMP      R12,#+0
        BEQ.N    ??LPLD_DateTimeToTimeStamp_11
        MOVS     R12,#+0
        B.N      ??LPLD_DateTimeToTimeStamp_12
//   79   }
//   80   //将天，小时，分转化为秒
//   81   current_second += (uint32)(current_day - 1) * DAY_CONVERTTO_SECONEDS;
??LPLD_DateTimeToTimeStamp_14:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        SUBS     R2,R3,#+1
        LDR.N    R3,??DataTable3_1  ;; 0x15180
        MLA      R0,R3,R2,R0
//   82   current_second += (uint32)current_hour * HOUR_CONVERTTO_SECONEDS;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOV      R2,#+3600
        MLA      R0,R2,R4,R0
//   83   current_second += (uint32)current_minute * MINUTE_CONVERTTO_SECONEDS;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R2,#+60
        MLA      R0,R2,R5,R0
//   84   current_second += realtime_init_struct->second;   
        LDRB     R1,[R1, #+2]
        ADDS     R0,R0,R1
//   85   return current_second;   
??LPLD_DateTimeToTimeStamp_1:
        POP      {R4-R7,PC}       ;; return
//   86 }
//   87 /*
//   88  * LPLD_TimeStampToDateTime
//   89  * 将秒转换为时间结构体
//   90  * 以IBM时间标准为基础
//   91  * 
//   92  * 参数:
//   93  *    uint32 -- rtc_second  RTC秒计数器的值
//   94  *    TimeStamp_FormatTypeDef* realtime_init_struct
//   95  *                        具体定义见TimeStamp_FormatTypeDef
//   96  *
//   97  * 输出:
//   98  *    返回值为秒，可以做为RTC秒计数器的值
//   99  *    返回1表示正确
//  100  *
//  101  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  102 uint8 LPLD_TimeStampToDateTime(uint32 rtc_second, TimeStamp_FormatTypeDef *realtime_init_struct)
//  103 {
LPLD_TimeStampToDateTime:
        PUSH     {R4-R6,LR}
        MOVS     R4,R1
//  104   static uint32 day_counter = 0;
//  105   uint32 days = 0;
        MOVS     R1,#+0
//  106   uint32 i = 0;
        MOVS     R5,#+0
//  107   days = rtc_second / DAY_CONVERTTO_SECONEDS;//second to days
        LDR.N    R1,??DataTable3_1  ;; 0x15180
        UDIV     R1,R0,R1
//  108   if(day_counter != days)
        LDR.N    R2,??DataTable3_3
        LDR      R2,[R2, #+0]
        CMP      R2,R1
        BEQ.N    ??LPLD_TimeStampToDateTime_0
//  109   {
//  110     day_counter = days;
        LDR.N    R2,??DataTable3_3
        STR      R1,[R2, #+0]
//  111     i = IBM_YEAR_START;
        MOVW     R5,#+1970
        B.N      ??LPLD_TimeStampToDateTime_1
//  112     //days to years
//  113     while(days >= AVERAGEYEAR_DAYS)
//  114     {
//  115       if(IS_LEAPYEAR(i)) 
//  116       {
//  117         if(days >= LEAPYEAR_DAYS)
//  118         {
//  119             days-= LEAPYEAR_DAYS;
//  120         }   
//  121         else 
//  122         {
//  123             i++;
//  124             break;
//  125         }   
//  126       }
//  127       else 
//  128       {
//  129          days -= AVERAGEYEAR_DAYS; 
??LPLD_TimeStampToDateTime_2:
        SUBW     R1,R1,#+365
//  130       }
//  131       i++;  
??LPLD_TimeStampToDateTime_3:
        ADDS     R5,R5,#+1
??LPLD_TimeStampToDateTime_1:
        CMP      R1,#+364
        BLS.N    ??LPLD_TimeStampToDateTime_4
        TST      R5,#0x3
        BEQ.N    ??LPLD_TimeStampToDateTime_5
        MOVS     R2,#+0
        B.N      ??LPLD_TimeStampToDateTime_6
??LPLD_TimeStampToDateTime_5:
        MOVS     R2,#+100
        UDIV     R3,R5,R2
        MLS      R2,R2,R3,R5
        CMP      R2,#+0
        BEQ.N    ??LPLD_TimeStampToDateTime_7
        MOVS     R2,#+1
        B.N      ??LPLD_TimeStampToDateTime_6
??LPLD_TimeStampToDateTime_7:
        MOV      R2,#+400
        UDIV     R3,R5,R2
        MLS      R2,R2,R3,R5
        CMP      R2,#+0
        BEQ.N    ??LPLD_TimeStampToDateTime_8
        MOVS     R2,#+0
        B.N      ??LPLD_TimeStampToDateTime_6
??LPLD_TimeStampToDateTime_8:
        MOVS     R2,#+1
??LPLD_TimeStampToDateTime_6:
        CMP      R2,#+0
        BEQ.N    ??LPLD_TimeStampToDateTime_2
        CMP      R1,#+366
        BCC.N    ??LPLD_TimeStampToDateTime_9
        SUBS     R1,R1,#+366
        B.N      ??LPLD_TimeStampToDateTime_3
??LPLD_TimeStampToDateTime_9:
        ADDS     R5,R5,#+1
//  132     }
//  133     realtime_init_struct->year = i;
??LPLD_TimeStampToDateTime_4:
        STRH     R5,[R4, #+6]
//  134     i = 0;
        MOVS     R5,#+0
        B.N      ??LPLD_TimeStampToDateTime_10
//  135     //days to month
//  136     while(days >= AVERAGEYEAR_FEBRUARY_DAYS )
//  137     {
//  138       if(IS_LEAPYEAR(realtime_init_struct->year) && i == FEBRUARY )
??LPLD_TimeStampToDateTime_11:
        LDRH     R2,[R4, #+6]
        MOVS     R3,#+100
        SDIV     R6,R2,R3
        MLS      R2,R3,R6,R2
        CMP      R2,#+0
        BEQ.N    ??LPLD_TimeStampToDateTime_12
        MOVS     R2,#+1
        B.N      ??LPLD_TimeStampToDateTime_13
??LPLD_TimeStampToDateTime_12:
        LDRH     R2,[R4, #+6]
        MOV      R3,#+400
        SDIV     R6,R2,R3
        MLS      R2,R3,R6,R2
        CMP      R2,#+0
        BEQ.N    ??LPLD_TimeStampToDateTime_14
        MOVS     R2,#+0
        B.N      ??LPLD_TimeStampToDateTime_13
??LPLD_TimeStampToDateTime_14:
        MOVS     R2,#+1
??LPLD_TimeStampToDateTime_13:
        CMP      R2,#+0
        BEQ.N    ??LPLD_TimeStampToDateTime_15
        CMP      R5,#+1
        BNE.N    ??LPLD_TimeStampToDateTime_15
//  139       {
//  140         if(days >= LEAPYEAR_FEBRUARY_DAYS) 
        CMP      R1,#+29
        BCC.N    ??LPLD_TimeStampToDateTime_16
//  141         {
//  142           days -= LEAPYEAR_FEBRUARY_DAYS;
        SUBS     R1,R1,#+29
//  143         }
//  144         else break; 
//  145       }
//  146       else 
//  147       {
//  148         if(days >= month_table[i]) 
//  149         {
//  150           days -= month_table[i];
//  151         }
//  152         else break;
//  153       }
//  154       i++;  
??LPLD_TimeStampToDateTime_17:
        ADDS     R5,R5,#+1
??LPLD_TimeStampToDateTime_10:
        CMP      R1,#+28
        BCC.N    ??LPLD_TimeStampToDateTime_18
        LDRH     R2,[R4, #+6]
        MOVS     R3,#+4
        SDIV     R6,R2,R3
        MLS      R2,R3,R6,R2
        CMP      R2,#+0
        BEQ.N    ??LPLD_TimeStampToDateTime_11
        MOVS     R2,#+0
        B.N      ??LPLD_TimeStampToDateTime_13
??LPLD_TimeStampToDateTime_16:
        B.N      ??LPLD_TimeStampToDateTime_18
??LPLD_TimeStampToDateTime_15:
        LDR.N    R2,??DataTable3_2
        LDRB     R2,[R2, R5]
        CMP      R1,R2
        BCC.N    ??LPLD_TimeStampToDateTime_19
        LDR.N    R2,??DataTable3_2
        LDRB     R2,[R2, R5]
        SUBS     R1,R1,R2
        B.N      ??LPLD_TimeStampToDateTime_17
//  155     }
//  156     realtime_init_struct->month = i+1;
??LPLD_TimeStampToDateTime_19:
??LPLD_TimeStampToDateTime_18:
        ADDS     R2,R5,#+1
        STRB     R2,[R4, #+5]
//  157     realtime_init_struct->day = days+1;
        ADDS     R1,R1,#+1
        STRB     R1,[R4, #+4]
//  158   }
//  159   i = rtc_second % DAY_CONVERTTO_SECONEDS;     
??LPLD_TimeStampToDateTime_0:
        LDR.N    R1,??DataTable3_1  ;; 0x15180
        UDIV     R2,R0,R1
        MLS      R5,R1,R2,R0
//  160   realtime_init_struct->week = LPLD_GetWeek(realtime_init_struct);         
        MOVS     R0,R4
        BL       LPLD_GetWeek
        STRB     R0,[R4, #+3]
//  161   realtime_init_struct->hour = i / HOUR_CONVERTTO_SECONEDS;        //hours
        MOV      R0,#+3600
        UDIV     R0,R5,R0
        STRB     R0,[R4, #+0]
//  162   realtime_init_struct->minute = (i % HOUR_CONVERTTO_SECONEDS) / MINUTE_CONVERTTO_SECONEDS; //minutes  
        MOV      R0,#+3600
        UDIV     R1,R5,R0
        MLS      R0,R0,R1,R5
        MOVS     R1,#+60
        UDIV     R0,R0,R1
        STRB     R0,[R4, #+1]
//  163   realtime_init_struct->second = (i % HOUR_CONVERTTO_SECONEDS) % MINUTE_CONVERTTO_SECONEDS; //seconds
        MOV      R0,#+3600
        UDIV     R1,R5,R0
        MLS      R0,R0,R1,R5
        MOVS     R1,#+60
        UDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        STRB     R0,[R4, #+2]
//  164   return 1;
        MOVS     R0,#+1
        POP      {R4-R6,PC}       ;; return
//  165 }

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`LPLD_TimeStampToDateTime::day_counter`:
        DS8 4
//  166 /*
//  167  * LPLD_GetWeek
//  168  * 从时间结构体获得周数
//  169  * 
//  170  * 参数:
//  171  *    TimeStamp_FormatTypeDef* realtime_init_struct
//  172  *                        具体定义见TimeStamp_FormatTypeDef
//  173  *
//  174  * 输出:
//  175  *    返回值为周数
//  176  *
//  177  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  178 uint8 LPLD_GetWeek(TimeStamp_FormatTypeDef *realtime_init_struct)
//  179 {   
LPLD_GetWeek:
        PUSH     {R4,R5}
//  180   uint16 i;
//  181   uint8 yh,yl,day,month;
//  182   i = realtime_init_struct->year;
        LDRH     R3,[R0, #+6]
//  183   day = realtime_init_struct->day;
        LDRB     R1,[R0, #+4]
//  184   month = realtime_init_struct->month;
        LDRB     R0,[R0, #+5]
//  185   yh = i / 100;
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,#+100
        SDIV     R4,R3,R2
//  186   yl = i % 100;
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R2,#+100
        SDIV     R5,R3,R2
        MLS      R2,R2,R5,R3
//  187   if(yh >= 20 && yh <21)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        SUBS     R3,R4,#+20
        CMP      R3,#+1
        BCS.N    ??LPLD_GetWeek_0
//  188   {
//  189     yl +=100;
        ADDS     R2,R2,#+100
//  190   }
//  191   i = (yl + yl/4)%7 + day + week_table[month - 1];
??LPLD_GetWeek_0:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R3,#+4
        SDIV     R3,R2,R3
        UXTAB    R3,R3,R2
        MOVS     R4,#+7
        SDIV     R5,R3,R4
        MLS      R3,R4,R5,R3
        UXTAB    R1,R3,R1
        LDR.N    R3,??DataTable3_4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      R3,R3,R0
        LDRB     R3,[R3, #-1]
        UXTAB    R3,R1,R3
//  192   if(!(yl % 4) && month < 3)
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+4
        SDIV     R4,R2,R1
        MLS      R1,R1,R4,R2
        CMP      R1,#+0
        BNE.N    ??LPLD_GetWeek_1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BGE.N    ??LPLD_GetWeek_1
//  193   {
//  194     i--;
        SUBS     R3,R3,#+1
//  195   }
//  196   return (i % 7);
??LPLD_GetWeek_1:
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R0,#+7
        SDIV     R1,R3,R0
        MLS      R0,R0,R1,R3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,R5}
        BX       LR               ;; return
//  197 } 
//  198 
//  199 /*
//  200  * LPLD_AutoInitTimeStamp
//  201  * 根据编译器时钟自动初始化TimeStamp_FormatTypeDef结构体
//  202  * 
//  203  * 参数:
//  204  *    TimeStamp_FormatTypeDef* realtime_init_struct
//  205  *                        具体定义见TimeStamp_FormatTypeDef
//  206  *
//  207  * 输出:
//  208  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  209 void LPLD_AutoInitTimeStamp(TimeStamp_FormatTypeDef *realtime_init_struct)
//  210 {
LPLD_AutoInitTimeStamp:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  211   int i;
//  212   for(i = 0;i < 12;i++)
        MOVS     R5,#+0
        B.N      ??LPLD_AutoInitTimeStamp_0
??LPLD_AutoInitTimeStamp_1:
        ADDS     R5,R5,#+1
??LPLD_AutoInitTimeStamp_0:
        CMP      R5,#+12
        BGE.N    ??LPLD_AutoInitTimeStamp_2
//  213   {
//  214     if(strncmp((char*)month_list[i],__DATE__,3)==0)
        MOVS     R2,#+3
        LDR.N    R1,??DataTable3_5
        LDR.N    R0,??DataTable3_6
        MOVS     R3,#+3
        MUL      R3,R3,R5
        ADD      R0,R0,R3
        BL       strncmp
        CMP      R0,#+0
        BNE.N    ??LPLD_AutoInitTimeStamp_1
//  215     {
//  216       realtime_init_struct->month = i + 1;
        ADDS     R0,R5,#+1
        STRB     R0,[R4, #+5]
//  217       break;
//  218     }
//  219   }
//  220   realtime_init_struct->year = GET_COMPILE_YEAR;
??LPLD_AutoInitTimeStamp_2:
        LDR.N    R0,??DataTable3_5
        LDRB     R0,[R0, #+7]
        MOV      R1,#+1000
        SMULBB   R0,R0,R1
        LDR.N    R1,??DataTable3_5
        LDRB     R1,[R1, #+8]
        MOVS     R2,#+100
        SMLABB   R0,R1,R2,R0
        LDR.N    R1,??DataTable3_5
        LDRB     R1,[R1, #+9]
        MOVS     R2,#+10
        SMLABB   R0,R1,R2,R0
        LDR.N    R1,??DataTable3_5
        LDRB     R1,[R1, #+10]
        ADDS     R0,R0,R1
        ADD      R0,R0,#+12032
        ADDS     R0,R0,#+176
        STRH     R0,[R4, #+6]
//  221   realtime_init_struct->day = GET_COMPILE_DAY;
        LDR.N    R0,??DataTable3_5
        LDRB     R0,[R0, #+4]
        CMP      R0,#+32
        BNE.N    ??LPLD_AutoInitTimeStamp_3
        MOVS     R0,#+0
        B.N      ??LPLD_AutoInitTimeStamp_4
??LPLD_AutoInitTimeStamp_3:
        LDR.N    R0,??DataTable3_5
        LDRB     R0,[R0, #+4]
        SUBS     R0,R0,#+48
        MOVS     R1,#+10
        MULS     R0,R1,R0
??LPLD_AutoInitTimeStamp_4:
        LDR.N    R1,??DataTable3_5
        LDRB     R1,[R1, #+5]
        ADDS     R0,R1,R0
        SUBS     R0,R0,#+48
        STRB     R0,[R4, #+4]
//  222   realtime_init_struct->week = 0;
        MOVS     R0,#+0
        STRB     R0,[R4, #+3]
//  223   realtime_init_struct->hour = GET_COMPILE_HOUR;
        LDR.N    R0,??DataTable3_7
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+10
        LDR.N    R2,??DataTable3_7
        LDRB     R2,[R2, #+1]
        MLA      R0,R1,R0,R2
        SUBS     R0,R0,#+16
        STRB     R0,[R4, #+0]
//  224   realtime_init_struct->minute = GET_COMPILE_MINUTE;
        LDR.N    R0,??DataTable3_7
        LDRB     R0,[R0, #+3]
        MOVS     R1,#+10
        LDR.N    R2,??DataTable3_7
        LDRB     R2,[R2, #+4]
        MLA      R0,R1,R0,R2
        SUBS     R0,R0,#+16
        STRB     R0,[R4, #+1]
//  225   realtime_init_struct->second = GET_COMPILE_SECOND;
        LDR.N    R0,??DataTable3_7
        LDRB     R0,[R0, #+6]
        MOVS     R1,#+10
        LDR.N    R2,??DataTable3_7
        LDRB     R2,[R2, #+7]
        MLA      R0,R1,R0,R2
        SUBS     R0,R0,#+16
        STRB     R0,[R4, #+2]
//  226 }
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0x1e13380

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     0x15180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     month_table

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     `LPLD_TimeStampToDateTime::day_counter`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     week_table

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     month_list

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     ?_1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  227 
// 
//   4 bytes in section .bss
//  84 bytes in section .rodata
// 968 bytes in section .text
// 
// 968 bytes of CODE  memory
//  84 bytes of CONST memory
//   4 bytes of DATA  memory
//
//Errors: none
//Warnings: 1
