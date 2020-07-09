///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      07/Jul/2018  21:18:59
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\app\signal\src\route_plan.c
//    Command line =  
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\app\signal\src\route_plan.c
//        -D LPLD_K60 -lCN
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\FLASH\List -lB
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\FLASH\List -o
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\FLASH\Obj --no_cse
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
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\LPLD\FUNC\
//        -Ol -I "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\" -D ARM_MATH_CM4
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\FLASH\List\route_plan.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC Route_Planning

// D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\app\signal\src\route_plan.c
//    1 /*=============================================
//    2     @file         route_plan.c
//    3     @brief        路径规划
//    4     @programmer   XBY
//    5 =============================================*/
//    6 
//    7 #include "route_plan.h"
//    8 
//    9 /*===============================================================
//   10 	@brief     路径规划
//   11 	@function  路径规划函数集合
//   12         @note      可外部调用
//   13 ==================================================================*/
//   14 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   15 void Route_Planning()
//   16 {
//   17 //    Horizon_Off();
//   18 }
Route_Planning:
        BX       LR               ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   19 
//   20 /*===============================================================
//   21 	@brief     失去视野时舵机打死角
//   22 	@function  一般为熄灭当前信标灯后可能短暂失去视野，左切向右打死角，右切向左打死角
//   23 	@note      没有超声波时暂时用这种方法处理无视野情况
//   24 ==================================================================*/
//   25 
//   26 //void Horizon_Off()
//   27 //{
//   28 //    if(guc_car_run_flag == CAR_RUN)
//   29 //    {
//   30 //        if(guc_find_image_flag == NOT_FOUND_IMAGE)
//   31 //        {
//   32 //            if(guc_center_flag == LEFT)
//   33 //            {
//   34 //                gi_image_err = -64;
//   35 //            }
//   36 //            else if(guc_center_flag == RIGHT)
//   37 //            {
//   38 //                gi_image_err =  64;
//   39 //            }
//   40 //            Beep_On();
//   41 //        }
//   42 //        else
//   43 //            Beep_Off();
//   44 //    }
//   45 //}
//   46 
//   47 /*===============================================================
//   48 	@brief     倒车程序
//   49 	@function  前期防止撞墙，撞灯基本不会，后期防撞车
//   50 ==================================================================*/
//   51 
//   52 //void Car_Back()
//   53 //{
//   54 //    int i, j;
//   55 //    
//   56 //    if(guc_car_run_flag == CAR_RUN)
//   57 //    {
//   58 //      if(gf_car_speed == 0)
//   59 //      {
//   60 //        PIT_ONE_Disable(PIT_1_INIT);
//   61 //        
//   62 //        Motor_Output(-200);
//   63 //
//   64 //        for ( i=0; i<2500; i++ )
//   65 //        {
//   66 //            for ( j=0; j<15000; j++ )
//   67 //            {
//   68 //                
//   69 //            }
//   70 //        }
//   71 //        
//   72 //        PIT_ONE_Enable(PIT_1_INIT);
//   73 //      
//   74 //      }
//   75 //    }
//   76 //    
//   77 //}
// 
// 2 bytes in section .text
// 
// 2 bytes of CODE memory
//
//Errors: none
//Warnings: none
