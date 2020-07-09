///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      22/Jul/2018  17:31:54
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\signal\src\measure.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\signal\src\measure.c" -D LPLD_K60 -lCN
//        "D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\iar\BOOT\List"
//        -lB "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\BOOT\List" -o
//        "D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\iar\BOOT\Obj"
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
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\USB\class\" -Ol -I
//        "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\" -D ARM_MATH_CM4
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\BOOT\List\measure.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1



        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\signal\src\measure.c
//    1 ///*=============================================
//    2 //    @file         measure.c
//    3 //    @brief        超声波测距
//    4 //    @programmer   XBY
//    5 //=============================================*/
//    6 //
//    7 //#include "measure.h"
//    8 //
//    9 //
//   10 //GPIO_InitTypeDef ultra_gpio_struct;
//   11 //
//   12 //static uint8 suc_ultra_dat[3];
//   13 //static uint8 suc_ultra_count;
//   14 //
//   15 ///*===============================================================
//   16 //	@brief     初始化超声波测距串口
//   17 //==================================================================*/
//   18 //
//   19 //void Ultra_Measure_Init()
//   20 //{
//   21 //    UART_InitTypeDef struct_uart;
//   22 //    
//   23 //    struct_uart.UART_Uartx = ULTRA_UART_ID;
//   24 //    struct_uart.UART_BaudRate = UART_BAUDRATE; //设置波特率
//   25 //    struct_uart.UART_RxIntEnable = TURE;
//   26 //    struct_uart.UART_RxIsr = Ultra_Measure_Handler;
//   27 //    struct_uart.UART_RxPin = ULTRA_UART_RXD;
//   28 //    struct_uart.UART_TxPin = ULTRA_UART_TXD;
//   29 //    //初始化UART
//   30 //    LPLD_UART_Init(struct_uart);
//   31 //
//   32 //    LPLD_UART_EnableIrq(struct_uart);
//   33 //}
//   34 //
//   35 ///*===============================================================
//   36 //	@brief     接收串口传来的数据
//   37 //	@function  得出距信标灯距离
//   38 //        @note      可外部调用
//   39 //==================================================================*/
//   40 //
//   41 //void Ultra_Measure_Handler()
//   42 //{
//   43 //    suc_ultra_dat[suc_ultra_count] = UART_Receivechar();
//   44 //    if(suc_ultra_dat[0] != 0xff)
//   45 //        suc_ultra_count = 0;	//检查头帧是否正确，不正确就重新接收
//   46 //    else suc_ultra_count++;
//   47 //    
//   48 //    if(suc_ultra_count==3)//接收完成，开始处理数据
//   49 //    {
//   50 //        suc_ultra_count = 0;
//   51 //        gi_ultrasonic_distance = suc_ultra_dat[1]<<8 | suc_ultra_dat[2];
//   52 //    }
//   53 //
//   54 //    if((suc_ultra_dat[1] == 0xfe) && (suc_ultra_dat[2] == 0xfe))
//   55 //      gi_ultrasonic_distance = NO_RANGE;
//   56 //}
// 
//
// 
//
//
//Errors: none
//Warnings: none
