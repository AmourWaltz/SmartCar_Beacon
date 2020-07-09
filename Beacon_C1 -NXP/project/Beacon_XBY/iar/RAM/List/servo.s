///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      19/Jul/2019  16:52:18
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\device\src\servo.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\device\src\servo.c" -D LPLD_K60 -lCN
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
//        -NXP\project\Beacon_XBY\iar\RAM\List\servo.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Change_PWM_Servo
        EXTERN Limiter
        EXTERN Servo_PWM_Init
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_ui2f
        EXTERN gl_servo_pwm

        PUBLIC Get_Servo_PWM_Delta
        PUBLIC Servo_Init
        PUBLIC Servo_PWM
        PUBLIC Sevro_Output

// D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\device\src\servo.c
//    1 /*=============================================
//    2     @file       servo.c
//    3     @brief	舵机输出函数
//    4     @programmer XBY
//    5 ===============================================*/
//    6 
//    7 #include "servo.h"
//    8 #include "include.h"
//    9 
//   10 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   11 void Servo_Init(void)
//   12 {
Servo_Init:
        PUSH     {R7,LR}
//   13     Servo_PWM_Init();    
        BL       Servo_PWM_Init
//   14     Sevro_Output(0);
        MOVS     R0,#+0
        BL       Sevro_Output
//   15 }
        POP      {R0,PC}          ;; return
//   16 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   17 void Servo_PWM(uint16 PWMDuty)
//   18 {
Servo_PWM:
        PUSH     {R3-R5,LR}
//   19     PWMDuty = (uint16)(Limiter(PWMDuty,Servo_min_PWM , Servo_Max_PWM));//舵机输出限幅
        LDR.N    R2,??DataTable2  ;; 0x4414c000
        LDR.N    R1,??DataTable2_1  ;; 0x43de8000
        MOVS     R4,R1
        MOVS     R5,R2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       __aeabi_ui2f
        MOVS     R2,R5
        MOVS     R1,R4
        BL       Limiter
        BL       __aeabi_f2iz
//   20     Change_PWM_Servo(PWMDuty);
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       Change_PWM_Servo
//   21 }
        POP      {R0,R4,R5,PC}    ;; return
//   22 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   23 void Sevro_Output(int16 dir)
//   24 {
Sevro_Output:
        PUSH     {R7,LR}
//   25     gl_servo_pwm =dir + SERVO_CENTER;
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        ADDS     R0,R0,#+520
        LDR.N    R1,??DataTable2_2
        STR      R0,[R1, #+0]
//   26     Servo_PWM(gl_servo_pwm);
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       Servo_PWM
//   27 }
        POP      {R0,PC}          ;; return
//   28 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   29 int16 Get_Servo_PWM_Delta(void)
//   30 {
//   31     int16 temp = 0;
Get_Servo_PWM_Delta:
        MOVS     R0,#+0
//   32     temp = gl_servo_pwm - SERVO_CENTER;
        LDR.N    R0,??DataTable2_2
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+520
//   33     return temp;
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BX       LR               ;; return
//   34 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x4414c000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x43de8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     gl_servo_pwm

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
// 100 bytes in section .text
// 
// 100 bytes of CODE memory
//
//Errors: none
//Warnings: none
