///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      18/Jun/2018  09:42:50
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\app\device\src\ultrasonic.c
//    Command line =  
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\app\device\src\ultrasonic.c
//        -D LPLD_K60 -lCN
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\RAM\List -lB
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\RAM\List -o
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\RAM\Obj --no_cse
//        --no_unroll --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e --fpu=None
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\INC\c\DLib_Config_Normal.h" -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\ -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\CPU\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\common\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\LPLD\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\LPLD\HW\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\LPLD\DEV\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\LPLD\FUNC\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Ports\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Source\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\FatFs\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\FatFs\option\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\USB\common\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\USB\driver\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\USB\descriptor\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\USB\class\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\control\inc\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\control\src\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\debug\inc\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\debug\src\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\device\inc\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\device\src\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\driver\inc\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\driver\src\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\signal\inc\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\signal\src\
//        -I D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\system\
//        -Ol -I "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\"
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\RAM\List\ultrasonic.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1



        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\app\device\src\ultrasonic.c
//    1 ///*=============================================
//    2 //    @file       ultrasonic.c
//    3 //    @brief	超声波测距模块
//    4 //    @programmer XBY
//    5 //===============================================*/
//    6 //
//    7 //#include "ultrasonic.h"
//    8 //
//    9 //void Ultrasonic_Init()
//   10 //{
//   11 //   GPIO_InitTypeDef GPIO_init;
//   12 //   
//   13 //   GPIO_init.GPIO_PTx = ULTRASONIC_PORT_RECEIVE_ID;
//   14 //   GPIO_init.GPIO_Pins = ULTRASONIC_PORT_RECEIVE_PIN;
//   15 //   GPIO_init.GPIO_Dir = DIR_INPUT;
//   16 //   GPIO_init.GPIO_PinControl = INPUT_PULL_UP | IRQC_ET;//上拉电阻，双边沿触发
//   17 //   GPIO_init.GPIO_Isr = ULTRASONIC_HANDLER;//端口中断函数
//   18 //   LPLD_GPIO_Init(GPIO_init);//超声波初始化
//   19 //}
//   20 //
//   21 //void Ultrasonic_Enable()
//   22 //{
//   23 //    enable_irq(ULTRASONIC_HANDLER_IRQn);
//   24 //}
//   25 //
//   26 //void ultrasonic_handler()
//   27 //{
//   28 ////    u8  n = 0;    //引脚号
//   29 ////    u32 flag = PORTC_ISFR;
//   30 ////    PORTC_ISFR  = ~0;                                   //清中断标志位
//   31 ////    n = 13;	
//   32 ////    if(flag & (1<<n))
//   33 ////    {
//   34 ////      if(gpio_get(PTC13) == 1)  //上升沿
//   35 ////      {
//   36 ////          PIT_TCTRL(PIT1) &= ~PIT_TCTRL_TEN_MASK;
//   37 ////          PIT_LDVAL(PIT1) = 0xFFFFFFFF;
//   38 ////          PIT_TCTRL(PIT1) |=  PIT_TCTRL_TEN_MASK;
//   39 ////      }
//   40 ////      else                     //下降沿
//   41 ////      {
//   42 ////          chaoshengboTime = (u32)((0xFFFFFFFF - PIT_CVAL(PIT1))/36.66666666);
//   43 ////          ABDistance =  chaoshengboTime * 340 / 1000;  //mm
//   44 ////          PIT_TCTRL(PIT1) &= ~PIT_TCTRL_TEN_MASK;
//   45 ////      }
//   46 ////    }
//   47 //}
// 
//
// 
//
//
//Errors: none
//Warnings: none
