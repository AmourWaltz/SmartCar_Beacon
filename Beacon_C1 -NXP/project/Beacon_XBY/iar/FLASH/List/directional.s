///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      27/Jul/2018  21:26:53
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\signal\src\directional.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\signal\src\directional.c" -D LPLD_K60
//        -lCN "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\FLASH\List" -lB
//        "D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\iar\FLASH\List"
//        -o "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\FLASH\Obj" --no_cse --no_unroll
//        --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e --fpu=None
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
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
//        -NXP\project\Beacon_XBY\iar\FLASH\List\directional.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN GPIO_Init
        EXTERN LPLD_GPIO_Input_b
        EXTERN guc_beacon_directional_x
        EXTERN guc_beacon_directional_y
        EXTERN guc_center_flag
        EXTERN guc_infrared_value
        EXTERN guc_switch_pin_val

        PUBLIC Infrared_Directional
        PUBLIC Infrared_Init
        PUBLIC Infrared_Start
        PUBLIC Infrared_Value_Get

// D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\signal\src\directional.c
//    1 /*=============================================
//    2     @file         directional.c
//    3     @brief        红外定向
//    4     @programmer   XBY
//    5     @note         红外通道：前       1
//    6                             后       5
//    7                             左       3
//    8                             右       7
//    9                             左上     2
//   10                             左下     4
//   11                             右上     8  
//   12                             右下     6  
//   13 
//   14 备用车：
//   15     @note         红外通道：左一      8
//   16                             左二      7
//   17                             左三      6
//   18                             左四      5
//   19                             右一      1
//   20                             右二      2
//   21                             右三      3  
//   22                             右四      4  
//   23 =============================================*/
//   24 
//   25 #include "directional.h"
//   26 #include "include.h"
//   27 
//   28 /*===============================================================
//   29 	@brief      八路红外接收初始化
//   30 ==================================================================*/
//   31 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   32 void Infrared_Init()
//   33 {
Infrared_Init:
        PUSH     {R7,LR}
//   34     GPIO_Init(INFRA_1_PORT_ID, INFRA_1_PORT_PIN, DIR_INPUT, OUTPUT_L);
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.N    R0,??DataTable3  ;; 0x400ff100
        BL       GPIO_Init
//   35     GPIO_Init(INFRA_2_PORT_ID, INFRA_2_PORT_PIN, DIR_INPUT, OUTPUT_L);
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.N    R0,??DataTable3  ;; 0x400ff100
        BL       GPIO_Init
//   36     GPIO_Init(INFRA_3_PORT_ID, INFRA_3_PORT_PIN, DIR_INPUT, OUTPUT_L); 
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR.N    R0,??DataTable3  ;; 0x400ff100
        BL       GPIO_Init
//   37     GPIO_Init(INFRA_4_PORT_ID, INFRA_4_PORT_PIN, DIR_INPUT, OUTPUT_L);
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+8
        LDR.N    R0,??DataTable3  ;; 0x400ff100
        BL       GPIO_Init
//   38     GPIO_Init(INFRA_5_PORT_ID, INFRA_5_PORT_PIN, DIR_INPUT, OUTPUT_L);
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+16
        LDR.N    R0,??DataTable3  ;; 0x400ff100
        BL       GPIO_Init
//   39     GPIO_Init(INFRA_6_PORT_ID, INFRA_6_PORT_PIN, DIR_INPUT, OUTPUT_L);
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+32
        LDR.N    R0,??DataTable3  ;; 0x400ff100
        BL       GPIO_Init
//   40     GPIO_Init(INFRA_7_PORT_ID, INFRA_7_PORT_PIN, DIR_INPUT, OUTPUT_L);
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+64
        LDR.N    R0,??DataTable3  ;; 0x400ff100
        BL       GPIO_Init
//   41     GPIO_Init(INFRA_8_PORT_ID, INFRA_8_PORT_PIN, DIR_INPUT, OUTPUT_L);
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+128
        LDR.N    R0,??DataTable3  ;; 0x400ff100
        BL       GPIO_Init
