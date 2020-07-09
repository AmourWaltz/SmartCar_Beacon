///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      19/Jul/2019  16:52:17
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\device\src\motor.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\device\src\motor.c" -D LPLD_K60 -lCN
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
//        -NXP\project\Beacon_XBY\iar\RAM\List\motor.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Change_PWM_Motor_Left
        EXTERN Change_PWM_Motor_Right
        EXTERN GPIO_Init
        EXTERN LPLD_GPIO_Output_b
        EXTERN Limiter
        EXTERN Motor_PWM_Init
        EXTERN Speed_PWM_Delta
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_i2f
        EXTERN gl_pwm_out
        EXTERN guc_car_run_flag

        PUBLIC CarRestart
        PUBLIC CarStop
        PUBLIC Motor_Init
        PUBLIC Motor_Output
        PUBLIC Set_Motor_PWM
        PUBLIC gl_motor_left_k
        PUBLIC gl_motor_right_k

// D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\device\src\motor.c
//    1 #include "include.h"
//    2 
//    3 #define LEFT_K 1.00
//    4 #define RIGHT_K 1.00
//    5 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//    6 float gl_motor_left_k = LEFT_K;
gl_motor_left_k:
        DC32 3F800000H

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//    7 float gl_motor_right_k = RIGHT_K;
gl_motor_right_k:
        DC32 3F800000H
//    8 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    9 void Motor_Init()
//   10 { 
Motor_Init:
        PUSH     {R7,LR}
//   11     Motor_PWM_Init();
        BL       Motor_PWM_Init
//   12        
//   13     //控制方向的引脚
//   14     GPIO_Init(RIGHT_MOTOR_DIR_PORT, RIGHT_MOTOR_DIR_PIN_MASK, DIR_OUTPUT, RIGHT_MOTOR_FORWARD_LV);
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,#+4
        LDR.N    R0,??DataTable4  ;; 0x400ff080
        BL       GPIO_Init
//   15     GPIO_Init(LEFT_MOTOR_DIR_PORT, LEFT_MOTOR_DIR_PIN_MASK, DIR_OUTPUT, LEFT_MOTOR_FORWARD_LV);
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,#+16
        LDR.N    R0,??DataTable4  ;; 0x400ff080
        BL       GPIO_Init
//   16 }
        POP      {R0,PC}          ;; return
//   17 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   18 void Set_Motor_PWM(int16 i16MotorPWM, uint8 u8MotorSele)//PWM正为正转，否则反转
//   19 {
Set_Motor_PWM:
        PUSH     {R7,LR}
//   20     if (u8MotorSele == LEFT_MOTOR)//左电机
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??Set_Motor_PWM_0
//   21     {
//   22         if (i16MotorPWM > 0)
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+1
        BLT.N    ??Set_Motor_PWM_1
//   23         {
//   24             Change_PWM_Motor_Left(i16MotorPWM);
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       Change_PWM_Motor_Left
//   25             LPLD_GPIO_Output_b(LEFT_MOTOR_DIR_PORT, LEFT_MOTOR_DIR_PIN, LEFT_MOTOR_FORWARD_LV);
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR.N    R0,??DataTable4  ;; 0x400ff080
        BL       LPLD_GPIO_Output_b
        B.N      ??Set_Motor_PWM_2
//   26         }
//   27         else if (i16MotorPWM < 0)
??Set_Motor_PWM_1:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BPL.N    ??Set_Motor_PWM_3
//   28         {
//   29             Change_PWM_Motor_Left(-i16MotorPWM);
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        RSBS     R0,R0,#+0
        BL       Change_PWM_Motor_Left
//   30             LPLD_GPIO_Output_b(LEFT_MOTOR_DIR_PORT, LEFT_MOTOR_DIR_PIN, LEFT_MOTOR_BACKWARD_LV);
        MOVS     R2,#+1
        MOVS     R1,#+4
        LDR.N    R0,??DataTable4  ;; 0x400ff080
        BL       LPLD_GPIO_Output_b
        B.N      ??Set_Motor_PWM_2
//   31         }
//   32         else
//   33         {
//   34             Change_PWM_Motor_Left(0);
??Set_Motor_PWM_3:
        MOVS     R0,#+0
        BL       Change_PWM_Motor_Left
        B.N      ??Set_Motor_PWM_2
//   35         }
//   36     }
//   37     else//右电机
//   38     {
//   39         if (i16MotorPWM > 0)
??Set_Motor_PWM_0:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+1
        BLT.N    ??Set_Motor_PWM_4
//   40         {
//   41             Change_PWM_Motor_Right(i16MotorPWM);
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       Change_PWM_Motor_Right
//   42             LPLD_GPIO_Output_b(RIGHT_MOTOR_DIR_PORT, RIGHT_MOTOR_DIR_PIN, RIGHT_MOTOR_FORWARD_LV);
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.N    R0,??DataTable4  ;; 0x400ff080
        BL       LPLD_GPIO_Output_b
        B.N      ??Set_Motor_PWM_2
