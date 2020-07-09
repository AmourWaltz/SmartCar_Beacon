///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      04/Jul/2018  11:08:38
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\app\control\src\speed.c
//    Command line =  
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\app\control\src\speed.c
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
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\RAM\List\speed.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Motor_Output
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fmul
        EXTERN __aeabi_i2f
        EXTERN __aeabi_ui2f
        EXTERN gf_speed_p
        EXTERN gi_image_area_ave
        EXTERN gl_direction_set
        EXTERN gl_pwm_out
        EXTERN gl_servo_pwm
        EXTERN gl_speed_set

        PUBLIC Set_Angle_Speed
        PUBLIC Set_Image_Speed
        PUBLIC Speed_Control

// D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\app\control\src\speed.c
//    1 /*=============================================
//    2     @file         speed.c
//    3     @brief        速度控制
//    4     @programmer   XBY
//    5 =============================================*/
//    6 #include "speed.h"
//    7  
//    8 /*===============================================================
//    9 	@brief     速度控制函数
//   10 	@function  增量式PI控制速度输出（未加编码器，暂为开环控制）
//   11 	@note      加入编码器后改为闭环控制
//   12 ==================================================================*/
//   13 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   14 void Speed_Control()
//   15 {
Speed_Control:
        PUSH     {R4,LR}
//   16   static int32 car_speed = 0;
//   17   static int32 prev_error = 0;
//   18   static int32 last_error = 0;
//   19   static int32 last_speed_out = 0;
//   20   int speed_error;
//   21 
//   22    car_speed = gl_speed_set;
        LDR.N    R0,??DataTable2
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable2_1
        STR      R0,[R1, #+0]
//   23 
//   24 //   car_speed -= Set_Image_Speed();
//   25    car_speed -= Set_Angle_Speed();
        LDR.N    R0,??DataTable2_1
        LDR      R4,[R0, #+0]
        BL       Set_Angle_Speed
        SUBS     R0,R4,R0
        LDR.N    R1,??DataTable2_1
        STR      R0,[R1, #+0]
//   26   
//   27    //speed_error = (int)(car_speed - gf_car_speed);//给定速度-实际速度
//   28   
//   29    gl_pwm_out = (int32)(gf_speed_p * car_speed);
        LDR.N    R0,??DataTable2_1
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        LDR.N    R1,??DataTable2_2
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable2_3
        STR      R0,[R1, #+0]
//   30 //                  - gf_speed_i * last_error);
//   31 //                  + gf_speed_d * prev_error);
//   32    
//   33    //存储误差，用于下次计算
//   34 //   prev_error=last_error;
//   35 //   last_error=speed_error;
//   36     
//   37    Motor_Output(gl_pwm_out);
        LDR.N    R0,??DataTable2_3
        LDR      R0,[R0, #+0]
        BL       Motor_Output
//   38 }
        POP      {R4,PC}          ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Speed_Control::car_speed`:
        DS8 4
//   39 
//   40 /*===============================================================
//   41 	@brief     设定图像速度值
//   42 	@function  根据图像大小间接反映距离信标灯距离改变速度，设定一阈值，达到后减速
//   43 	@return    改变后的速度值
//   44 	@note      阈值不确定，通过建模软件分析二次函数关系确定阈值
//   45 ==================================================================*/
//   46 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   47 int Set_Image_Speed()
//   48 {
Set_Image_Speed:
        PUSH     {R7,LR}
//   49   uint32 area_temp;
//   50   static float acce_kp;
//   51   static float dece_kp;
//   52   
//   53   int img_speed_delta;//根据图像距离设定速度变化量
//   54   
//   55   area_temp = gi_image_area_ave;
        LDR.N    R0,??DataTable2_4
        LDRSH    R0,[R0, #+0]
//   56   if(area_temp < AREA_THRESHOLD)
        MOVW     R1,#+1500
        CMP      R0,R1
        BCS.N    ??Set_Image_Speed_0
//   57   {
//   58       img_speed_delta = (int)((AREA_THRESHOLD - area_temp) *acce_kp);
        MOVW     R1,#+1500
        SUBS     R0,R1,R0
        BL       __aeabi_ui2f
        LDR.N    R1,??DataTable2_5
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        B.N      ??Set_Image_Speed_1
//   59   }
//   60   else
//   61       img_speed_delta = (int)((area_temp - AREA_THRESHOLD) *dece_kp);
??Set_Image_Speed_0:
        SUBW     R0,R0,#+1500
        BL       __aeabi_ui2f
        LDR.N    R1,??DataTable2_6
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
//   62   
//   63   return img_speed_delta;
??Set_Image_Speed_1:
        POP      {R1,PC}          ;; return
//   64 }

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Set_Image_Speed::acce_kp`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Set_Image_Speed::dece_kp`:
        DS8 4
//   65 
//   66 /*===============================================================
//   67 	@brief     弯道减速
//   68 	@function  根据舵机打角程度将速度减小至某一值   
//   69 	@return    改变后的速度值
//   70 	@note      只为初期预判值，后期需精调
//   71 ==================================================================*/
//   72 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   73 int Set_Angle_Speed()
//   74 {   
Set_Angle_Speed:
        PUSH     {R7,LR}
//   75   int32 servo_output;
//   76   int servo_angle;
//   77   int angle_speed_delta;
//   78   static float angle_speed_kp = 2;
//   79   
//   80   servo_output = gl_servo_pwm;
        LDR.N    R0,??DataTable2_7
        LDR      R0,[R0, #+0]
//   81   //servo_angle = Servo_Angle(servo_output);
//   82   servo_angle = gl_direction_set;
        LDR.N    R0,??DataTable2_8
        LDR      R0,[R0, #+0]
//   83   
//   84   if(servo_angle < 0)
        CMP      R0,#+0
        BPL.N    ??Set_Angle_Speed_0
//   85     servo_angle = -servo_angle;
        RSBS     R0,R0,#+0
//   86   
//   87   angle_speed_delta = (int)(angle_speed_kp * servo_angle);
??Set_Angle_Speed_0:
        BL       __aeabi_i2f
        LDR.N    R1,??DataTable2_9
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
//   88   
//   89   return angle_speed_delta;
        POP      {R1,PC}          ;; return
//   90 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     gl_speed_set

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     `Speed_Control::car_speed`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     gf_speed_p

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     gl_pwm_out

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     gi_image_area_ave

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     `Set_Image_Speed::acce_kp`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     `Set_Image_Speed::dece_kp`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     gl_servo_pwm

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     gl_direction_set

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     `Set_Angle_Speed::angle_speed_kp`

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
`Set_Angle_Speed::angle_speed_kp`:
        DC32 40000000H

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
//  12 bytes in section .bss
//   4 bytes in section .data
// 194 bytes in section .text
// 
// 194 bytes of CODE memory
//  16 bytes of DATA memory
//
//Errors: none
//Warnings: 5
