///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      28/Jul/2018  08:01:57
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\signal\src\route.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\signal\src\route.c" -D LPLD_K60 -lCN
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
//        -NXP\project\Beacon_XBY\iar\FLASH\List\route.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Beep_Off
        EXTERN Beep_On
        EXTERN Change_PWM_Servo
        EXTERN Direction_Control
        EXTERN PIT_ONE_Disable
        EXTERN PIT_ONE_Enable
        EXTERN Set_Motor_PWM
        EXTERN Sevro_Output
        EXTERN gc_tele_barrier_count
        EXTERN gi_image_area_ave
        EXTERN gi_image_err
        EXTERN gi_left_speed
        EXTERN gi_right_speed
        EXTERN gl_car_speed
        EXTERN guc_beacon_directional_x
        EXTERN guc_beacon_directional_y
        EXTERN guc_car_run_flag
        EXTERN guc_center_flag
        EXTERN guc_find_image_flag
        EXTERN guc_switch_pin_val
        EXTERN gul_time_100us
        EXTERN gul_time_start

        PUBLIC Barrier_TELE_Avoid
        PUBLIC Car_Back
        PUBLIC Horizon_Off
        PUBLIC Route_Planning
        PUBLIC Ultra_Back

// D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\signal\src\route.c
//    1 /*=============================================
//    2     @file         route.c
//    3     @brief        路径规划
//    4     @programmer   XBY
//    5 =============================================*/
//    6 
//    7 #include "route.h"
//    8 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//    9 static int8 sc_horizon_flag;//无视野标志位
sc_horizon_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   10 static int8 sc_barrier_flag;//障碍标志位
sc_barrier_flag:
        DS8 1
//   11 
//   12 /*===============================================================
//   13 	@brief     路径规划
//   14 	@function  路径规划函数集合
//   15         @note      可外部调用
//   16 ==================================================================*/
//   17 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   18 void Route_Planning()
//   19 {
Route_Planning:
        PUSH     {R7,LR}
//   20 //    Ultra_Back();
//   21     Car_Back();
        BL       Car_Back
//   22     Horizon_Off();
        BL       Horizon_Off
//   23     //Barrier_TELE_Avoid();
//   24   
//   25     if(sc_horizon_flag == 0)
        LDR.N    R0,??DataTable4
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Route_Planning_0
//   26     {
//   27         Direction_Control();
        BL       Direction_Control
//   28     }
//   29 }
??Route_Planning_0:
        POP      {R0,PC}          ;; return
//   30 
//   31 /*===============================================================
//   32 	@brief     无视野特殊情况综合判断处理
//   33 	@function  分两种情况：1.纵向差比和小于0并且超声波测距大于一定距离
//   34                                2.图像面积很小即场外噪点或反光情况未被中值滤波滤掉
//   35                    出现以上两种情况则完全相信超声波定向，并以之作为舵机输出
//   36 	@note      以超声波判断为准
//   37 ==================================================================*/
//   38 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   39 void Horizon_Off()
//   40 {
Horizon_Off:
        PUSH     {R7,LR}
//   41     static int8 sc_center_flag = 0;
//   42     
//   43     if(guc_switch_pin_val[0] == 0)
        LDR.N    R0,??DataTable4_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Horizon_Off_0
//   44     {
//   45         if(guc_car_run_flag == CAR_RUN)
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Horizon_Off_0
//   46         {
//   47             if(guc_find_image_flag == NOT_FOUND_IMAGE)
        LDR.N    R0,??DataTable4_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Horizon_Off_1
//   48             {
//   49                 if(guc_beacon_directional_x == LEFT)
        LDR.N    R0,??DataTable4_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Horizon_Off_2
//   50                 {
//   51                     Sevro_Output(75);
        MOVS     R0,#+75
        BL       Sevro_Output
        B.N      ??Horizon_Off_3
//   52                 }
//   53                 else if(guc_beacon_directional_x == RIGHT)
??Horizon_Off_2:
        LDR.N    R0,??DataTable4_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Horizon_Off_3
//   54                 {
//   55                     Sevro_Output(-75);
        MVNS     R0,#+74
        BL       Sevro_Output
//   56                 }
//   57                 Beep_On();
??Horizon_Off_3:
        BL       Beep_On
