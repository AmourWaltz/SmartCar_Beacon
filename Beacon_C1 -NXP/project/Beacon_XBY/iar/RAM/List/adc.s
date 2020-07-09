///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      19/Jul/2019  16:52:13
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\driver\src\adc.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\driver\src\adc.c" -D LPLD_K60 -lCN
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
//        -NXP\project\Beacon_XBY\iar\RAM\List\adc.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_ADC_Chn_Enable
        EXTERN LPLD_ADC_Get
        EXTERN LPLD_ADC_Init
        EXTERN __aeabi_d2f
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_ui2f

        PUBLIC ADC0_Init
        PUBLIC ADC1_Init
        PUBLIC ADC_0_isr
        PUBLIC ADC_1_isr
        PUBLIC ADC_Bat_Vol
        PUBLIC ADC_CH_Init
        PUBLIC ADC_Init

// D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\driver\src\adc.c
//    1 #include "adc.h"
//    2 #include "include.h"
//    3 
//    4 //ADC等待最多用100us左右 故采用中断方式节省时间
//    5 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//    6 static ADC_InitTypeDef adc0_init_struct;
adc0_init_struct:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//    7 static ADC_InitTypeDef adc1_init_struct;
adc1_init_struct:
        DS8 20
//    8 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    9 void ADC_Init()
//   10 {
ADC_Init:
        PUSH     {R7,LR}
//   11     ADC0_Init();
        BL       ADC0_Init
//   12     ADC1_Init();
        BL       ADC1_Init
//   13         
//   14     ADC_CH_Init();
        BL       ADC_CH_Init
//   15        
//   16     //在NVIC里面使能中断
//   17     //LPLD_ADC_EnableIrq(adc0_init_struct);
//   18     //LPLD_ADC_EnableIrq(adc1_init_struct);
//   19 }
        POP      {R0,PC}          ;; return
//   20 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   21 void ADC0_Init()
//   22 {
ADC0_Init:
        PUSH     {R7,LR}
