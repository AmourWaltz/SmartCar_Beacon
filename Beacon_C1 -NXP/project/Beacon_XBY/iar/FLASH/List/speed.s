///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      25/Jul/2018  00:36:09
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\control\src\speed.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\control\src\speed.c" -D LPLD_K60 -lCN
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
//        -NXP\project\Beacon_XBY\iar\FLASH\List\speed.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Get_Left_Speed
        EXTERN Get_Right_Speed
        EXTERN Get_Servo_PWM_Delta
        EXTERN Motor_Output
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_i2d
        EXTERN __aeabi_i2f
        EXTERN __aeabi_ui2f
        EXTERN gf_acce_kp
        EXTERN gf_angle_speed_kp
        EXTERN gf_dece_kp
        EXTERN gf_speed_i
        EXTERN gf_speed_p
        EXTERN gi_image_area_ave
        EXTERN gi_left_speed
        EXTERN gi_right_speed
        EXTERN gl_car_running_distance
        EXTERN gl_car_speed
        EXTERN gl_direction_set
        EXTERN gl_pwm_out
        EXTERN gl_servo_pwm
        EXTERN gl_speed_set

        PUBLIC Get_Car_Condition
        PUBLIC Set_Angle_Speed
        PUBLIC Set_Image_Speed
        PUBLIC Speed_Control
        PUBLIC Speed_PWM_Delta