//   42 }
        POP      {R0,PC}          ;; return
//   43 
//   44 /*===============================================================
//   45 	@brief      八路红外接收数据读取
//   46 ==================================================================*/
//   47 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   48 void Infrared_Value_Get()
//   49 {
Infrared_Value_Get:
        PUSH     {R7,LR}
//   50     guc_infrared_value[0] = LPLD_GPIO_Input_b(INFRA_1_PORT_ID, INFRA_1_PORT_NUM);
        MOVS     R1,#+0
        LDR.N    R0,??DataTable3  ;; 0x400ff100
        BL       LPLD_GPIO_Input_b
        LDR.N    R1,??DataTable3_1
        STRB     R0,[R1, #+0]
//   51     guc_infrared_value[1] = LPLD_GPIO_Input_b(INFRA_2_PORT_ID, INFRA_2_PORT_NUM);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable3  ;; 0x400ff100
        BL       LPLD_GPIO_Input_b
        LDR.N    R1,??DataTable3_1
        STRB     R0,[R1, #+1]
//   52     guc_infrared_value[2] = LPLD_GPIO_Input_b(INFRA_3_PORT_ID, INFRA_3_PORT_NUM);
        MOVS     R1,#+2
        LDR.N    R0,??DataTable3  ;; 0x400ff100
        BL       LPLD_GPIO_Input_b
        LDR.N    R1,??DataTable3_1
        STRB     R0,[R1, #+2]
//   53     guc_infrared_value[3] = LPLD_GPIO_Input_b(INFRA_4_PORT_ID, INFRA_4_PORT_NUM);
        MOVS     R1,#+3
        LDR.N    R0,??DataTable3  ;; 0x400ff100
        BL       LPLD_GPIO_Input_b
        LDR.N    R1,??DataTable3_1
        STRB     R0,[R1, #+3]
//   54     guc_infrared_value[4] = LPLD_GPIO_Input_b(INFRA_5_PORT_ID, INFRA_5_PORT_NUM);
        MOVS     R1,#+4
        LDR.N    R0,??DataTable3  ;; 0x400ff100
        BL       LPLD_GPIO_Input_b
        LDR.N    R1,??DataTable3_1
        STRB     R0,[R1, #+4]
//   55     guc_infrared_value[5] = LPLD_GPIO_Input_b(INFRA_6_PORT_ID, INFRA_6_PORT_NUM);
        MOVS     R1,#+5
        LDR.N    R0,??DataTable3  ;; 0x400ff100
        BL       LPLD_GPIO_Input_b
        LDR.N    R1,??DataTable3_1
        STRB     R0,[R1, #+5]
//   56     guc_infrared_value[6] = LPLD_GPIO_Input_b(INFRA_7_PORT_ID, INFRA_7_PORT_NUM);
        MOVS     R1,#+6
        LDR.N    R0,??DataTable3  ;; 0x400ff100
        BL       LPLD_GPIO_Input_b
        LDR.N    R1,??DataTable3_1
        STRB     R0,[R1, #+6]
//   57     guc_infrared_value[7] = LPLD_GPIO_Input_b(INFRA_8_PORT_ID, INFRA_8_PORT_NUM);
        MOVS     R1,#+7
        LDR.N    R0,??DataTable3  ;; 0x400ff100
        BL       LPLD_GPIO_Input_b
        LDR.N    R1,??DataTable3_1
        STRB     R0,[R1, #+7]
//   58     
//   59 }
        POP      {R0,PC}          ;; return
//   60 
//   61 /*===============================================================
//   62 	@brief      红外信号发车
//   63 ==================================================================*/
//   64 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   65 uint8 Infrared_Start()
//   66 {
Infrared_Start:
        PUSH     {R4,LR}
//   67     uint8 infrared_value;
//   68     
//   69     infrared_value = 0;
        MOVS     R4,#+0
//   70     
//   71     Infrared_Value_Get();
        BL       Infrared_Value_Get
//   72     
//   73     infrared_value |= guc_infrared_value[0]<<0;
        LDR.N    R0,??DataTable3_1
        LDRB     R0,[R0, #+0]
        ORRS     R4,R0,R4
//   74     infrared_value |= guc_infrared_value[1]<<1;
        LDR.N    R0,??DataTable3_1
        LDRB     R0,[R0, #+1]
        ORRS     R4,R4,R0, LSL #+1
//   75     infrared_value |= guc_infrared_value[2]<<2;
        LDR.N    R0,??DataTable3_1
        LDRB     R0,[R0, #+2]
        ORRS     R4,R4,R0, LSL #+2
//   76     infrared_value |= guc_infrared_value[3]<<3;
        LDR.N    R0,??DataTable3_1
        LDRB     R0,[R0, #+3]
        ORRS     R4,R4,R0, LSL #+3
//   77     infrared_value |= guc_infrared_value[4]<<4;
        LDR.N    R0,??DataTable3_1
        LDRB     R0,[R0, #+4]
        ORRS     R4,R4,R0, LSL #+4
//   78     infrared_value |= guc_infrared_value[5]<<5;
        LDR.N    R0,??DataTable3_1
        LDRB     R0,[R0, #+5]
        ORRS     R4,R4,R0, LSL #+5
//   79     infrared_value |= guc_infrared_value[6]<<6;
        LDR.N    R0,??DataTable3_1
        LDRB     R0,[R0, #+6]
        ORRS     R4,R4,R0, LSL #+6
//   80     infrared_value |= guc_infrared_value[7]<<7;
        LDR.N    R0,??DataTable3_1
        LDRB     R0,[R0, #+7]
        ORRS     R4,R4,R0, LSL #+7
//   81     
//   82     return infrared_value;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
//   83 }
//   84 
//   85 /*===============================================================
//   86 	@brief      检测红外信号定向
//   87 ==================================================================*/
//   88 
//   89 //#ifndef BEACON_MAIN
//   90 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   91 void Infrared_Directional()
//   92 {
Infrared_Directional:
        PUSH     {R4-R8,LR}
//   93     int8 i;
//   94     
//   95     static int8 sc_directional_x;
//   96     
//   97     int8 front_count;
//   98     int8 left_count;
//   99     int8 right_count;
//  100     int8 back_count;
//  101     
//  102     front_count = 0;
        MOVS     R4,#+0
//  103     left_count = 0;
        MOVS     R8,#+0
//  104     right_count = 0;
        MOVS     R5,#+0
//  105     back_count = 0;
        MOVS     R6,#+0
//  106     
//  107     for(i = 0;i < 5;i++)
        MOVS     R7,#+0
        B.N      ??Infrared_Directional_0
//  108     {
//  109         Infrared_Value_Get();
??Infrared_Directional_1:
        BL       Infrared_Value_Get
//  110 //        if(guc_infrared_value[0])
//  111 //        {
//  112 //            front_count++;
//  113 //        }
//  114 //        if(guc_infrared_value[1])
//  115 //        {
//  116 //            left_count++;
//  117 //            front_count++;
//  118 //        }
//  119         if(guc_infrared_value[2])
        LDR.N    R0,??DataTable3_1
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.N    ??Infrared_Directional_2
//  120         {
//  121             left_count++;
        ADDS     R8,R8,#+1
//  122         }
//  123         
//  124         if(guc_switch_pin_val[1] == 1)
??Infrared_Directional_2:
        LDR.N    R0,??DataTable3_2
        LDRB     R0,[R0, #+1]
        CMP      R0,#+1
        BNE.N    ??Infrared_Directional_3
//  125         {
//  126             if(guc_infrared_value[3])
        LDR.N    R0,??DataTable3_1
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BEQ.N    ??Infrared_Directional_4
//  127             {
//  128                 back_count++;
        ADDS     R6,R6,#+1
//  129                 left_count++;
        ADDS     R8,R8,#+1
//  130             }
//  131             if(guc_infrared_value[4])
??Infrared_Directional_4:
        LDR.N    R0,??DataTable3_1
        LDRB     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??Infrared_Directional_5
//  132             {
//  133                 back_count++;
        ADDS     R6,R6,#+1
//  134             }      
//  135             if(guc_infrared_value[5])
??Infrared_Directional_5:
        LDR.N    R0,??DataTable3_1
        LDRB     R0,[R0, #+5]
        CMP      R0,#+0
        BEQ.N    ??Infrared_Directional_3
//  136             {
//  137                 back_count++;
        ADDS     R6,R6,#+1
//  138                 right_count++;
        ADDS     R5,R5,#+1
//  139             }
//  140         }
//  141         
//  142         if(guc_infrared_value[6])
??Infrared_Directional_3:
        LDR.N    R0,??DataTable3_1
        LDRB     R0,[R0, #+6]
        CMP      R0,#+0
        BEQ.N    ??Infrared_Directional_6
//  143         {
//  144             right_count++;
        ADDS     R5,R5,#+1
//  145         }
//  146 //        if(guc_infrared_value[7])
//  147 //        {
//  148 //            right_count++;
//  149 //            front_count++;
//  150 //        }
//  151     }
??Infrared_Directional_6:
        ADDS     R7,R7,#+1
??Infrared_Directional_0:
        SXTB     R7,R7            ;; SignExt  R7,R7,#+24,#+24
        CMP      R7,#+5
        BLT.N    ??Infrared_Directional_1
//  152     
//  153     if(right_count > left_count)
        MOV      R0,R8
        MOVS     R1,R5
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        SXTB     R1,R1            ;; SignExt  R1,R1,#+24,#+24
        CMP      R0,R1
        BGE.N    ??Infrared_Directional_7
//  154     {
//  155         guc_beacon_directional_x = RIGHT;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable3_3
        STRB     R0,[R1, #+0]
//  156         sc_directional_x = guc_beacon_directional_x;
        LDR.N    R0,??DataTable3_3
        LDRSB    R0,[R0, #+0]
        LDR.N    R1,??DataTable3_4
        STRB     R0,[R1, #+0]
        B.N      ??Infrared_Directional_8
//  157     }
//  158     else if(right_count < left_count)
??Infrared_Directional_7:
        MOVS     R0,R5
        MOV      R1,R8
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        SXTB     R1,R1            ;; SignExt  R1,R1,#+24,#+24
        CMP      R0,R1
        BGE.N    ??Infrared_Directional_9
//  159     {
//  160         guc_beacon_directional_x = LEFT;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable3_3
        STRB     R0,[R1, #+0]
//  161         sc_directional_x = guc_beacon_directional_x;
        LDR.N    R0,??DataTable3_3
        LDRSB    R0,[R0, #+0]
        LDR.N    R1,??DataTable3_4
        STRB     R0,[R1, #+0]
        B.N      ??Infrared_Directional_8
//  162     }
//  163     else if(right_count == left_count)
??Infrared_Directional_9:
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        SXTB     R8,R8            ;; SignExt  R8,R8,#+24,#+24
        CMP      R5,R8
        BNE.N    ??Infrared_Directional_8
//  164     {
//  165         guc_beacon_directional_x = sc_directional_x;
        LDR.N    R0,??DataTable3_4
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable3_3
        STRB     R0,[R1, #+0]
//  166     }
//  167     
//  168     if(guc_beacon_directional_x == 0)
??Infrared_Directional_8:
        LDR.N    R0,??DataTable3_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Infrared_Directional_10
//  169     {
//  170         guc_beacon_directional_x = guc_center_flag;
        LDR.N    R0,??DataTable3_5
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable3_3
        STRB     R0,[R1, #+0]
//  171     }
//  172         
//  173     if(front_count > back_count)
??Infrared_Directional_10:
        MOVS     R0,R6
        MOVS     R1,R4
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        SXTB     R1,R1            ;; SignExt  R1,R1,#+24,#+24
        CMP      R0,R1
        BGE.N    ??Infrared_Directional_11
//  174     {
//  175         guc_beacon_directional_y = FRONT;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_6
        STRB     R0,[R1, #+0]
        B.N      ??Infrared_Directional_12
//  176     }
//  177     else if(front_count < back_count)
??Infrared_Directional_11:
        MOVS     R0,R4
        MOVS     R1,R6
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        SXTB     R1,R1            ;; SignExt  R1,R1,#+24,#+24
        CMP      R0,R1
        BGE.N    ??Infrared_Directional_13
//  178     {
//  179         guc_beacon_directional_y = BACK;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable3_6
        STRB     R0,[R1, #+0]
        B.N      ??Infrared_Directional_12
//  180     }
//  181     else if(front_count == back_count)
??Infrared_Directional_13:
        SXTB     R4,R4            ;; SignExt  R4,R4,#+24,#+24
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        CMP      R4,R6
        BNE.N    ??Infrared_Directional_12
//  182     {
//  183         guc_beacon_directional_y = FRONT;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_6
        STRB     R0,[R1, #+0]
//  184     }
//  185 }
??Infrared_Directional_12:
        POP      {R4-R8,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0x400ff100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     guc_infrared_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     guc_switch_pin_val

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     guc_beacon_directional_x

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     `Infrared_Directional::sc_directional_x`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     guc_center_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     guc_beacon_directional_y

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Infrared_Directional::sc_directional_x`:
        DS8 1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  186 
//  187 //#else
//  188 //
//  189 //void Infrared_Directional()
//  190 //{
//  191 //    int8 i;
//  192 //    
//  193 //    static int8 sc_directional_x;
//  194 //    
//  195 //    int8 left_count;
//  196 //    int8 right_count;
//  197 //    
//  198 //    left_count = 0;
//  199 //    right_count = 0;
//  200 //    
//  201 //    for(i = 0;i < 5;i++)
//  202 //    {
//  203 //        Infrared_Value_Get();
//  204 ////        if(guc_infrared_value[0])
//  205 ////        {
//  206 ////            front_count++;
//  207 ////        }
//  208 //        if(guc_infrared_value[1])
//  209 //        {
//  210 //            left_count++;
//  211 //        }
//  212 //        if(guc_infrared_value[2])
//  213 //        {
//  214 //            left_count++;
//  215 //        }
//  216 //        if(guc_infrared_value[3])
//  217 //        {
//  218 //            left_count++;
//  219 //        }
//  220 //        if(guc_infrared_value[4])
//  221 //        {
//  222 //            right_count++;
//  223 //        }      
//  224 //        if(guc_infrared_value[5])
//  225 //        {
//  226 //            right_count++;
//  227 //        }
//  228 //        if(guc_infrared_value[6])
//  229 //        {
//  230 //            right_count++;
//  231 //        }
//  232 ////        if(guc_infrared_value[7])
//  233 ////        {
//  234 ////            right_count++;
//  235 ////            front_count++;
//  236 ////        }
//  237 //    }
//  238 //    
//  239 //    if(right_count > left_count)
//  240 //    {
//  241 //        guc_beacon_directional_x = RIGHT;
//  242 //        sc_directional_x = guc_beacon_directional_x;
//  243 //    }
//  244 //    else if(right_count < left_count)
//  245 //    {
//  246 //        guc_beacon_directional_x = LEFT;
//  247 //        sc_directional_x = guc_beacon_directional_x;
//  248 //    }
//  249 //    else if(right_count == left_count)
//  250 //    {
//  251 //        guc_beacon_directional_x = sc_directional_x;
//  252 //    }
//  253 //        
//  254 ////    if(front_count > back_count)
//  255 ////    {
//  256 ////        guc_beacon_directional_y = FRONT;
//  257 ////    }
//  258 ////    else if(front_count < back_count)
//  259 ////    {
//  260 ////        guc_beacon_directional_y = BACK;
//  261 ////    }
//  262 ////    else if(front_count == back_count)
//  263 ////    {
//  264 ////        guc_beacon_directional_y = FRONT;
//  265 ////    }
//  266 //}
//  267 //
//  268 //#endif
// 
//   1 byte  in section .bss
// 552 bytes in section .text
// 
// 552 bytes of CODE memory
//   1 byte  of DATA memory
//
//Errors: none
//Warnings: none