//   58                 sc_horizon_flag = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable4
        STRB     R0,[R1, #+0]
        B.N      ??Horizon_Off_0
//   59             }
//   60             else
//   61             {
//   62                 //Direction_Control();
//   63                 Beep_Off();
??Horizon_Off_1:
        BL       Beep_Off
//   64                 sc_horizon_flag = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4
        STRB     R0,[R1, #+0]
//   65             }
//   66         }
//   67     }
//   68       
//   69     if(guc_switch_pin_val[0] == 1)
??Horizon_Off_0:
        LDR.N    R0,??DataTable4_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Horizon_Off_4
//   70     {
//   71         if(guc_car_run_flag == CAR_RUN)
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Horizon_Off_4
//   72         {
//   73             if(guc_find_image_flag == NOT_FOUND_IMAGE)
        LDR.N    R0,??DataTable4_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Horizon_Off_5
//   74             {
//   75                 if(guc_center_flag == LEFT)
        LDR.N    R0,??DataTable4_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Horizon_Off_6
//   76                 {
//   77                     Sevro_Output(75);
        MOVS     R0,#+75
        BL       Sevro_Output
        B.N      ??Horizon_Off_7
//   78                 }
//   79                 else if(guc_center_flag == RIGHT)
??Horizon_Off_6:
        LDR.N    R0,??DataTable4_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Horizon_Off_7
//   80                 {
//   81                     Sevro_Output(-75);
        MVNS     R0,#+74
        BL       Sevro_Output
//   82                 }
//   83                 if((guc_center_flag == 0) && (sc_center_flag == 0))
??Horizon_Off_7:
        LDR.N    R0,??DataTable4_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Horizon_Off_8
        LDR.N    R0,??DataTable4_6
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Horizon_Off_8
//   84                 {
//   85                     sc_center_flag = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable4_6
        STRB     R0,[R1, #+0]
//   86                     guc_center_flag = guc_beacon_directional_x;
        LDR.N    R0,??DataTable4_4
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable4_5
        STRB     R0,[R1, #+0]
//   87                 }
//   88                 Beep_On();
??Horizon_Off_8:
        BL       Beep_On
//   89                 sc_horizon_flag = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable4
        STRB     R0,[R1, #+0]
        B.N      ??Horizon_Off_4
//   90             }
//   91             else
//   92             {
//   93                 //Direction_Control();
//   94                 Beep_Off();
??Horizon_Off_5:
        BL       Beep_Off
//   95                 sc_horizon_flag = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4
        STRB     R0,[R1, #+0]
//   96             }
//   97         }
//   98     }
//   99 }
??Horizon_Off_4:
        POP      {R0,PC}          ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Horizon_Off::sc_center_flag`:
        DS8 1
//  100 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  101 void Ultra_Back()
//  102 {
Ultra_Back:
        PUSH     {R7,LR}
//  103     if(guc_car_run_flag == CAR_RUN)
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Ultra_Back_0
//  104     {
//  105         if(guc_beacon_directional_y == BACK)
        LDR.N    R0,??DataTable4_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Ultra_Back_1
//  106         {
//  107             if(guc_beacon_directional_x == LEFT)
        LDR.N    R0,??DataTable4_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Ultra_Back_2
//  108             {
//  109                 Change_PWM_Servo(590);
        MOVW     R0,#+590
        BL       Change_PWM_Servo
        B.N      ??Ultra_Back_3
//  110             }
//  111             else if(guc_beacon_directional_x == RIGHT)
??Ultra_Back_2:
        LDR.N    R0,??DataTable4_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Ultra_Back_3
//  112             {
//  113                 Change_PWM_Servo(450);
        MOV      R0,#+450
        BL       Change_PWM_Servo
//  114             }
//  115             Beep_On();
??Ultra_Back_3:
        BL       Beep_On
        B.N      ??Ultra_Back_0
//  116         }
//  117         else
//  118             Beep_Off();
??Ultra_Back_1:
        BL       Beep_Off
//  119     }
//  120 }
??Ultra_Back_0:
        POP      {R0,PC}          ;; return
//  121 
//  122 /*===============================================================
//  123 	@brief     红外避障，紧急输出
//  124 	@function  当检测距离小于一定值时进行紧急打角，打角方向与切灯方向相同
//  125         @note      不使用红外避障：1.失去视野时
//  126                                    2.与信标距离较近时（根据测距模块或信标面积）
//  127 ==================================================================*/
//  128 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  129 void Barrier_TELE_Avoid()
//  130 {   
Barrier_TELE_Avoid:
        PUSH     {R7,LR}
//  131     if(guc_car_run_flag == CAR_RUN)
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Barrier_TELE_Avoid_0
//  132     {
//  133 //        if(guc_find_image_flag != NOT_FOUND_IMAGE)
//  134     
//  135         if(gi_image_area_ave <= 15)
        LDR.N    R0,??DataTable4_8
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+16
        BGE.N    ??Barrier_TELE_Avoid_1
//  136         {
//  137            if(gc_tele_barrier_count > 2)
        LDR.N    R0,??DataTable4_9
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+3
        BLT.N    ??Barrier_TELE_Avoid_2
//  138             {
//  139                 gc_tele_barrier_count = 3;
        MOVS     R0,#+3
        LDR.N    R1,??DataTable4_9
        STRB     R0,[R1, #+0]
//  140                 if(guc_center_flag == LEFT)
        LDR.N    R0,??DataTable4_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Barrier_TELE_Avoid_3
//  141                 {
//  142                     Sevro_Output(75);
        MOVS     R0,#+75
        BL       Sevro_Output
        B.N      ??Barrier_TELE_Avoid_4
//  143                 }
//  144                 else if(guc_center_flag == RIGHT)
??Barrier_TELE_Avoid_3:
        LDR.N    R0,??DataTable4_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Barrier_TELE_Avoid_4
//  145                 {
//  146                     Sevro_Output(-75);
        MVNS     R0,#+74
        BL       Sevro_Output
//  147                 }
//  148                 Beep_On();
??Barrier_TELE_Avoid_4:
        BL       Beep_On
//  149                 sc_barrier_flag = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable4_10
        STRB     R0,[R1, #+0]
//  150             }
//  151             Beep_Off();
??Barrier_TELE_Avoid_2:
        BL       Beep_Off
//  152             sc_barrier_flag = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_10
        STRB     R0,[R1, #+0]
        B.N      ??Barrier_TELE_Avoid_0
//  153         } 
//  154         else
//  155         {
//  156             Beep_Off();
??Barrier_TELE_Avoid_1:
        BL       Beep_Off
//  157             //Direction_Control();
//  158             sc_barrier_flag = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_10
        STRB     R0,[R1, #+0]
//  159         }
//  160     }    
//  161 }
??Barrier_TELE_Avoid_0:
        POP      {R0,PC}          ;; return
//  162 
//  163 /*===============================================================
//  164 	@brief     倒车程序
//  165 	@function  前期防止撞墙，撞灯基本不会，后期防撞车
//  166 ==================================================================*/
//  167 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  168 void Car_Back()
//  169 {
Car_Back:
        PUSH     {R7,LR}
//  170     static int8 sc_speed_back_count = 0;//倒车检测时间计数
//  171     static int8 sc_car_back_flag = 0;//倒车启动标志位
//  172     static uint32 si_speed_back_start = 0;//倒车检测起始时间
//  173     static uint32 si_speed_back_end = 0;//倒车检测结束时间
//  174     static uint32 si_back_count_start = 0;//倒车开始时间
//  175     static uint32 si_back_count_end = 0;//结束倒车时间
//  176     static uint32 si_car_back_count = 0;//倒车时间计数
//  177     static uint32 si_restart_start = 0;//重启开始时间，作为缓冲，保护电机
//  178     static uint32 si_restart_count = 0;//重启时间计数
//  179     static uint32 sui_start_delay = 0;//发车后倒车开启延时
//  180     
//  181     sui_start_delay = gul_time_100us - gul_time_start;
        LDR.N    R0,??DataTable4_11
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_12
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR.N    R1,??DataTable4_13
        STR      R0,[R1, #+0]
//  182     
//  183     if((guc_car_run_flag == CAR_RUN) && (sui_start_delay >= 30000))//发车十秒后检测碰撞
        LDR.N    R0,??DataTable4_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??Car_Back_0
        LDR.N    R0,??DataTable4_13
        LDR      R0,[R0, #+0]
        MOVW     R1,#+30000
        CMP      R0,R1
        BCC.W    ??Car_Back_0
//  184     {
//  185         if(sc_car_back_flag == 0)
        LDR.N    R0,??DataTable4_14
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Car_Back_1
//  186         {
//  187             si_restart_count = gul_time_100us - si_restart_start;
        LDR.N    R0,??DataTable4_11
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_15
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR.N    R1,??DataTable4_16
        STR      R0,[R1, #+0]
//  188             
//  189             if(si_restart_count > 2000)//重新检测延时，防止低速连续启动倒车
        LDR.N    R0,??DataTable4_16
        LDR      R0,[R0, #+0]
        CMP      R0,#+2000
        BLS.N    ??Car_Back_1
//  190             {
//  191                 if((gl_car_speed < 20) || (gi_left_speed < 10) || (gi_right_speed < 10))
        LDR.N    R0,??DataTable4_17
        LDR      R0,[R0, #+0]
        CMP      R0,#+20
        BLT.N    ??Car_Back_2
        LDR.N    R0,??DataTable4_18
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+10
        BLT.N    ??Car_Back_2
        LDR.N    R0,??DataTable4_19
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+10
        BGE.N    ??Car_Back_1
//  192                 {
//  193                     if(sc_speed_back_count == 0)
??Car_Back_2:
        LDR.N    R0,??DataTable4_20
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Car_Back_3
//  194                     {
//  195                         si_speed_back_start = gul_time_100us;
        LDR.N    R0,??DataTable4_11
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_21
        STR      R0,[R1, #+0]
//  196                     }
//  197                     
//  198                     sc_speed_back_count++;
??Car_Back_3:
        LDR.N    R0,??DataTable4_20
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable4_20
        STRB     R0,[R1, #+0]
//  199 
//  200                     si_speed_back_end = gul_time_100us - si_speed_back_start;
        LDR.N    R0,??DataTable4_11
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_21
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR.N    R1,??DataTable4_22
        STR      R0,[R1, #+0]
//  201                     
//  202                     if(si_speed_back_end > 3000)//0.4s
        LDR.N    R0,??DataTable4_22
        LDR      R0,[R0, #+0]
        MOVW     R1,#+3001
        CMP      R0,R1
        BCC.N    ??Car_Back_4
//  203                     {
//  204                         Beep_On();
        BL       Beep_On
//  205                         if(sc_speed_back_count > 10)
        LDR.N    R0,??DataTable4_20
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+11
        BLT.N    ??Car_Back_5
//  206                         {
//  207                             sc_speed_back_count = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_20
        STRB     R0,[R1, #+0]
//  208                             sc_car_back_flag = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable4_14
        STRB     R0,[R1, #+0]
//  209                             
//  210                             //Beep_On();
//  211                             
//  212                             PIT_ONE_Disable(PIT_1_INIT);
        MOVS     R0,#+1
        BL       PIT_ONE_Disable
//  213                             
//  214                             if(guc_beacon_directional_x == LEFT)
        LDR.N    R0,??DataTable4_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Car_Back_6
//  215                             {
//  216                                 gi_image_err = 25;
        MOVS     R0,#+25
        LDR.N    R1,??DataTable4_23
        STRH     R0,[R1, #+0]
//  217                                 Set_Motor_PWM(-6000, LEFT_MOTOR);            
        MOVS     R1,#+0
        LDR.N    R0,??DataTable4_24  ;; 0xffffe890
        BL       Set_Motor_PWM
//  218                                 Set_Motor_PWM(-6000, RIGHT_MOTOR); 
        MOVS     R1,#+1
        LDR.N    R0,??DataTable4_24  ;; 0xffffe890
        BL       Set_Motor_PWM
        B.N      ??Car_Back_7
//  219                             }
//  220                             else if(guc_beacon_directional_x == RIGHT)
??Car_Back_6:
        LDR.N    R0,??DataTable4_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Car_Back_7
//  221                             {
//  222                                 gi_image_err =  -25;
        MVNS     R0,#+24
        LDR.N    R1,??DataTable4_23
        STRH     R0,[R1, #+0]
//  223                                 Set_Motor_PWM(-6000, LEFT_MOTOR);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable4_24  ;; 0xffffe890
        BL       Set_Motor_PWM
//  224                                 Set_Motor_PWM(-6000, RIGHT_MOTOR); 
        MOVS     R1,#+1
        LDR.N    R0,??DataTable4_24  ;; 0xffffe890
        BL       Set_Motor_PWM
//  225                             }
//  226                             
//  227                             si_back_count_start = gul_time_100us;
??Car_Back_7:
        LDR.N    R0,??DataTable4_11
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_25
        STR      R0,[R1, #+0]
        B.N      ??Car_Back_4
//  228                         }
//  229                         else
//  230                         {
//  231                             sc_speed_back_count = 0;
??Car_Back_5:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_20
        STRB     R0,[R1, #+0]
//  232                         }
//  233                     } 
//  234                     Beep_Off();
??Car_Back_4:
        BL       Beep_Off
//  235                 }          
//  236             }
//  237         }
//  238         if(sc_car_back_flag == 1)
??Car_Back_1:
        LDR.N    R0,??DataTable4_14
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Car_Back_0
//  239         {
//  240             si_back_count_end = gul_time_100us;
        LDR.N    R0,??DataTable4_11
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_26
        STR      R0,[R1, #+0]
//  241             si_car_back_count = si_back_count_end - si_back_count_start;
        LDR.N    R0,??DataTable4_26
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_25
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR.N    R1,??DataTable4_27
        STR      R0,[R1, #+0]
//  242             
//  243             if(si_car_back_count > 12000)//倒车2.5s
        LDR.N    R0,??DataTable4_27
        LDR      R0,[R0, #+0]
        MOVW     R1,#+12001
        CMP      R0,R1
        BCC.N    ??Car_Back_0
//  244             {
//  245                 si_restart_start = gul_time_100us;
        LDR.N    R0,??DataTable4_11
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_15
        STR      R0,[R1, #+0]
//  246                 si_car_back_count = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_27
        STR      R0,[R1, #+0]
//  247                 sc_car_back_flag = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_14
        STRB     R0,[R1, #+0]
//  248                 Set_Motor_PWM(0, LEFT_MOTOR);            
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       Set_Motor_PWM
//  249                 Set_Motor_PWM(0, RIGHT_MOTOR);
        MOVS     R1,#+1
        MOVS     R0,#+0
        BL       Set_Motor_PWM
//  250                 PIT_ONE_Enable(PIT_1_INIT);
        MOVS     R0,#+1
        BL       PIT_ONE_Enable
//  251                 //Beep_Off();
//  252             }
//  253         }      
//  254     } 
//  255 }
??Car_Back_0:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     sc_horizon_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     guc_switch_pin_val

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     guc_car_run_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     guc_find_image_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     guc_beacon_directional_x

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     guc_center_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     `Horizon_Off::sc_center_flag`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     guc_beacon_directional_y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     gi_image_area_ave

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DC32     gc_tele_barrier_count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DC32     sc_barrier_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DC32     gul_time_100us

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DC32     gul_time_start

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_13:
        DC32     `Car_Back::sui_start_delay`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_14:
        DC32     `Car_Back::sc_car_back_flag`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_15:
        DC32     `Car_Back::si_restart_start`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_16:
        DC32     `Car_Back::si_restart_count`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_17:
        DC32     gl_car_speed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_18:
        DC32     gi_left_speed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_19:
        DC32     gi_right_speed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_20:
        DC32     `Car_Back::sc_speed_back_count`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_21:
        DC32     `Car_Back::si_speed_back_start`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_22:
        DC32     `Car_Back::si_speed_back_end`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_23:
        DC32     gi_image_err

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_24:
        DC32     0xffffe890

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_25:
        DC32     `Car_Back::si_back_count_start`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_26:
        DC32     `Car_Back::si_back_count_end`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_27:
        DC32     `Car_Back::si_car_back_count`

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Car_Back::sc_speed_back_count`:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Car_Back::sc_car_back_flag`:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Car_Back::si_speed_back_start`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Car_Back::si_speed_back_end`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Car_Back::si_back_count_start`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Car_Back::si_back_count_end`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Car_Back::si_car_back_count`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Car_Back::si_restart_start`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Car_Back::si_restart_count`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Car_Back::sui_start_delay`:
        DS8 4

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
//  37 bytes in section .bss
// 856 bytes in section .text
// 
// 856 bytes of CODE memory
//  37 bytes of DATA memory
//
//Errors: none
//Warnings: 1