// D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\control\src\speed.c
//    1 /*=============================================
//    2     @file         speed.c
//    3     @brief        速度控制
//    4     @programmer   XBY
//    5 =============================================*/
//    6 #include "speedfast.h"
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
//   16   static int16 car_speed = 0;
//   17 //  static int16 prev_error = 0;
//   18   static int16 last_error = 0;
//   19   static int16 error_delta = 0;
//   20   static int16 speed_error;
//   21   static int16 last_pwm_out;
//   22 //  static int8 last_err_flag = 0;
//   23 
//   24    car_speed = gl_speed_set;
        LDR.N    R0,??DataTable4
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_1
        STRH     R0,[R1, #+0]
//   25 
//   26    car_speed -= Set_Image_Speed();
        LDR.N    R0,??DataTable4_1
        LDRH     R4,[R0, #+0]
        BL       Set_Image_Speed
        SUBS     R0,R4,R0
        LDR.N    R1,??DataTable4_1
        STRH     R0,[R1, #+0]
//   27    car_speed -= Set_Angle_Speed();
        LDR.N    R0,??DataTable4_1
        LDRH     R4,[R0, #+0]
        BL       Set_Angle_Speed
        SUBS     R0,R4,R0
        LDR.N    R1,??DataTable4_1
        STRH     R0,[R1, #+0]
//   28    
//   29    Get_Car_Condition();
        BL       Get_Car_Condition
//   30    
//   31    if(gl_car_speed < 150)
        LDR.N    R0,??DataTable4_2
        LDR      R0,[R0, #+0]
        CMP      R0,#+150
        BGE.N    ??Speed_Control_0
//   32    {
//   33       car_speed = 150;
        MOVS     R0,#+150
        LDR.N    R1,??DataTable4_1
        STRH     R0,[R1, #+0]
//   34    }
//   35 
//   36    speed_error = (int16)(car_speed - gl_car_speed);//给定速度-实际速度
??Speed_Control_0:
        LDR.N    R0,??DataTable4_1
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable4_2
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR.N    R1,??DataTable4_3
        STRH     R0,[R1, #+0]
//   37    
//   38 //   if(last_err_flag == 0)
//   39 //   {
//   40 //      error_delta = 0;
//   41 //      last_err_flag = 1;
//   42 //   }
//   43 //   else
//   44 //   {
//   45 //      error_delta = speed_error - last_error;
//   46 //   }
//   47    error_delta = speed_error - last_error;
        LDR.N    R0,??DataTable4_3
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable4_4
        LDRH     R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR.N    R1,??DataTable4_5
        STRH     R0,[R1, #+0]
//   48 
//   49    last_pwm_out = (int32)(gf_speed_p * speed_error / 100 + gf_speed_i * error_delta / 100);
        LDR.N    R0,??DataTable4_3
        LDRSH    R0,[R0, #+0]
        BL       __aeabi_i2f
        LDR.N    R1,??DataTable4_6
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable4_7  ;; 0x42c80000
        BL       __aeabi_fdiv
        MOVS     R4,R0
        LDR.N    R0,??DataTable4_5
        LDRSH    R0,[R0, #+0]
        BL       __aeabi_i2f
        LDR.N    R1,??DataTable4_8
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable4_7  ;; 0x42c80000
        BL       __aeabi_fdiv
        MOVS     R1,R4
        BL       __aeabi_fadd
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable4_9
        STRH     R0,[R1, #+0]
//   50    
//   51    gl_pwm_out = (int32)(gl_pwm_out + last_pwm_out);
        LDR.N    R0,??DataTable4_10
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_9
        LDRSH    R1,[R1, #+0]
        ADDS     R0,R0,R1
        LDR.N    R1,??DataTable4_10
        STR      R0,[R1, #+0]
//   52    
//   53    if(gl_pwm_out > 10000)
        LDR.N    R0,??DataTable4_10
        LDR      R0,[R0, #+0]
        MOVW     R1,#+10001
        CMP      R0,R1
        BLT.N    ??Speed_Control_1
//   54      gl_pwm_out = 10000;
        MOVW     R0,#+10000
        LDR.N    R1,??DataTable4_10
        STR      R0,[R1, #+0]
        B.N      ??Speed_Control_2
//   55    else if(gl_pwm_out < -2000)
??Speed_Control_1:
        LDR.N    R0,??DataTable4_10
        LDR      R0,[R0, #+0]
        CMN      R0,#+2000
        BGE.N    ??Speed_Control_2
//   56      gl_pwm_out = -2000;
        LDR.N    R0,??DataTable4_11  ;; 0xfffff830
        LDR.N    R1,??DataTable4_10
        STR      R0,[R1, #+0]
//   57    
//   58    //存储误差，用于下次计算
//   59 //   prev_error=last_error;
//   60    last_error = speed_error;
??Speed_Control_2:
        LDR.N    R0,??DataTable4_3
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable4_4
        STRH     R0,[R1, #+0]
//   61     
//   62    Motor_Output();
        BL       Motor_Output
//   63 }
        POP      {R4,PC}          ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Speed_Control::car_speed`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Speed_Control::last_error`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Speed_Control::error_delta`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Speed_Control::speed_error`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Speed_Control::last_pwm_out`:
        DS8 2
//   64 
//   65 /*===============================================================
//   66 	@brief     设定图像速度值
//   67 	@function  根据图像大小间接反映距离信标灯距离改变速度，设定一阈值，达到后减速
//   68 	@return    改变后的速度值
//   69 	@note      阈值不确定，通过建模软件分析二次函数关系确定阈值
//   70 ==================================================================*/
//   71 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   72 int Set_Image_Speed()
//   73 {
Set_Image_Speed:
        PUSH     {R7,LR}
//   74   uint32 area_temp;
//   75 //  static float acce_kp = 0.2;
//   76 //  static float dece_kp = 0.1;//升级为全局变量
//   77   
//   78   int img_speed_delta = 0;//根据图像距离设定速度变化量
        MOVS     R0,#+0
//   79   
//   80   area_temp = gi_image_area_ave;
        LDR.N    R1,??DataTable4_12
        LDRSH    R1,[R1, #+0]
//   81   
//   82   if((area_temp >= AREA_THRESHOLD1)&&(area_temp <= AREA_THRESHOLD2))
        SUBS     R2,R1,#+70
        CMP      R2,#+81
        BCS.N    ??Set_Image_Speed_0
//   83     img_speed_delta = (int)((area_temp - AREA_THRESHOLD1) *gf_dece_kp/80);
        SUBS     R0,R1,#+70
        BL       __aeabi_ui2f
        LDR.N    R1,??DataTable4_13
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable4_14  ;; 0x42a00000
        BL       __aeabi_fdiv
        BL       __aeabi_f2iz
        B.N      ??Set_Image_Speed_1
//   84   else if(area_temp > AREA_THRESHOLD2)
??Set_Image_Speed_0:
        CMP      R1,#+151
        BCC.N    ??Set_Image_Speed_2
//   85     img_speed_delta = (int)((area_temp - AREA_THRESHOLD1) *gf_dece_kp/100);
        SUBS     R0,R1,#+70
        BL       __aeabi_ui2f
        LDR.N    R1,??DataTable4_13
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable4_7  ;; 0x42c80000
        BL       __aeabi_fdiv
        BL       __aeabi_f2iz
        B.N      ??Set_Image_Speed_1
//   86   else if((area_temp < AREA_THRESHOLD1)&&(area_temp > 0))
??Set_Image_Speed_2:
        CMP      R1,#+70
        BCS.N    ??Set_Image_Speed_1
        CMP      R1,#+0
        BEQ.N    ??Set_Image_Speed_1
//   87     img_speed_delta = (int)((area_temp - AREA_THRESHOLD1) *gf_acce_kp/100);
        SUBS     R0,R1,#+70
        BL       __aeabi_ui2f
        LDR.N    R1,??DataTable4_15
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable4_7  ;; 0x42c80000
        BL       __aeabi_fdiv
        BL       __aeabi_f2iz
//   88   
//   89   return img_speed_delta;
??Set_Image_Speed_1:
        POP      {R1,PC}          ;; return
//   90 }
//   91 
//   92 /*===============================================================
//   93 	@brief     弯道减速
//   94 	@function  根据舵机打角程度将速度减小至某一值   
//   95 	@return    改变后的速度值
//   96 	@note      只为初期预判值，后期需精调
//   97 ==================================================================*/
//   98 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   99 int Set_Angle_Speed()
//  100 {   
Set_Angle_Speed:
        PUSH     {R3-R5,LR}
//  101   int32 servo_output;
//  102   int servo_angle;
//  103   int angle_speed_delta;
//  104 //  static float angle_speed_kp = 0.7;//升级为全局变量
//  105   
//  106   servo_output = gl_servo_pwm;
        LDR.N    R0,??DataTable4_16
        LDR      R0,[R0, #+0]
//  107   //servo_angle = Servo_Angle(servo_output);
//  108   servo_angle = gl_direction_set;
        LDR.N    R0,??DataTable4_17
        LDR      R4,[R0, #+0]
//  109   
//  110   if(servo_angle < 0)
        CMP      R4,#+0
        BPL.N    ??Set_Angle_Speed_0
//  111     servo_angle = -servo_angle;
        RSBS     R4,R4,#+0
//  112   
//  113   angle_speed_delta = (int)((gf_angle_speed_kp/1000) * servo_angle);
??Set_Angle_Speed_0:
        LDR.N    R0,??DataTable4_18
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_19  ;; 0x447a0000
        BL       __aeabi_fdiv
        MOVS     R5,R0
        MOVS     R0,R4
        BL       __aeabi_i2f
        MOVS     R1,R5
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
//  114   
//  115   return angle_speed_delta;
        POP      {R1,R4,R5,PC}    ;; return
//  116 }
//  117 
//  118 /*===============================================================
//  119 	@brief     获取小车速度及路程
//  120 ==================================================================*/
//  121 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  122 void Get_Car_Condition()
//  123 {
Get_Car_Condition:
        PUSH     {R4,LR}
//  124     static int16 si_car_speed = 0;
//  125     
//  126     gi_left_speed = (int16)(Get_Left_Speed());
        BL       Get_Left_Speed
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable4_20
        STRH     R0,[R1, #+0]
//  127     gi_right_speed = (int16)(Get_Right_Speed());
        BL       Get_Right_Speed
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable4_21
        STRH     R0,[R1, #+0]
//  128     
//  129     si_car_speed = (int16)((gi_left_speed + gi_right_speed)/2);
        LDR.N    R0,??DataTable4_20
        LDRSH    R0,[R0, #+0]
        LDR.N    R1,??DataTable4_21
        LDRSH    R1,[R1, #+0]
        ADDS     R0,R1,R0
        MOVS     R1,#+2
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable4_22
        STRH     R0,[R1, #+0]
//  130     
//  131     gl_car_speed = si_car_speed;
        LDR.N    R0,??DataTable4_22
        LDRSH    R0,[R0, #+0]
        LDR.N    R1,??DataTable4_2
        STR      R0,[R1, #+0]
//  132     
//  133     gl_car_running_distance += (int32)(si_car_speed * 0.5);
        LDR.N    R0,??DataTable4_23
        LDR      R4,[R0, #+0]
        LDR.N    R0,??DataTable4_22
        LDRSH    R0,[R0, #+0]
        BL       __aeabi_i2d
        MOVS     R2,#+0
        LDR.N    R3,??DataTable4_24  ;; 0x3fe00000
        BL       __aeabi_dmul
        BL       __aeabi_d2iz
        ADDS     R0,R0,R4
        LDR.N    R1,??DataTable4_23
        STR      R0,[R1, #+0]
//  134 }
        POP      {R4,PC}          ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Get_Car_Condition::si_car_speed`:
        DS8 2
//  135 
//  136 /*===============================================================
//  137 	@brief     利用舵机增量计算左右轮差速
//  138 ==================================================================*/
//  139 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  140 void Speed_PWM_Delta(int16 *left_expect_speed, int16 *right_expect_speed, int32 center_expect_speed)
//  141 { 
Speed_PWM_Delta:
        PUSH     {R3-R11,LR}
        MOV      R9,R0
        MOVS     R4,R1
        MOVS     R5,R2
//  142         static int PWM_delta[16] = {0, 8, 15, 23,
//  143                                      28, 35, 39, 44, 
//  144                                      48, 52, 56, 60, 
//  145                                      64, 68, 72, 75};
//  146 
//  147         static float Speed_Inside[16] = {0.9261,0.9161,0.9061,0.8961,
//  148                                           0.8861,0.8761,0.8661,0.8561,
//  149                                           0.8411,0.8311,0.8211,0.8111,
//  150                                           0.8011,0.7861,0.7711,0.7561};
//  151 	static float Speed_Outside[16] ={1.0739,1.0839,1.0939,1.1039,
//  152                                           1.1139,1.1239,1.1339,1.1439,
//  153                                           1.1589,1.1689,1.1789,1.1889,
//  154                                           1.1989,1.2139,1.2289,1.2439};
//  155 
//  156 	int flag = 0, i = 0;
        MOVS     R6,#+0
        MOVS     R1,#+0
//  157 	int16  speed_left_temp = 0, speed_right_temp = 0;
        MOVS     R7,#+0
        MOVS     R8,#+0
//  158         int16 servo_PWM_delta = 0; 
        MOVS     R0,#+0
//  159         servo_PWM_delta = Get_Servo_PWM_Delta();
        BL       Get_Servo_PWM_Delta
//  160         
//  161         if (center_expect_speed == 0)
        CMP      R5,#+0
        BNE.N    ??Speed_PWM_Delta_0
//  162         {
//  163    		speed_left_temp = 0;
        MOVS     R7,#+0
//  164 		speed_right_temp = 0;     
        MOVS     R8,#+0
        B.N      ??Speed_PWM_Delta_1
//  165         }
//  166         else if (servo_PWM_delta >= -10 && servo_PWM_delta <= 10)
??Speed_PWM_Delta_0:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R1,R0,#+10
        CMP      R1,#+21
        BCS.N    ??Speed_PWM_Delta_2
//  167         {
//  168             speed_left_temp = center_expect_speed;
        MOVS     R7,R5
//  169             speed_right_temp = center_expect_speed;  
        MOV      R8,R5
        B.N      ??Speed_PWM_Delta_1
//  170         }
//  171         else if (servo_PWM_delta < -10)//向右转
??Speed_PWM_Delta_2:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMN      R0,#+10
        BGE.N    ??Speed_PWM_Delta_3
//  172         {
//  173              servo_PWM_delta = -servo_PWM_delta;
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        RSBS     R0,R0,#+0
//  174              for(i = 0; i <= 14; i++)
        MOVS     R1,#+0
        B.N      ??Speed_PWM_Delta_4
??Speed_PWM_Delta_5:
        ADDS     R1,R1,#+1
??Speed_PWM_Delta_4:
        CMP      R1,#+15
        BGE.N    ??Speed_PWM_Delta_6
//  175              {
//  176                 if (servo_PWM_delta > PWM_delta[i] && servo_PWM_delta <= PWM_delta[i+1])
        LDR.N    R2,??DataTable4_25
        LDR      R2,[R2, R1, LSL #+2]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R2,R0
        BGE.N    ??Speed_PWM_Delta_5
        LDR.N    R2,??DataTable4_25
        ADD      R2,R2,R1, LSL #+2
        LDR      R2,[R2, #+4]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R2,R0
        BLT.N    ??Speed_PWM_Delta_5
//  177                 {
//  178                     flag = i+1;
        ADDS     R6,R1,#+1
//  179                     break;
//  180                 }
//  181              }
//  182              
//  183             if(i >= 15)
??Speed_PWM_Delta_6:
        CMP      R1,#+15
        BLT.N    ??Speed_PWM_Delta_7
//  184             {
//  185                  flag = 15;
        MOVS     R6,#+15
//  186             }
//  187              
//  188             speed_left_temp = (int16)(center_expect_speed * (Speed_Outside[flag]+0.035));
??Speed_PWM_Delta_7:
        MOVS     R0,R5
        BL       __aeabi_i2d
        MOV      R10,R0
        MOV      R11,R1
        LDR.N    R0,??DataTable4_26
        LDR      R0,[R0, R6, LSL #+2]
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable4_27  ;; 0x1eb851ec
        LDR.N    R3,??DataTable4_28  ;; 0x3fa1eb85
        BL       __aeabi_dadd
        MOV      R2,R10
        MOV      R3,R11
        BL       __aeabi_dmul
        BL       __aeabi_d2iz
        MOVS     R7,R0
//  189             speed_right_temp = (int16)(center_expect_speed *(Speed_Inside[flag]-0.012));
        MOVS     R0,R5
        BL       __aeabi_i2d
        MOV      R10,R0
        MOV      R11,R1
        LDR.N    R0,??DataTable4_29
        LDR      R0,[R0, R6, LSL #+2]
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable4_30  ;; 0xbc6a7efa
        LDR.N    R3,??DataTable4_31  ;; 0xbf889374
        BL       __aeabi_dadd
        MOV      R2,R10
        MOV      R3,R11
        BL       __aeabi_dmul
        BL       __aeabi_d2iz
        MOV      R8,R0
        B.N      ??Speed_PWM_Delta_1
//  190         }
//  191         else
//  192         {
//  193              for(i = 0; i <= 14; i++)
??Speed_PWM_Delta_3:
        MOVS     R1,#+0
        B.N      ??Speed_PWM_Delta_8
??Speed_PWM_Delta_9:
        ADDS     R1,R1,#+1
??Speed_PWM_Delta_8:
        CMP      R1,#+15
        BGE.N    ??Speed_PWM_Delta_10
//  194              {
//  195                 if (servo_PWM_delta > PWM_delta[i] && servo_PWM_delta <= PWM_delta[i+1])
        LDR.N    R2,??DataTable4_25
        LDR      R2,[R2, R1, LSL #+2]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R2,R0
        BGE.N    ??Speed_PWM_Delta_9
        LDR.N    R2,??DataTable4_25
        ADD      R2,R2,R1, LSL #+2
        LDR      R2,[R2, #+4]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R2,R0
        BLT.N    ??Speed_PWM_Delta_9
//  196                 {
//  197                     flag = i+1;
        ADDS     R6,R1,#+1
//  198                     break;
//  199                 }
//  200              }
//  201 
//  202             if(i >= 15)
??Speed_PWM_Delta_10:
        CMP      R1,#+15
        BLT.N    ??Speed_PWM_Delta_11
//  203             {
//  204                  flag = 15;
        MOVS     R6,#+15
//  205             }
//  206 
//  207             speed_right_temp = (int16)(center_expect_speed * (Speed_Outside[flag]+0.035));
??Speed_PWM_Delta_11:
        MOVS     R0,R5
        BL       __aeabi_i2d
        MOV      R10,R0
        MOV      R11,R1
        LDR.N    R0,??DataTable4_26
        LDR      R0,[R0, R6, LSL #+2]
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable4_27  ;; 0x1eb851ec
        LDR.N    R3,??DataTable4_28  ;; 0x3fa1eb85
        BL       __aeabi_dadd
        MOV      R2,R10
        MOV      R3,R11
        BL       __aeabi_dmul
        BL       __aeabi_d2iz
        MOV      R8,R0
//  208             speed_left_temp = (int16)(center_expect_speed *(Speed_Inside[flag]-0.012));
        MOVS     R0,R5
        BL       __aeabi_i2d
        MOV      R10,R0
        MOV      R11,R1
        LDR.N    R0,??DataTable4_29
        LDR      R0,[R0, R6, LSL #+2]
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable4_30  ;; 0xbc6a7efa
        LDR.N    R3,??DataTable4_31  ;; 0xbf889374
        BL       __aeabi_dadd
        MOV      R2,R10
        MOV      R3,R11
        BL       __aeabi_dmul
        BL       __aeabi_d2iz
        MOVS     R7,R0
//  209         }
//  210 
//  211 	*left_expect_speed = speed_left_temp;
??Speed_PWM_Delta_1:
        STRH     R7,[R9, #+0]
//  212 	*right_expect_speed = speed_right_temp;
        STRH     R8,[R4, #+0]
//  213 }
        POP      {R0,R4-R11,PC}   ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     gl_speed_set

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     `Speed_Control::car_speed`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     gl_car_speed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     `Speed_Control::speed_error`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     `Speed_Control::last_error`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     `Speed_Control::error_delta`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     gf_speed_p

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     0x42c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     gf_speed_i

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DC32     `Speed_Control::last_pwm_out`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DC32     gl_pwm_out

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DC32     0xfffff830

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DC32     gi_image_area_ave

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_13:
        DC32     gf_dece_kp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_14:
        DC32     0x42a00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_15:
        DC32     gf_acce_kp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_16:
        DC32     gl_servo_pwm

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_17:
        DC32     gl_direction_set

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_18:
        DC32     gf_angle_speed_kp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_19:
        DC32     0x447a0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_20:
        DC32     gi_left_speed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_21:
        DC32     gi_right_speed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_22:
        DC32     `Get_Car_Condition::si_car_speed`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_23:
        DC32     gl_car_running_distance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_24:
        DC32     0x3fe00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_25:
        DC32     `Speed_PWM_Delta::PWM_delta`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_26:
        DC32     `Speed_PWM_Delta::Speed_Outside`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_27:
        DC32     0x1eb851ec

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_28:
        DC32     0x3fa1eb85

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_29:
        DC32     `Speed_PWM_Delta::Speed_Inside`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_30:
        DC32     0xbc6a7efa

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_31:
        DC32     0xbf889374

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
`Speed_PWM_Delta::PWM_delta`:
        DC32 0, 8, 15, 23, 28, 35, 39, 44, 48, 52, 56, 60, 64, 68, 72, 75

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
`Speed_PWM_Delta::Speed_Inside`:
        DC32 3F6D14E4H, 3F6A8588H, 3F67F62BH, 3F6566CFH, 3F62D773H, 3F604817H
        DC32 3F5DB8BBH, 3F5B295FH, 3F575254H, 3F54C2F8H, 3F52339CH, 3F4FA440H
        DC32 3F4D14E4H, 3F493DD9H, 3F4566CFH, 3F418FC5H

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
`Speed_PWM_Delta::Speed_Outside`:
        DC32 3F89758EH, 3F8ABD3CH, 3F8C04EAH, 3F8D4C98H, 3F8E9446H, 3F8FDBF5H
        DC32 3F9123A3H, 3F926B51H, 3F9456D6H, 3F959E84H, 3F96E632H, 3F982DE0H
        DC32 3F99758EH, 3F9B6113H, 3F9D4C98H, 3F9F381DH

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
// 192 bytes in section .data
// 934 bytes in section .text
// 
// 934 bytes of CODE memory
// 204 bytes of DATA memory
//
//Errors: none
//Warnings: 1