//   23     //配置ADC采样参数
//   24     adc0_init_struct.ADC_Adcx = ADC0;
        LDR.N    R0,??DataTable3  ;; 0x4003b000
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+0]
//   25     adc0_init_struct.ADC_DiffMode = ADC_SE;        //单端采集
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_1
        STRB     R0,[R1, #+4]
//   26     adc0_init_struct.ADC_BitMode = SE_12BIT;       //单端12位精度
        MOVS     R0,#+1
        LDR.N    R1,??DataTable3_1
        STRB     R0,[R1, #+5]
//   27     adc0_init_struct.ADC_SampleTimeCfg = SAMTIME_LONG;    //短采样时间
        MOVS     R0,#+16
        LDR.N    R1,??DataTable3_1
        STRB     R0,[R1, #+6]
//   28     adc0_init_struct.ADC_LongSampleTimeSel = LSAMTIME_12EX;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable3_1
        STRB     R0,[R1, #+7]
//   29     adc0_init_struct.ADC_HwAvgSel = HW_16AVG;       //4次硬件平均
        MOVS     R0,#+6
        LDR.N    R1,??DataTable3_1
        STRB     R0,[R1, #+8]
//   30     adc0_init_struct.ADC_CalEnable = TRUE; //使能初始化校验
        MOVS     R0,#+1
        LDR.N    R1,??DataTable3_1
        STRB     R0,[R1, #+11]
//   31        
//   32     adc0_init_struct.ADC_Isr = ADC_0_isr; //中断函数 
        ADR.W    R0,ADC_0_isr
        LDR.N    R1,??DataTable3_1
        STR      R0,[R1, #+16]
//   33     //初始化ADC
//   34     LPLD_ADC_Init(adc0_init_struct);
        LDR.N    R1,??DataTable3_1
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_ADC_Init
//   35 }
        POP      {R0,PC}          ;; return
//   36 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   37 void ADC1_Init()
//   38 {
ADC1_Init:
        PUSH     {R7,LR}
//   39     //配置ADC采样参数
//   40     adc1_init_struct.ADC_Adcx = ADC1;
        LDR.N    R0,??DataTable3_2  ;; 0x400bb000
        LDR.N    R1,??DataTable3_3
        STR      R0,[R1, #+0]
//   41     adc1_init_struct.ADC_DiffMode = ADC_SE;        //单端采集
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_3
        STRB     R0,[R1, #+4]
//   42     adc1_init_struct.ADC_BitMode = SE_12BIT;       //单端12位精度
        MOVS     R0,#+1
        LDR.N    R1,??DataTable3_3
        STRB     R0,[R1, #+5]
//   43     adc1_init_struct.ADC_SampleTimeCfg = SAMTIME_LONG;    //短采样时间
        MOVS     R0,#+16
        LDR.N    R1,??DataTable3_3
        STRB     R0,[R1, #+6]
//   44     adc1_init_struct.ADC_LongSampleTimeSel = LSAMTIME_12EX;//LSAMTIME_12EX;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable3_3
        STRB     R0,[R1, #+7]
//   45     adc1_init_struct.ADC_HwAvgSel = HW_16AVG;       //4次硬件平均
        MOVS     R0,#+6
        LDR.N    R1,??DataTable3_3
        STRB     R0,[R1, #+8]
//   46     adc1_init_struct.ADC_CalEnable = TRUE;    //使能初始化校验
        MOVS     R0,#+1
        LDR.N    R1,??DataTable3_3
        STRB     R0,[R1, #+11]
//   47     adc1_init_struct.ADC_MuxSel = MUX_ADXXB; //b通道采集
        MOVS     R0,#+16
        LDR.N    R1,??DataTable3_3
        STRB     R0,[R1, #+10]
//   48     
//   49     adc1_init_struct.ADC_Isr = ADC_1_isr; //中断函数 
        ADR.W    R0,ADC_1_isr
        LDR.N    R1,??DataTable3_3
        STR      R0,[R1, #+16]
//   50     //初始化ADC
//   51     LPLD_ADC_Init(adc1_init_struct);
        LDR.N    R1,??DataTable3_3
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_ADC_Init
//   52 }
        POP      {R0,PC}          ;; return
//   53 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   54 void ADC_CH_Init()
//   55 {
ADC_CH_Init:
        PUSH     {R7,LR}
//   56     //使能相应通道
//   57     
//   58     //电池AD通道初始化
//   59 
//   60     LPLD_ADC_Chn_Enable(BAT_ADC_ID, BAT_ADC_CH);
        MOVS     R1,#+16
        LDR.N    R0,??DataTable3_2  ;; 0x400bb000
        BL       LPLD_ADC_Chn_Enable
//   61     
//   62 }
        POP      {R0,PC}          ;; return
//   63 

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//   64 void ADC_0_isr()
//   65 {
//   66 
//   67 }
ADC_0_isr:
        BX       LR               ;; return
//   68 
//   69 

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//   70 void ADC_1_isr()
//   71 {
//   72 
//   73 }
ADC_1_isr:
        BX       LR               ;; return
//   74 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   75 float ADC_Bat_Vol()
//   76 {
ADC_Bat_Vol:
        PUSH     {R7,LR}
//   77     float result = 0;
        MOVS     R0,#+0
//   78     
//   79     result = LPLD_ADC_Get(BAT_ADC_ID, BAT_ADC_CH);
        MOVS     R1,#+16
        LDR.N    R0,??DataTable3_2  ;; 0x400bb000
        BL       LPLD_ADC_Get
        BL       __aeabi_ui2f
//   80     //gl_u16bat_voltage = 3*3300*gl_u16bat_ADC/0x0fff;
//   81     //return 3*(result * 0.0008002 + 0.0189);
//   82     return 3*3.3*result/0x0fff;
        BL       __aeabi_f2d
        MOVS     R2,#-858993460
        LDR.N    R3,??DataTable3_4  ;; 0x4023cccc
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.N    R3,??DataTable3_5  ;; 0x40affe00
        BL       __aeabi_ddiv
        BL       __aeabi_d2f
        POP      {R1,PC}          ;; return
//   83     //return gl_u16bat_voltage;
//   84 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0x4003b000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     adc0_init_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0x400bb000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     adc1_init_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     0x4023cccc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     0x40affe00

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   85 
//   86 
//   87 
//   88 
//   89 
// 
//  40 bytes in section .bss
// 250 bytes in section .text
// 
// 250 bytes of CODE memory
//  40 bytes of DATA memory
//
//Errors: none
//Warnings: none
