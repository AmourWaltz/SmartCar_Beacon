///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      27/Jul/2018  20:43:48
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\driver\src\PWM.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\driver\src\PWM.c" -D LPLD_K60 -lCN
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
//        -NXP\project\Beacon_XBY\iar\FLASH\List\PWM.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_FTM_Init
        EXTERN LPLD_FTM_PWM_ChangeDuty
        EXTERN LPLD_FTM_PWM_Enable
        EXTERN Limiter
        EXTERN __aeabi_f2uiz
        EXTERN __aeabi_memcpy4
        EXTERN __aeabi_ui2f

        PUBLIC Change_PWM_Motor_Left
        PUBLIC Change_PWM_Motor_Right
        PUBLIC Change_PWM_Servo
        PUBLIC Motor_PWM_Init
        PUBLIC Servo_PWM_Init

// D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\driver\src\PWM.c
//    1 #include "PWM.h"
//    2 #include "include.h"
//    3 
//    4 // 电机FTM模块信息定义

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//    5 static FTM_InitTypeDef g_ftm_motor_struct;
g_ftm_motor_struct:
        DS8 28

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//    6 static FTM_InitTypeDef g_ftm_servo_struct;
g_ftm_servo_struct:
        DS8 28
//    7 
//    8 // 输出PWM初始化

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    9 void Motor_PWM_Init(void)
//   10 {
Motor_PWM_Init:
        PUSH     {R5-R7,LR}