//   43         }
//   44         else if (i16MotorPWM < 0)
??Set_Motor_PWM_4:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BPL.N    ??Set_Motor_PWM_5
//   45         {
//   46             Change_PWM_Motor_Right(-i16MotorPWM);
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        RSBS     R0,R0,#+0
        BL       Change_PWM_Motor_Right
//   47             LPLD_GPIO_Output_b(RIGHT_MOTOR_DIR_PORT, RIGHT_MOTOR_DIR_PIN, RIGHT_MOTOR_BACKWARD_LV);
        MOVS     R2,#+1
        MOVS     R1,#+2
        LDR.N    R0,??DataTable4  ;; 0x400ff080
        BL       LPLD_GPIO_Output_b
        B.N      ??Set_Motor_PWM_2
//   48         }
//   49         else
//   50         {
//   51             Change_PWM_Motor_Right(0);
??Set_Motor_PWM_5:
        MOVS     R0,#+0
        BL       Change_PWM_Motor_Right
//   52         }
//   53     }	
//   54 }
??Set_Motor_PWM_2:
        POP      {R0,PC}          ;; return
//   55 
//   56 //电机输出

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   57 void Motor_Output()
//   58 {
Motor_Output:
        PUSH     {R3-R5,LR}
//   59     int16 i16CarLeftPWM;
//   60     int16 i16CarRightPWM;
//   61   
//   62     Speed_PWM_Delta(&i16CarLeftPWM ,&i16CarRightPWM ,gl_pwm_out);
        LDR.N    R0,??DataTable4_1
        LDR      R2,[R0, #+0]
        MOV      R1,SP
        ADD      R0,SP,#+2
        BL       Speed_PWM_Delta
//   63     
//   64     //gl_div_pwm_set = gl_direction_set;
//   65         
//   66 //    i16CarLeftPWM = gl_pwm_out; //+ gl_div_pwm_out;
//   67 //    i16CarRightPWM = gl_pwm_out; //- gl_div_pwm_out;
//   68       
//   69     //需要乘系数
//   70     //限幅
//   71     i16CarLeftPWM = (int16)Limiter(i16CarLeftPWM, -MAX_MOTOR_PWM, MAX_MOTOR_PWM);
        LDR.N    R2,??DataTable4_2  ;; 0x45fa0000
        LDR.N    R1,??DataTable4_3  ;; 0xc5fa0000
        MOVS     R4,R1
        MOVS     R5,R2
        LDRSH    R0,[SP, #+2]
        BL       __aeabi_i2f
        MOVS     R2,R5
        MOVS     R1,R4
        BL       Limiter
        BL       __aeabi_f2iz
        STRH     R0,[SP, #+2]
//   72     i16CarRightPWM = (int16)Limiter(i16CarRightPWM, -MAX_MOTOR_PWM, MAX_MOTOR_PWM);       
        LDR.N    R2,??DataTable4_2  ;; 0x45fa0000
        LDR.N    R1,??DataTable4_3  ;; 0xc5fa0000
        MOVS     R4,R1
        MOVS     R5,R2
        LDRSH    R0,[SP, #+0]
        BL       __aeabi_i2f
        MOVS     R2,R5
        MOVS     R1,R4
        BL       Limiter
        BL       __aeabi_f2iz
        STRH     R0,[SP, #+0]
//   73     
//   74     if(guc_car_run_flag == CAR_STOP)
        LDR.N    R0,??DataTable4_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Motor_Output_0
//   75     {
//   76         i16CarLeftPWM = i16CarRightPWM = 0;
        MOVS     R0,#+0
        STRH     R0,[SP, #+0]
        LDRH     R0,[SP, #+0]
        STRH     R0,[SP, #+2]
//   77     }
//   78     
//   79     Set_Motor_PWM(i16CarLeftPWM, LEFT_MOTOR);            
??Motor_Output_0:
        MOVS     R1,#+0
        LDRSH    R0,[SP, #+2]
        BL       Set_Motor_PWM
//   80     Set_Motor_PWM(i16CarRightPWM, RIGHT_MOTOR);  
        MOVS     R1,#+1
        LDRSH    R0,[SP, #+0]
        BL       Set_Motor_PWM
//   81 }
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   82 void CarStop()
//   83 {
//   84     guc_car_run_flag = CAR_STOP;
CarStop:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable4_4
        STRB     R0,[R1, #+0]
//   85 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   86 void CarRestart()
//   87 {
//   88     guc_car_run_flag = CAR_RUN ;
CarRestart:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable4_4
        STRB     R0,[R1, #+0]
//   89 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0x400ff080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     gl_pwm_out

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0x45fa0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0xc5fa0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     guc_car_run_flag

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
//   8 bytes in section .data
// 316 bytes in section .text
// 
// 316 bytes of CODE memory
//   8 bytes of DATA memory
//
//Errors: none
//Warnings: none
