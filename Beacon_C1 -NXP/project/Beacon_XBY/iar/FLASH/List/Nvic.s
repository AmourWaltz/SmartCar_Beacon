///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      27/Jul/2018  20:43:48
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\driver\src\Nvic.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\driver\src\Nvic.c" -D LPLD_K60 -lCN
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
//        -NXP\project\Beacon_XBY\iar\FLASH\List\Nvic.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_NVIC_Init
        EXTERN __aeabi_memcpy4

        PUBLIC NVIC_Init

// D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\driver\src\Nvic.c
//    1 #include "Nvic.h"
//    2 #include "include.h"
//    3 
//    4 //因为初始化时所有中断均初始化为不使能中断，故应该在初始化最前初始化硬件，NVIC初始化，再使能其他中断，再使能全局中断
//    5 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//    6 static NVIC_InitTypeDef nvic_init_struct;
nvic_init_struct:
        DS8 20
//    7 

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//    8 void NVIC_Init (void)
//    9 {
NVIC_Init:
        PUSH     {R7,LR}
//   10 //  if(PREEMPTION ==1)
//   11   //配置PIT0的NVIC分组
//   12   nvic_init_struct.NVIC_IRQChannel = PIT0_IRQn;
        MOVS     R0,#+68
        LDR.N    R1,??NVIC_Init_0
        STRB     R0,[R1, #+0]
//   13   nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
        MOVS     R0,#+4
        LDR.N    R1,??NVIC_Init_0
        STR      R0,[R1, #+4]
//   14   nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 2;       //系统时钟，次高优先级
        MOVS     R0,#+2
        LDR.N    R1,??NVIC_Init_0
        STR      R0,[R1, #+8]
//   15   nvic_init_struct.NVIC_IRQChannelSubPriority = 0x00;
        MOVS     R0,#+0
        LDR.N    R1,??NVIC_Init_0
        STR      R0,[R1, #+12]
//   16   LPLD_NVIC_Init(nvic_init_struct);
        LDR.N    R1,??NVIC_Init_0
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_NVIC_Init
//   17   //配置PIT1的NVIC分组
//   18   nvic_init_struct.NVIC_IRQChannel = PIT1_IRQn;
        MOVS     R0,#+69
        LDR.N    R1,??NVIC_Init_0
        STRB     R0,[R1, #+0]
//   19   nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
        MOVS     R0,#+4
        LDR.N    R1,??NVIC_Init_0
        STR      R0,[R1, #+4]
//   20   nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 4;
        MOVS     R0,#+4
        LDR.N    R1,??NVIC_Init_0
        STR      R0,[R1, #+8]
//   21   nvic_init_struct.NVIC_IRQChannelSubPriority = 0x00;
        MOVS     R0,#+0
        LDR.N    R1,??NVIC_Init_0
        STR      R0,[R1, #+12]
//   22   LPLD_NVIC_Init(nvic_init_struct);
        LDR.N    R1,??NVIC_Init_0
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_NVIC_Init
//   23   //配置PIT2的NVIC分组
//   24 //  nvic_init_struct.NVIC_IRQChannel = PIT2_IRQn;
//   25 //  nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
//   26 //  nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 5;
//   27 //  nvic_init_struct.NVIC_IRQChannelSubPriority = 0x00;
//   28 //  LPLD_NVIC_Init(nvic_init_struct);
//   29   //配置PIT3的NVIC分组
//   30 //  nvic_init_struct.NVIC_IRQChannel = PIT3_IRQn;
//   31 //  nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
//   32 //  nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 7;
//   33 //  nvic_init_struct.NVIC_IRQChannelSubPriority = 0x01;
//   34 //  LPLD_NVIC_Init(nvic_init_struct);
//   35   
//   36 //  //配置UART_0的NVIC分组
//   37 //  nvic_init_struct.NVIC_IRQChannel = ULTRA_HANDLER_IRQn;
//   38 //  nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
//   39 //  nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 3;//0;
//   40 //  nvic_init_struct.NVIC_IRQChannelSubPriority = 0x00;
//   41 //  //nvic_init_struct.NVIC_IRQChannelEnable = TRUE;
//   42 //  LPLD_NVIC_Init(nvic_init_struct);
//   43   
//   44   //配置TELE的NVIC分组
//   45 //  nvic_init_struct.NVIC_IRQChannel = ULTRA_HANDLER_IRQn;
//   46 //  nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
//   47 //  nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 4;
//   48 //  nvic_init_struct.NVIC_IRQChannelSubPriority = 0x01;
//   49 //  //nvic_init_struct.NVIC_IRQChannelEnable = TRUE;
//   50 //  LPLD_NVIC_Init(nvic_init_struct);
//   51   
//   52   //配置H_PORT的NVIC分组
//   53   nvic_init_struct.NVIC_IRQChannel = H_PORT_IRQn;
        MOVS     R0,#+88
        LDR.N    R1,??NVIC_Init_0
        STRB     R0,[R1, #+0]
//   54   nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
        MOVS     R0,#+4
        LDR.N    R1,??NVIC_Init_0
        STR      R0,[R1, #+4]
//   55   nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 1;
        MOVS     R0,#+1
        LDR.N    R1,??NVIC_Init_0
        STR      R0,[R1, #+8]
//   56   nvic_init_struct.NVIC_IRQChannelSubPriority = 0x00;
        MOVS     R0,#+0
        LDR.N    R1,??NVIC_Init_0
        STR      R0,[R1, #+12]
//   57   //nvic_init_struct.NVIC_IRQChannelEnable = TRUE;
//   58   LPLD_NVIC_Init(nvic_init_struct);
        LDR.N    R1,??NVIC_Init_0
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_NVIC_Init
//   59   
//   60   //配置V_PORT的NVIC分组
//   61   nvic_init_struct.NVIC_IRQChannel = V_PORT_IRQn;
        MOVS     R0,#+87
        LDR.N    R1,??NVIC_Init_0
        STRB     R0,[R1, #+0]
//   62   nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
        MOVS     R0,#+4
        LDR.N    R1,??NVIC_Init_0
        STR      R0,[R1, #+4]
//   63   nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 0;       //最高优先级
        MOVS     R0,#+0
        LDR.N    R1,??NVIC_Init_0
        STR      R0,[R1, #+8]
//   64   nvic_init_struct.NVIC_IRQChannelSubPriority = 0x00;
        MOVS     R0,#+0
        LDR.N    R1,??NVIC_Init_0
        STR      R0,[R1, #+12]
//   65   //nvic_init_struct.NVIC_IRQChannelEnable = TRUE;
//   66   LPLD_NVIC_Init(nvic_init_struct);
        LDR.N    R1,??NVIC_Init_0
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_NVIC_Init
//   67    
//   68 //  //配置ISR_PROC_PORT的NVIC分组
//   69 //  nvic_init_struct.NVIC_IRQChannel = ISR_PROC_PORT_IRQn;
//   70 //  nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
//   71 //  nvic_init_struct.NVIC_IRQChannelPreemptionPriority =6;
//   72 //  nvic_init_struct.NVIC_IRQChannelSubPriority = 0x00;
//   73 //  //nvic_init_struct.NVIC_IRQChannelEnable = TRUE;
//   74 //  LPLD_NVIC_Init(nvic_init_struct);  
//   75   
//   76 //  //配置ADC0的NVIC分组
//   77 //  nvic_init_struct.NVIC_IRQChannel = ADC0_IRQn;
//   78 //  nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
//   79 //  nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 6;
//   80 //  nvic_init_struct.NVIC_IRQChannelSubPriority = 0x00;
//   81 //  nvic_init_struct.NVIC_IRQChannelEnable = TRUE;
//   82 //  LPLD_NVIC_Init(nvic_init_struct);  
//   83 
//   84 //  //配置ADC1的NVIC分组
//   85 //  nvic_init_struct.NVIC_IRQChannel = ADC1_IRQn;
//   86 //  nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
//   87 //  nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 4;
//   88 //  nvic_init_struct.NVIC_IRQChannelSubPriority = 0x00;
//   89 //  nvic_init_struct.NVIC_IRQChannelEnable = TRUE;
//   90 //  LPLD_NVIC_Init(nvic_init_struct);    
//   91   
//   92   //配置软件触发的NVIC分组
//   93   nvic_init_struct.NVIC_IRQChannel = Reserved110_IRQn;
        MOVS     R0,#+94
        LDR.N    R1,??NVIC_Init_0
        STRB     R0,[R1, #+0]
//   94   nvic_init_struct.NVIC_IRQChannelGroupPriority = NVIC_PriorityGroup_3;
        MOVS     R0,#+4
        LDR.N    R1,??NVIC_Init_0
        STR      R0,[R1, #+4]
//   95   nvic_init_struct.NVIC_IRQChannelPreemptionPriority = 15;
        MOVS     R0,#+15
        LDR.N    R1,??NVIC_Init_0
        STR      R0,[R1, #+8]
//   96   nvic_init_struct.NVIC_IRQChannelSubPriority = 0x00;
        MOVS     R0,#+0
        LDR.N    R1,??NVIC_Init_0
        STR      R0,[R1, #+12]
//   97   nvic_init_struct.NVIC_IRQChannelEnable = TRUE;
        MOVS     R0,#+1
        LDR.N    R1,??NVIC_Init_0
        STRB     R0,[R1, #+16]
//   98   LPLD_NVIC_Init(nvic_init_struct);
        LDR.N    R1,??NVIC_Init_0
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_NVIC_Init
//   99 }
        POP      {R0,PC}          ;; return
        DATA
??NVIC_Init_0:
        DC32     nvic_init_struct

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  100   
//  101   
// 
//  20 bytes in section .bss
// 224 bytes in section .text
// 
// 224 bytes of CODE memory
//  20 bytes of DATA memory
//
//Errors: none
//Warnings: none