//   11     // 配置电机PWM参数
//   12 	g_ftm_motor_struct.FTM_Ftmx = PWM_MOTOR_FTM;		
        LDR.N    R0,??DataTable4  ;; 0x40038000
        LDR.N    R1,??DataTable4_1
        STR      R0,[R1, #+0]
//   13 	g_ftm_motor_struct.FTM_Mode = FTM_MODE_PWM;			//PWM模式
        MOVS     R0,#+1
        LDR.N    R1,??DataTable4_1
        STRB     R0,[R1, #+4]
//   14 	g_ftm_motor_struct.FTM_PwmFreq = PWM_Motor_PER_1S;		//频率20000Hz
        MOVW     R0,#+10000
        LDR.N    R1,??DataTable4_1
        STR      R0,[R1, #+8]
//   15 //	g_ftm_motor_struct.FTM_PwmDeadtimeCfg = PWM_MOTOR_DEADTIME;		//通道0和1插入死区
//   16 
//   17 	// 初始化FTM
//   18 	LPLD_FTM_Init(g_ftm_motor_struct);
        LDR.N    R1,??DataTable4_1
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+28
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_FTM_Init
//   19 
//   20 	// 左轮电机PWM使能
//   21 	LPLD_FTM_PWM_Enable(PWM_MOTOR_FTM, PWM_LEFT_MOTOR_CH, HALF_DUTY, PWM_LEFT_MOTOR_PIN, ALIGN_LEFT);//单极性PWM要为0
        MOVS     R0,#+40
        STR      R0,[SP, #+0]
        MOVS     R3,#+61
        MOVW     R2,#+5000
        MOVS     R1,#+0
        LDR.N    R0,??DataTable4  ;; 0x40038000
        BL       LPLD_FTM_PWM_Enable
//   22         LPLD_FTM_PWM_ChangeDuty(PWM_MOTOR_FTM, PWM_LEFT_MOTOR_CH, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR.N    R0,??DataTable4  ;; 0x40038000
        BL       LPLD_FTM_PWM_ChangeDuty
//   23     
//   24 #ifdef MOTOR_BIPOLAR    
//   25     LPLD_FTM_PWM_Enable(PWM_MOTOR_FTM, PWM_LEFT_MOTOR_CH1, HALF_DUTY, PWM_LEFT_MOTOR_PIN1, ALIGN_LEFT);
//   26 #endif
//   27     
//   28 	// 右轮电机PWM使能
//   29 	LPLD_FTM_PWM_Enable(PWM_MOTOR_FTM, PWM_RIGHT_MOTOR_CH, HALF_DUTY, PWM_RIGHT_MOTOR_PIN, ALIGN_LEFT);//单极性PWM要为0
        MOVS     R0,#+40
        STR      R0,[SP, #+0]
        MOVS     R3,#+63
        MOVW     R2,#+5000
        MOVS     R1,#+2
        LDR.N    R0,??DataTable4  ;; 0x40038000
        BL       LPLD_FTM_PWM_Enable
//   30         LPLD_FTM_PWM_ChangeDuty(PWM_MOTOR_FTM, PWM_RIGHT_MOTOR_CH, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.N    R0,??DataTable4  ;; 0x40038000
        BL       LPLD_FTM_PWM_ChangeDuty
//   31     
//   32 #ifdef MOTOR_BIPOLAR       
//   33     LPLD_FTM_PWM_Enable(PWM_MOTOR_FTM, PWM_RIGHT_MOTOR_CH1, HALF_DUTY, PWM_RIGHT_MOTOR_PIN1, ALIGN_LEFT);
//   34 #endif    
//   35     
//   36 }
        POP      {R0-R2,PC}       ;; return
//   37 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   38 void Servo_PWM_Init(void)
//   39 {
Servo_PWM_Init:
        PUSH     {R5-R7,LR}
//   40     //舵机初始化       
//   41 	g_ftm_servo_struct.FTM_Ftmx = PWM_SERVO_FTM;		
        LDR.N    R0,??DataTable4_2  ;; 0x40039000
        LDR.N    R1,??DataTable4_3
        STR      R0,[R1, #+0]
//   42 	g_ftm_servo_struct.FTM_Mode = FTM_MODE_PWM;			//PWM模式
        MOVS     R0,#+1
        LDR.N    R1,??DataTable4_3
        STRB     R0,[R1, #+4]
//   43 	g_ftm_servo_struct.FTM_PwmFreq = PWM_Servo_PER_1S;		//频率20000Hz    
        MOVS     R0,#+50
        LDR.N    R1,??DataTable4_3
        STR      R0,[R1, #+8]
//   44     
//   45 	// 初始化FTM
//   46 	LPLD_FTM_Init(g_ftm_servo_struct); 
        LDR.N    R1,??DataTable4_3
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+28
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_FTM_Init
//   47     
//   48     //舵机PWM使能
//   49 	LPLD_FTM_PWM_Enable(PWM_SERVO_FTM, PWM_SERVO_CH, 0, PWM_SERVO_PIN, ALIGN_LEFT);    
        MOVS     R0,#+40
        STR      R0,[SP, #+0]
        MOVS     R3,#+9
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.N    R0,??DataTable4_2  ;; 0x40039000
        BL       LPLD_FTM_PWM_Enable
//   50 }
        POP      {R0-R2,PC}       ;; return
//   51 
//   52 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   53 void Change_PWM_Servo(uint32 DUTY)
//   54 {
Change_PWM_Servo:
        PUSH     {R7,LR}
//   55     LPLD_FTM_PWM_ChangeDuty(PWM_SERVO_FTM, PWM_SERVO_CH, DUTY);
        MOVS     R2,R0
        MOVS     R1,#+1
        LDR.N    R0,??DataTable4_2  ;; 0x40039000
        BL       LPLD_FTM_PWM_ChangeDuty
//   56 }
        POP      {R0,PC}          ;; return
//   57 
//   58 // 修改左轮占空比

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   59 void Change_PWM_Motor_Left(uint32 DUTY)
//   60 {
Change_PWM_Motor_Left:
        PUSH     {R3-R5,LR}
//   61 	uint32 left_pwm_duty = 0;
        MOVS     R3,#+0
//   62 
//   63 	left_pwm_duty = DUTY;
        MOVS     R3,R0
//   64 
//   65 	// 占空比限幅
//   66 	left_pwm_duty = (uint32)Limiter(left_pwm_duty, MIN_DUTY, MAX_DUTY);
        LDR.N    R2,??DataTable4_4  ;; 0x461c4000
        MOVS     R1,#+0
        MOVS     R4,R1
        MOVS     R5,R2
        MOVS     R0,R3
        BL       __aeabi_ui2f
        MOVS     R2,R5
        MOVS     R1,R4
        BL       Limiter
        BL       __aeabi_f2uiz
        MOVS     R3,R0
//   67 
//   68 	// 修改左轮占空比
//   69     LPLD_FTM_PWM_ChangeDuty(PWM_MOTOR_FTM, PWM_LEFT_MOTOR_CH, left_pwm_duty);
        MOVS     R2,R3
        MOVS     R1,#+0
        LDR.N    R0,??DataTable4  ;; 0x40038000
        BL       LPLD_FTM_PWM_ChangeDuty
//   70     
//   71 #ifdef MOTOR_BIPOLAR       
//   72     LPLD_FTM_PWM_ChangeDuty(PWM_MOTOR_FTM, PWM_LEFT_MOTOR_CH1, 10000 - left_pwm_duty);
//   73 #endif        
//   74     
//   75 }
        POP      {R0,R4,R5,PC}    ;; return
//   76 
//   77 
//   78 // 修改右轮占空比

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   79 void Change_PWM_Motor_Right(uint32 DUTY)
//   80 {
Change_PWM_Motor_Right:
        PUSH     {R3-R5,LR}
//   81 	uint32 right_pwm_duty = 0;
        MOVS     R3,#+0
//   82 
//   83 	right_pwm_duty = DUTY;
        MOVS     R3,R0
//   84 
//   85 	// 占空比限幅
//   86 	right_pwm_duty = (uint32)Limiter(right_pwm_duty, MIN_DUTY, MAX_DUTY);
        LDR.N    R2,??DataTable4_4  ;; 0x461c4000
        MOVS     R1,#+0
        MOVS     R4,R1
        MOVS     R5,R2
        MOVS     R0,R3
        BL       __aeabi_ui2f
        MOVS     R2,R5
        MOVS     R1,R4
        BL       Limiter
        BL       __aeabi_f2uiz
        MOVS     R3,R0
//   87 
//   88 	// 修改右轮占空比
//   89     LPLD_FTM_PWM_ChangeDuty(PWM_MOTOR_FTM, PWM_RIGHT_MOTOR_CH, right_pwm_duty);
        MOVS     R2,R3
        MOVS     R1,#+2
        LDR.N    R0,??DataTable4  ;; 0x40038000
        BL       LPLD_FTM_PWM_ChangeDuty
//   90     
//   91 #ifdef MOTOR_BIPOLAR       
//   92     LPLD_FTM_PWM_ChangeDuty(PWM_MOTOR_FTM, PWM_RIGHT_MOTOR_CH1, 10000 - right_pwm_duty);
//   93 #endif       
//   94     
//   95 }
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0x40038000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     g_ftm_motor_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0x40039000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     g_ftm_servo_struct

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     0x461c4000

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
//  56 bytes in section .bss
// 280 bytes in section .text
// 
// 280 bytes of CODE memory
//  56 bytes of DATA memory
//
//Errors: none
//Warnings: none
