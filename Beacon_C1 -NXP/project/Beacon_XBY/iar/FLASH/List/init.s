///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      27/Jul/2018  20:43:48
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\system\init.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\system\init.c" -D LPLD_K60 -lCN
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
//        -NXP\project\Beacon_XBY\iar\FLASH\List\init.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ADC_Init
        EXTERN Beep_Init
        EXTERN Beep_Off
        EXTERN Beep_On
        EXTERN Camera_Init
        EXTERN Delay_ms
        EXTERN FLASH_Init
        EXTERN Five_Dir_Init
        EXTERN FlashReadData
        EXTERN GPT_Init
        EXTERN Infrared_Init
        EXTERN Infrared_Start
        EXTERN InitFlashParameter
        EXTERN LED_Init
        EXTERN Motor_Init
        EXTERN NVIC_Init
        EXTERN PIT_Init
        EXTERN PIT_ONE_Enable
        EXTERN SCCB_GPIO_init
        EXTERN Servo_Init
        EXTERN Switch_Init
        EXTERN TELE_AD_Init
        EXTERN UART_Init
        EXTERN gc_not_found_count
        EXTERN gi_image_center
        EXTERN guc_car_run_flag
        EXTERN gul_time_100us
        EXTERN gul_time_start
        EXTERN oled_fill
        EXTERN oled_init
        EXTERN ov7725_eagle_init

        PUBLIC Init_All
        PUBLIC Wait_Beacon

// D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\system\init.c
//    1 #include "include.h"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void NVIC_EnableIRQ(IRQn_Type)
NVIC_EnableIRQ:
        MOVS     R1,#+1
        ANDS     R2,R0,#0x1F
        LSLS     R1,R1,R2
        LDR.N    R2,??DataTable2  ;; 0xe000e100
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        STR      R1,[R2, R0, LSL #+2]
        BX       LR               ;; return
//    2 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    3 void Init_All()
//    4 {      
Init_All:
        PUSH     {R7,LR}
//    5     DisableInterrupts;
        CPSID    I
//    6      
//    7     Servo_Init();
        BL       Servo_Init
//    8     Motor_Init();
        BL       Motor_Init
//    9     //Flash
//   10     FLASH_Init();  
        BL       FLASH_Init
//   11     FlashReadData();
        BL       FlashReadData
//   12     InitFlashParameter();
        BL       InitFlashParameter
//   13 
//   14     //OLED初始化
//   15     oled_init();  
        BL       oled_init
//   16 
//   17     //摄像头初始化    
//   18     SCCB_GPIO_init();    
        BL       SCCB_GPIO_init
//   19     ov7725_eagle_init();
        BL       ov7725_eagle_init
//   20     Camera_Init();
        BL       Camera_Init
//   21     
//   22     gc_not_found_count = 4;//连续检测不到的次数，远距离时为5，近距离为4，初始设为5
        MOVS     R0,#+4
        LDR.N    R1,??DataTable2_1
        STRB     R0,[R1, #+0]
//   23 
//   24     //五向按键，蜂鸣器，LED灯，拨码按键检测
//   25     Switch_Init();
        BL       Switch_Init
//   26     Beep_Init();
        BL       Beep_Init
//   27     LED_Init();
        BL       LED_Init
//   28     Five_Dir_Init();
        BL       Five_Dir_Init
//   29     Infrared_Init();
        BL       Infrared_Init
//   30 
//   31     //中断
//   32     PIT_Init();
        BL       PIT_Init
//   33     
//   34     //ADC
//   35     ADC_Init();
        BL       ADC_Init
//   36     
//   37     oled_fill(0x00); //去掉后液晶就不能正常显示了，不知为何
        MOVS     R0,#+0
        BL       oled_fill
//   38     
//   39     //GPT
//   40     GPT_Init();
        BL       GPT_Init
//   41     
//   42     //红外
//   43     TELE_AD_Init();
        BL       TELE_AD_Init
//   44     
//   45     //超声波定向
//   46 //    ADC_Ultrasonic_Init();
//   47 
//   48     //UART
//   49     UART_Init();
        BL       UART_Init
//   50     
//   51 //    //RTC
//   52 //    //RTC_Init();
//   53     
//   54     //中断优先级    
//   55     NVIC_Init();  
        BL       NVIC_Init
//   56 
//   57     PIT_ONE_Enable(PIT_0);    
        MOVS     R0,#+0
        BL       PIT_ONE_Enable
//   58     
//   59 //    PIT_ONE_Enable(PIT_2);
//   60 //    PIT_ONE_Enable(PIT_3);
//   61 
//   62     //使能场中断
//   63     enable_irq(V_PORT_IRQn);
        MOVS     R0,#+87
        BL       NVIC_EnableIRQ
//   64     enable_irq(H_PORT_IRQn);
        MOVS     R0,#+88
        BL       NVIC_EnableIRQ
//   65     enable_irq(Reserved110_IRQn);
        MOVS     R0,#+94
        BL       NVIC_EnableIRQ
//   66         
//   67     EnableInterrupts;
        CPSIE    I
//   68 
//   69     //需要延时函数   
//   70     
//   71     Delay_ms(500);//需要pit所以最后才延时
        MOV      R0,#+500
        BL       Delay_ms
//   72     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//   73 }
        POP      {R0,PC}          ;; return
//   74 
//   75 /*===============================================================
//   76 	@brief     等待发车
//   77 	@function  检测到图像面积后启动发车
//   78 	@note      也可以改为检测到红外信号或超声波信号后启动
//   79 ==================================================================*/
//   80 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   81 void Wait_Beacon()
//   82 {
Wait_Beacon:
        PUSH     {R7,LR}
        B.N      ??Wait_Beacon_0
//   83 //  while(1)
//   84 //  {
//   85 //    if(gi_image_area == 0)
//   86 //    {
//   87 //      //Beep_On();
//   88 //      guc_car_run_flag = CAR_STOP;      
//   89 //    }
//   90 //    else
//   91 //    {
//   92 //      //Beep_Off();
//   93 //      guc_car_run_flag = CAR_RUN; 
//   94 //      PIT_ONE_Enable(PIT_1);
//   95 //      break;
//   96 //    }
//   97 //  }
//   98 
//   99     while(1)
//  100     {
//  101         if((!Infrared_Start()) && (!gi_image_center))
//  102         {
//  103             Beep_On();
??Wait_Beacon_1:
        BL       Beep_On
//  104             guc_car_run_flag = CAR_STOP;      
        MOVS     R0,#+0
        LDR.N    R1,??DataTable2_2
        STRB     R0,[R1, #+0]
//  105         }
??Wait_Beacon_0:
        BL       Infrared_Start
        CMP      R0,#+0
        BNE.N    ??Wait_Beacon_2
        LDR.N    R0,??DataTable2_3
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Wait_Beacon_1
//  106         else
//  107         {
//  108             Beep_Off();
??Wait_Beacon_2:
        BL       Beep_Off
//  109             guc_car_run_flag = CAR_RUN;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable2_2
        STRB     R0,[R1, #+0]
//  110             gul_time_start = gul_time_100us;
        LDR.N    R0,??DataTable2_4
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable2_5
        STR      R0,[R1, #+0]
//  111             break;
//  112         }
//  113     }
//  114 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     gc_not_found_count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     guc_car_run_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     gi_image_center

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     gul_time_100us

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     gul_time_start

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
// 234 bytes in section .text
// 
// 234 bytes of CODE memory
//
//Errors: none
//Warnings: none
