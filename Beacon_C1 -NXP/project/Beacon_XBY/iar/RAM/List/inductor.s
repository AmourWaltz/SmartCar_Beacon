///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      19/Jul/2019  16:52:16
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\signal\src\inductor.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\signal\src\inductor.c" -D LPLD_K60 -lCN
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
//        -NXP\project\Beacon_XBY\iar\RAM\List\inductor.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_ADC_Chn_Enable
        EXTERN LPLD_ADC_Get
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_i2f
        EXTERN __aeabi_memclr4
        EXTERN __aeabi_ui2d
        EXTERN gi_ultrasonic_history
        EXTERN gi_ultrasonic_offset_y
        EXTERN gi_ultrasonic_value
        EXTERN guc_beacon_count
        EXTERN guc_beacon_directional_x
        EXTERN guc_beacon_directional_y
        EXTERN least_squares_value

        PUBLIC ADC_Ultrasonic_Init
        PUBLIC Directional_Calculate
        PUBLIC Filter_Ultrasonic_Value
        PUBLIC Get_Standard_Ultrasonic
        PUBLIC Get_Ultrasonic_ADC
        PUBLIC Get_Ultrasonic_Value
        PUBLIC Get_Ultrasonic_Value_Ave

// D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\signal\src\inductor.c
//    1 /*=============================================
//    2     @file         inductor.c
//    3     @brief        超声波模拟定向
//    4     @programmer   XBY
//    5     @note         超声波通道：前       1
//    6                               后       2
//    7                               左上     3
//    8                               右上     4
//    9                               左下     5
//   10                               右下     6  
//   11 =============================================*/
//   12 
//   13 #include "inductor.h"
//   14 #include "include.h"
//   15 
//   16 /*===============================================================
//   17 	@brief      六路超声波模拟转换使能
//   18 ==================================================================*/
//   19 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   20 void ADC_Ultrasonic_Init()
//   21 {
ADC_Ultrasonic_Init:
        PUSH     {R7,LR}
//   22     //使能相应通道
//   23     LPLD_ADC_Chn_Enable(ULTRA_1_ADC_ID, ULTRA_1_ADC_CH);
        MOVS     R1,#+16
        LDR.W    R0,??DataTable6  ;; 0x4003b000
        BL       LPLD_ADC_Chn_Enable
//   24     LPLD_ADC_Chn_Enable(ULTRA_2_ADC_ID, ULTRA_2_ADC_CH);
        MOVS     R1,#+17
        LDR.W    R0,??DataTable6  ;; 0x4003b000
        BL       LPLD_ADC_Chn_Enable
//   25     LPLD_ADC_Chn_Enable(ULTRA_3_ADC_ID, ULTRA_3_ADC_CH);
        MOVS     R1,#+20
        LDR.W    R0,??DataTable6  ;; 0x4003b000
        BL       LPLD_ADC_Chn_Enable
//   26     LPLD_ADC_Chn_Enable(ULTRA_4_ADC_ID, ULTRA_4_ADC_CH);
        MOVS     R1,#+20
        LDR.W    R0,??DataTable6_1  ;; 0x400bb000
        BL       LPLD_ADC_Chn_Enable
//   27     LPLD_ADC_Chn_Enable(ULTRA_5_ADC_ID, ULTRA_5_ADC_CH);
        MOVS     R1,#+1
        LDR.W    R0,??DataTable6_1  ;; 0x400bb000
        BL       LPLD_ADC_Chn_Enable
//   28     LPLD_ADC_Chn_Enable(ULTRA_6_ADC_ID, ULTRA_6_ADC_CH);
        MOVS     R1,#+3
        LDR.W    R0,??DataTable6_1  ;; 0x400bb000
        BL       LPLD_ADC_Chn_Enable
//   29 }
        POP      {R0,PC}          ;; return
//   30 
//   31 /*===============================================================
//   32 	@brief      获取六路超声波AD转换结果
//   33 ==================================================================*/
//   34 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   35 uint16 Get_Ultrasonic_ADC(uint8 inductor_num)
//   36 {
Get_Ultrasonic_ADC:
        PUSH     {R7,LR}
        MOVS     R1,R0
//   37     uint16 inductor_adc_temp = 0;
        MOVS     R0,#+0
//   38     switch (inductor_num)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??Get_Ultrasonic_ADC_0
        CMP      R1,#+2
        BEQ.N    ??Get_Ultrasonic_ADC_1
        BCC.N    ??Get_Ultrasonic_ADC_2
        CMP      R1,#+4
        BEQ.N    ??Get_Ultrasonic_ADC_3
        BCC.N    ??Get_Ultrasonic_ADC_4
        CMP      R1,#+5
        BEQ.N    ??Get_Ultrasonic_ADC_5
        B.N      ??Get_Ultrasonic_ADC_6
//   39     {
//   40         case ULTRA_FRONT:
//   41                 inductor_adc_temp = LPLD_ADC_Get(ULTRA_1_ADC_ID, ULTRA_1_ADC_CH);
??Get_Ultrasonic_ADC_0:
        MOVS     R1,#+16
        LDR.W    R0,??DataTable6  ;; 0x4003b000
        BL       LPLD_ADC_Get
//   42                 break;
        B.N      ??Get_Ultrasonic_ADC_7
//   43         case ULTRA_BACK:
//   44                 inductor_adc_temp = LPLD_ADC_Get(ULTRA_2_ADC_ID, ULTRA_2_ADC_CH);
??Get_Ultrasonic_ADC_2:
        MOVS     R1,#+17
        LDR.W    R0,??DataTable6  ;; 0x4003b000
        BL       LPLD_ADC_Get
//   45                 break;
        B.N      ??Get_Ultrasonic_ADC_7
//   46         case ULTRA_LEFT_F:
//   47                 inductor_adc_temp = LPLD_ADC_Get(ULTRA_3_ADC_ID, ULTRA_3_ADC_CH);
??Get_Ultrasonic_ADC_1:
        MOVS     R1,#+20
        LDR.W    R0,??DataTable6  ;; 0x4003b000
        BL       LPLD_ADC_Get
//   48                 break;
        B.N      ??Get_Ultrasonic_ADC_7
//   49         case ULTRA_RIGHT_F:
//   50                 inductor_adc_temp = LPLD_ADC_Get(ULTRA_4_ADC_ID, ULTRA_4_ADC_CH);
??Get_Ultrasonic_ADC_4:
        MOVS     R1,#+20
        LDR.W    R0,??DataTable6_1  ;; 0x400bb000
        BL       LPLD_ADC_Get
//   51                 break;
        B.N      ??Get_Ultrasonic_ADC_7
//   52         case ULTRA_LEFT_B:
//   53                 inductor_adc_temp = LPLD_ADC_Get(ULTRA_5_ADC_ID, ULTRA_5_ADC_CH);
??Get_Ultrasonic_ADC_3:
        MOVS     R1,#+1
        LDR.W    R0,??DataTable6_1  ;; 0x400bb000
        BL       LPLD_ADC_Get
//   54                 break;
        B.N      ??Get_Ultrasonic_ADC_7
//   55         case ULTRA_RIGHT_B:
//   56                 inductor_adc_temp = LPLD_ADC_Get(ULTRA_6_ADC_ID, ULTRA_6_ADC_CH);
??Get_Ultrasonic_ADC_5:
        MOVS     R1,#+3
        LDR.W    R0,??DataTable6_1  ;; 0x400bb000
        BL       LPLD_ADC_Get
//   57                 break;
        B.N      ??Get_Ultrasonic_ADC_7
//   58         default:
//   59                 break;   
//   60     }
//   61     return inductor_adc_temp;
??Get_Ultrasonic_ADC_6:
??Get_Ultrasonic_ADC_7:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R1,PC}          ;; return
//   62 }
//   63 
//   64 /*===============================================================
//   65 	@brief      均值处理六路超声波AD转换结果
//   66 ==================================================================*/
//   67 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   68 void Get_Ultrasonic_Value_Ave()
//   69 {
Get_Ultrasonic_Value_Ave:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+40
//   70     uint16 adc_value[NUM_ULTRASONIC][AVE_TIMES] = {0};
        MOV      R0,SP
        MOVS     R1,#+36
        BL       __aeabi_memclr4
//   71     uint16 temp_sum = 0;
        MOVS     R0,#+0
//   72     int i = 0, j = 0;
        MOVS     R4,#+0
        MOVS     R5,#+0
//   73     for (j = 0; j < AVE_TIMES; j++)
        MOVS     R5,#+0
        B.N      ??Get_Ultrasonic_Value_Ave_0
//   74     {
//   75         for (i = 0; i < NUM_ULTRASONIC; i++)
//   76         {
//   77             adc_value[i][j] = Get_Ultrasonic_ADC(i);
??Get_Ultrasonic_Value_Ave_1:
        MOV      R0,SP
        MOVS     R1,#+6
        MUL      R1,R1,R4
        ADD      R6,R0,R1
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       Get_Ultrasonic_ADC
        STRH     R0,[R6, R5, LSL #+1]
//   78         }
        ADDS     R4,R4,#+1
??Get_Ultrasonic_Value_Ave_2:
        CMP      R4,#+6
        BLT.N    ??Get_Ultrasonic_Value_Ave_1
        ADDS     R5,R5,#+1
??Get_Ultrasonic_Value_Ave_0:
        CMP      R5,#+3
        BGE.N    ??Get_Ultrasonic_Value_Ave_3
        MOVS     R4,#+0
        B.N      ??Get_Ultrasonic_Value_Ave_2
//   79     }
//   80     
//   81     for (i = 0; i < NUM_ULTRASONIC; i++)
??Get_Ultrasonic_Value_Ave_3:
        MOVS     R4,#+0
        B.N      ??Get_Ultrasonic_Value_Ave_4
//   82     {
//   83         temp_sum = 0;
//   84         for (j = 0; j < AVE_TIMES; j++)
//   85         {
//   86             temp_sum += adc_value[i][j];
??Get_Ultrasonic_Value_Ave_5:
        MOV      R1,SP
        MOVS     R2,#+6
        MUL      R2,R2,R4
        ADD      R1,R1,R2
        LDRH     R1,[R1, R5, LSL #+1]
        ADDS     R0,R1,R0
//   87         }
        ADDS     R5,R5,#+1
??Get_Ultrasonic_Value_Ave_6:
        CMP      R5,#+3
        BLT.N    ??Get_Ultrasonic_Value_Ave_5
//   88         gi_ultrasonic_value[i] = (int16)((temp_sum+0.5*AVE_TIMES) / AVE_TIMES);
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       __aeabi_ui2d
        MOVS     R2,#+0
        LDR.W    R3,??DataTable6_2  ;; 0x3ff80000
        BL       __aeabi_dadd
        MOVS     R2,#+0
        LDR.W    R3,??DataTable6_3  ;; 0x40080000
        BL       __aeabi_ddiv
        BL       __aeabi_d2iz
        LDR.W    R1,??DataTable6_4
        STRH     R0,[R1, R4, LSL #+1]
        ADDS     R4,R4,#+1
??Get_Ultrasonic_Value_Ave_4:
        CMP      R4,#+6
        BGE.N    ??Get_Ultrasonic_Value_Ave_7
        MOVS     R0,#+0
        MOVS     R5,#+0
        B.N      ??Get_Ultrasonic_Value_Ave_6
//   89     }
//   90 }
??Get_Ultrasonic_Value_Ave_7:
        ADD      SP,SP,#+40
        POP      {R4-R6,PC}       ;; return
//   91 
//   92 /*===============================================================
//   93 	@brief      超声波值检测跳变最小二乘法滤波器
//   94         @function   超声波值跳变计数，超过一定次数，认为当前信标灯被灭掉，可用于信标计数
//   95 ==================================================================*/
//   96 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   97 void Filter_Ultrasonic_Value(int16 ultrasonic_value[])
//   98 {
Filter_Ultrasonic_Value:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//   99     static int si_last_ultrasonic_value[NUM_ULTRASONIC] = {0};
//  100     static int si_jump_ultrasonic_times[NUM_ULTRASONIC] = {0};
//  101     static int8 sc_jump_count = 0;
//  102     int i = 0, j = 0;
        MOVS     R5,#+0
        MOVS     R0,#+0
//  103  
//  104     for(i = 0; i < NUM_ULTRASONIC; i++)
        MOVS     R5,#+0
        B.N      ??Filter_Ultrasonic_Value_0
//  105     {
//  106 	si_last_ultrasonic_value[i] = gi_ultrasonic_history[i][0];
??Filter_Ultrasonic_Value_1:
        LDR.W    R0,??DataTable6_5
        MOVS     R1,#+10
        MUL      R1,R1,R5
        LDRSH    R0,[R0, R1]
        LDR.W    R1,??DataTable6_6
        STR      R0,[R1, R5, LSL #+2]
//  107     }
        ADDS     R5,R5,#+1
??Filter_Ultrasonic_Value_0:
        CMP      R5,#+6
        BLT.N    ??Filter_Ultrasonic_Value_1
//  108     
//  109     for(i = 0; i < NUM_ULTRASONIC; i++)
        MOVS     R5,#+0
        B.N      ??Filter_Ultrasonic_Value_2
//  110     {
//  111 	if(ultrasonic_value[i] <= si_last_ultrasonic_value[i])
//  112 	{
//  113             if(ultrasonic_value[i] < (si_last_ultrasonic_value[i] - 30))
//  114             {//用滤波后的超声波值数组滤波
//  115                 si_last_ultrasonic_value[i] = least_squares_value(gi_ultrasonic_history[i]);
//  116 		si_jump_ultrasonic_times[i] ++;
//  117                 
//  118                 //跳变超过一定次数，认为当前超声波值为正确值
//  119 		if(si_jump_ultrasonic_times[i] >= JUMP_MAX_TIMES)
//  120 		{
//  121                     si_last_ultrasonic_value[i] = ultrasonic_value[i];
//  122                     si_jump_ultrasonic_times[i] = 0;
//  123                     sc_jump_count++;
//  124 		}
//  125             }
//  126             else if(ultrasonic_value[i] < (si_last_ultrasonic_value[i] - 15))
//  127             {
//  128                 si_last_ultrasonic_value[i] = si_last_ultrasonic_value[i] - 5;
//  129 		si_jump_ultrasonic_times[i] = 0;
//  130             }
//  131             else
//  132             {
//  133 		si_last_ultrasonic_value[i] = ultrasonic_value[i];
//  134 		si_jump_ultrasonic_times[i] = 0;
//  135             }
//  136         }
//  137         else
//  138         {
//  139             if(ultrasonic_value[i] > (si_last_ultrasonic_value[i] + 30))
//  140             {
//  141 		si_last_ultrasonic_value[i] = least_squares_value(gi_ultrasonic_history[i]);
//  142 		si_jump_ultrasonic_times[i] ++;
//  143 
//  144 		if(si_jump_ultrasonic_times[i] >= JUMP_MAX_TIMES)
//  145 		{
//  146                     si_last_ultrasonic_value[i] = ultrasonic_value[i];
//  147                     si_jump_ultrasonic_times[i] = 0;
//  148                     sc_jump_count++;
//  149 		}
//  150             }
//  151             else if(ultrasonic_value[i] > (si_last_ultrasonic_value[i] + 15))
//  152             {
//  153                 si_last_ultrasonic_value[i] = si_last_ultrasonic_value[i] + 5;
//  154                 si_jump_ultrasonic_times[i] = 0;
//  155             }
//  156             else
//  157             {
//  158 		si_last_ultrasonic_value[i] = ultrasonic_value[i];
??Filter_Ultrasonic_Value_3:
        LDRSH    R0,[R4, R5, LSL #+1]
        LDR.W    R1,??DataTable6_6
        STR      R0,[R1, R5, LSL #+2]
//  159 		si_jump_ultrasonic_times[i] = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_7
        STR      R0,[R1, R5, LSL #+2]
//  160             }
??Filter_Ultrasonic_Value_4:
        ADDS     R5,R5,#+1
??Filter_Ultrasonic_Value_2:
        CMP      R5,#+6
        BGE.W    ??Filter_Ultrasonic_Value_5
        LDR.W    R0,??DataTable6_6
        LDR      R0,[R0, R5, LSL #+2]
        LDRSH    R1,[R4, R5, LSL #+1]
        CMP      R0,R1
        BLT.N    ??Filter_Ultrasonic_Value_6
        LDRSH    R0,[R4, R5, LSL #+1]
        LDR.N    R1,??DataTable6_6
        LDR      R1,[R1, R5, LSL #+2]
        SUBS     R1,R1,#+30
        CMP      R0,R1
        BGE.N    ??Filter_Ultrasonic_Value_7
        LDR.N    R0,??DataTable6_5
        MOVS     R1,#+10
        MUL      R1,R1,R5
        ADD      R0,R0,R1
        BL       least_squares_value
        LDR.N    R1,??DataTable6_6
        STR      R0,[R1, R5, LSL #+2]
        LDR.N    R0,??DataTable6_7
        LDR      R0,[R0, R5, LSL #+2]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable6_7
        STR      R0,[R1, R5, LSL #+2]
        LDR.N    R0,??DataTable6_7
        LDR      R0,[R0, R5, LSL #+2]
        CMP      R0,#+5
        BLT.N    ??Filter_Ultrasonic_Value_4
        LDRSH    R0,[R4, R5, LSL #+1]
        LDR.N    R1,??DataTable6_6
        STR      R0,[R1, R5, LSL #+2]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_7
        STR      R0,[R1, R5, LSL #+2]
        LDR.N    R0,??DataTable6_8
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable6_8
        STRB     R0,[R1, #+0]
        B.N      ??Filter_Ultrasonic_Value_4
??Filter_Ultrasonic_Value_7:
        LDRSH    R0,[R4, R5, LSL #+1]
        LDR.N    R1,??DataTable6_6
        LDR      R1,[R1, R5, LSL #+2]
        SUBS     R1,R1,#+15
        CMP      R0,R1
        BGE.N    ??Filter_Ultrasonic_Value_8
        LDR.N    R0,??DataTable6_6
        LDR      R0,[R0, R5, LSL #+2]
        SUBS     R0,R0,#+5
        LDR.N    R1,??DataTable6_6
        STR      R0,[R1, R5, LSL #+2]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_7
        STR      R0,[R1, R5, LSL #+2]
        B.N      ??Filter_Ultrasonic_Value_4
??Filter_Ultrasonic_Value_8:
        LDRSH    R0,[R4, R5, LSL #+1]
        LDR.N    R1,??DataTable6_6
        STR      R0,[R1, R5, LSL #+2]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_7
        STR      R0,[R1, R5, LSL #+2]
        B.N      ??Filter_Ultrasonic_Value_4
??Filter_Ultrasonic_Value_6:
        LDR.N    R0,??DataTable6_6
        LDR      R0,[R0, R5, LSL #+2]
        ADDS     R0,R0,#+30
        LDRSH    R1,[R4, R5, LSL #+1]
        CMP      R0,R1
        BGE.N    ??Filter_Ultrasonic_Value_9
        LDR.N    R0,??DataTable6_5
        MOVS     R1,#+10
        MUL      R1,R1,R5
        ADD      R0,R0,R1
        BL       least_squares_value
        LDR.N    R1,??DataTable6_6
        STR      R0,[R1, R5, LSL #+2]
        LDR.N    R0,??DataTable6_7
        LDR      R0,[R0, R5, LSL #+2]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable6_7
        STR      R0,[R1, R5, LSL #+2]
        LDR.N    R0,??DataTable6_7
        LDR      R0,[R0, R5, LSL #+2]
        CMP      R0,#+5
        BLT.N    ??Filter_Ultrasonic_Value_4
        LDRSH    R0,[R4, R5, LSL #+1]
        LDR.N    R1,??DataTable6_6
        STR      R0,[R1, R5, LSL #+2]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_7
        STR      R0,[R1, R5, LSL #+2]
        LDR.N    R0,??DataTable6_8
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable6_8
        STRB     R0,[R1, #+0]
        B.N      ??Filter_Ultrasonic_Value_4
??Filter_Ultrasonic_Value_9:
        LDR.N    R0,??DataTable6_6
        LDR      R0,[R0, R5, LSL #+2]
        ADDS     R0,R0,#+15
        LDRSH    R1,[R4, R5, LSL #+1]
        CMP      R0,R1
        BGE.W    ??Filter_Ultrasonic_Value_3
        LDR.N    R0,??DataTable6_6
        LDR      R0,[R0, R5, LSL #+2]
        ADDS     R0,R0,#+5
        LDR.N    R1,??DataTable6_6
        STR      R0,[R1, R5, LSL #+2]
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_7
        STR      R0,[R1, R5, LSL #+2]
        B.N      ??Filter_Ultrasonic_Value_4
//  161 	}
//  162     }
//  163     //更新超声波值
//  164     for(i = 0; i < NUM_ULTRASONIC; i++)
??Filter_Ultrasonic_Value_5:
        MOVS     R5,#+0
        B.N      ??Filter_Ultrasonic_Value_10
//  165     {
//  166 	ultrasonic_value[i] = si_last_ultrasonic_value[i];
??Filter_Ultrasonic_Value_11:
        LDR.N    R0,??DataTable6_6
        LDR      R0,[R0, R5, LSL #+2]
        STRH     R0,[R4, R5, LSL #+1]
//  167     }
        ADDS     R5,R5,#+1
??Filter_Ultrasonic_Value_10:
        CMP      R5,#+6
        BLT.N    ??Filter_Ultrasonic_Value_11
//  168     //更新历史超声波值
//  169     for(i = 0; i < NUM_ULTRASONIC; i++)
        MOVS     R5,#+0
        B.N      ??Filter_Ultrasonic_Value_12
//  170     {
//  171 	for(j = NUM_ULTRASONIC_HISTORY-1; j >= 1; j--)
//  172 	{			
//  173             gi_ultrasonic_history[i][j] = gi_ultrasonic_history[i][j-1];
??Filter_Ultrasonic_Value_13:
        LDR.N    R1,??DataTable6_5
        MOVS     R2,#+10
        MUL      R2,R2,R5
        ADD      R1,R1,R2
        LDR.N    R2,??DataTable6_5
        MOVS     R3,#+10
        MUL      R3,R3,R5
        ADD      R2,R2,R3
        ADD      R2,R2,R0, LSL #+1
        LDRH     R2,[R2, #-2]
        STRH     R2,[R1, R0, LSL #+1]
//  174 	}
        SUBS     R0,R0,#+1
??Filter_Ultrasonic_Value_14:
        CMP      R0,#+1
        BGE.N    ??Filter_Ultrasonic_Value_13
//  175 	gi_ultrasonic_history[i][0] = ultrasonic_value[i];
        LDRH     R0,[R4, R5, LSL #+1]
        LDR.N    R1,??DataTable6_5
        MOVS     R2,#+10
        MUL      R2,R2,R5
        STRH     R0,[R1, R2]
        ADDS     R5,R5,#+1
??Filter_Ultrasonic_Value_12:
        CMP      R5,#+6
        BGE.N    ??Filter_Ultrasonic_Value_15
        MOVS     R0,#+4
        B.N      ??Filter_Ultrasonic_Value_14
//  176     }
//  177     //根据跳变超声波通道数量判断是否灭灯并计数
//  178     if(sc_jump_count > 1)
??Filter_Ultrasonic_Value_15:
        LDR.N    R0,??DataTable6_8
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+2
        BLT.N    ??Filter_Ultrasonic_Value_16
//  179     {
//  180         guc_beacon_count++;
        LDR.N    R0,??DataTable6_9
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable6_9
        STRB     R0,[R1, #+0]
//  181     }
//  182     
//  183     sc_jump_count = 0;
??Filter_Ultrasonic_Value_16:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_8
        STRB     R0,[R1, #+0]
//  184 }
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Filter_Ultrasonic_Value::si_last_ultrasonic_value`:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Filter_Ultrasonic_Value::si_jump_ultrasonic_times`:
        DS8 24

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Filter_Ultrasonic_Value::sc_jump_count`:
        DS8 1
//  185 
//  186 /*===============================================================
//  187 	@brief      超声波值动态标定，得出差比和
//  188 ==================================================================*/
//  189 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  190 void Get_Standard_Ultrasonic(int16 ultrasonic_value[])
//  191 {
Get_Standard_Ultrasonic:
        PUSH     {R7,LR}
//  192     int16 sensor_front = 0;
        MOVS     R1,#+0
//  193     int16 sensor_back = 0;
        MOVS     R2,#+0
//  194 //    int16 sensor_left = 0;
//  195 //    int16 sensor_right = 0;
//  196 
//  197 //    float  sensor_offset_x_temp = 0;
//  198     float  sensor_offset_y_temp = 0;
        MOVS     R1,#+0
//  199    
//  200 
//  201     sensor_front = ultrasonic_value[ULTRA_FRONT];
        LDRSH    R1,[R0, #+0]
//  202     sensor_back  = ultrasonic_value[ULTRA_BACK];
        LDRSH    R2,[R0, #+2]
//  203 //    sensor_left =  ultrasonic_value[ULTRA_LEFT_F];
//  204 //    sensor_right = ultrasonic_value[ULTRA_RIGHT_F];    
//  205     
//  206 //    sensor_left  = (int16)((ultrasonic_value[ULTRA_LEFT_F] + ultrasonic_value[ULTRA_LEFT_B]) / 2);
//  207 //    sensor_right = (int16)((ultrasonic_value[ULTRA_RIGHT_F]+ ultrasonic_value[ULTRA_RIGHT_B]) / 2);
//  208 
//  209     //纵向超声波差比和
//  210     sensor_offset_y_temp = ((ORIGINAL_LINEAR_X)*(sensor_front - sensor_back)/(sensor_front + sensor_back));
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        SUBS     R0,R1,R2
        MOVW     R3,#+10000
        MULS     R0,R3,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        SXTAH    R1,R2,R1
        SDIV     R0,R0,R1
        BL       __aeabi_i2f
        MOVS     R1,R0
//  211     //横向超声波差比和
//  212 //    sensor_offset_y_temp = (ORIGINAL_LINEAR_Y)*((sensor_left - sensor_right)/(sensor_left + sensor_right));
//  213 
//  214 //    gi_ultrasonic_offset_x = (int16)sensor_offset_x_temp;
//  215     gi_ultrasonic_offset_y = (int16)sensor_offset_y_temp;
        MOVS     R0,R1
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable6_10
        STRH     R0,[R1, #+0]
//  216 }
        POP      {R0,PC}          ;; return
//  217 
//  218 /*===============================================================
//  219 	@brief      比较检测超声波得出定向角度
//  220 ==================================================================*/
//  221 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  222 void Directional_Calculate()
//  223 {
Directional_Calculate:
        PUSH     {R4}
//  224     int16 i;
//  225     int8 ultra_max_beacon;
//  226     int16 ultra_max_value;
//  227     
//  228     ultra_max_value = gi_ultrasonic_value[0];
        LDR.N    R0,??DataTable6_4
        LDRSH    R2,[R0, #+0]
//  229     ultra_max_beacon = 0;
        MOVS     R1,#+0
//  230     
//  231     for(i=1; i<NUM_ULTRASONIC;i++)
        MOVS     R0,#+1
        B.N      ??Directional_Calculate_0
//  232     {
//  233         if(gi_ultrasonic_value[i] > ultra_max_value)
??Directional_Calculate_1:
        MOVS     R3,R2
        LDR.N    R4,??DataTable6_4
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        LDRSH    R4,[R4, R0, LSL #+1]
        SXTH     R3,R3            ;; SignExt  R3,R3,#+16,#+16
        CMP      R3,R4
        BGE.N    ??Directional_Calculate_2
//  234         {
//  235             ultra_max_value = gi_ultrasonic_value[i];
        LDR.N    R1,??DataTable6_4
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        LDRSH    R2,[R1, R0, LSL #+1]
//  236             ultra_max_beacon= i;
        MOVS     R1,R0
//  237         }
//  238     }
??Directional_Calculate_2:
        ADDS     R0,R0,#+1
??Directional_Calculate_0:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+6
        BLT.N    ??Directional_Calculate_1
//  239     
//  240     switch (ultra_max_beacon)
        SXTB     R1,R1            ;; SignExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??Directional_Calculate_3
        CMP      R1,#+2
        BEQ.N    ??Directional_Calculate_4
        BCC.N    ??Directional_Calculate_5
        CMP      R1,#+4
        BEQ.N    ??Directional_Calculate_6
        BCC.N    ??Directional_Calculate_7
        CMP      R1,#+5
        BEQ.N    ??Directional_Calculate_8
        B.N      ??Directional_Calculate_9
//  241     {
//  242         case ULTRA_FRONT:
//  243                 guc_beacon_directional_y = FRONT;
??Directional_Calculate_3:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_11
        STRB     R0,[R1, #+0]
//  244                 break;
        B.N      ??Directional_Calculate_10
//  245         case ULTRA_BACK:
//  246           {
//  247               guc_beacon_directional_y = BACK;
??Directional_Calculate_5:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6_11
        STRB     R0,[R1, #+0]
//  248               if(gi_ultrasonic_value[ULTRA_LEFT_B] > gi_ultrasonic_value[ULTRA_RIGHT_B])
        LDR.N    R0,??DataTable6_4
        LDRSH    R0,[R0, #+10]
        LDR.N    R1,??DataTable6_4
        LDRSH    R1,[R1, #+8]
        CMP      R0,R1
        BGE.N    ??Directional_Calculate_11
//  249                 guc_beacon_directional_x = LEFT;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6_12
        STRB     R0,[R1, #+0]
        B.N      ??Directional_Calculate_12
//  250               else 
//  251                 guc_beacon_directional_x = RIGHT;
??Directional_Calculate_11:
        MOVS     R0,#+2
        LDR.N    R1,??DataTable6_12
        STRB     R0,[R1, #+0]
//  252           }
//  253                 break;
??Directional_Calculate_12:
        B.N      ??Directional_Calculate_10
//  254         case ULTRA_LEFT_F:
//  255                 guc_beacon_directional_x = LEFT;
??Directional_Calculate_4:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6_12
        STRB     R0,[R1, #+0]
//  256                 guc_beacon_directional_y = FRONT;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_11
        STRB     R0,[R1, #+0]
//  257                 break;
        B.N      ??Directional_Calculate_10
//  258         case ULTRA_RIGHT_F:
//  259                 guc_beacon_directional_x = RIGHT;
??Directional_Calculate_7:
        MOVS     R0,#+2
        LDR.N    R1,??DataTable6_12
        STRB     R0,[R1, #+0]
//  260                 guc_beacon_directional_y = FRONT;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_11
        STRB     R0,[R1, #+0]
//  261                 break;
        B.N      ??Directional_Calculate_10
//  262         case ULTRA_LEFT_B:
//  263                 guc_beacon_directional_x = LEFT;
??Directional_Calculate_6:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6_12
        STRB     R0,[R1, #+0]
//  264                 guc_beacon_directional_y = BACK;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6_11
        STRB     R0,[R1, #+0]
//  265                 break;
        B.N      ??Directional_Calculate_10
//  266         case ULTRA_RIGHT_B:
//  267                 guc_beacon_directional_x = RIGHT;
??Directional_Calculate_8:
        MOVS     R0,#+2
        LDR.N    R1,??DataTable6_12
        STRB     R0,[R1, #+0]
//  268                 guc_beacon_directional_y = BACK;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6_11
        STRB     R0,[R1, #+0]
//  269                 break;
        B.N      ??Directional_Calculate_10
//  270         default:
//  271                 break;   
//  272     }
//  273     
//  274 }
??Directional_Calculate_9:
??Directional_Calculate_10:
        POP      {R4}
        BX       LR               ;; return
//  275 
//  276 /*===============================================================
//  277 	@brief      超声波AD值处理综合函数
//  278         @function   发车一定时间后进行超声波滤波以及信标计数
//  279         @note       可外部调用
//  280 ==================================================================*/
//  281 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  282 void Get_Ultrasonic_Value(void)
//  283 {     
Get_Ultrasonic_Value:
        PUSH     {R4,LR}
//  284     static int16 cnt = 0;
//  285     int16 i = 0, j = 0;
        MOVS     R0,#+0
        MOVS     R1,#+0
//  286     cnt++;
        LDR.N    R0,??DataTable6_13
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable6_13
        STRH     R0,[R1, #+0]
//  287     Get_Ultrasonic_Value_Ave();
        BL       Get_Ultrasonic_Value_Ave
//  288     if (cnt >= 80)
        LDR.N    R0,??DataTable6_13
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+80
        BLT.N    ??Get_Ultrasonic_Value_0
//  289     {    
//  290         cnt = 81;
        MOVS     R0,#+81
        LDR.N    R1,??DataTable6_13
        STRH     R0,[R1, #+0]
//  291         Filter_Ultrasonic_Value(gi_ultrasonic_value);//8位精度滤波
        LDR.N    R0,??DataTable6_4
        BL       Filter_Ultrasonic_Value
//  292     }
//  293     else
//  294     {
//  295         for(i = 0; i < NUM_ULTRASONIC; i++)
//  296         {
//  297             for(j = NUM_ULTRASONIC_HISTORY-1; j >= 1; j--)
//  298             {			
//  299                 gi_ultrasonic_history[i][j] = gi_ultrasonic_history[i][j-1];
//  300             }
//  301             gi_ultrasonic_history[i][0] = gi_ultrasonic_value[i];
//  302         }
//  303     }
//  304     
//  305     //Get_Standard_Ultrasonic(gi_ultrasonic_value);
//  306     Directional_Calculate();
??Get_Ultrasonic_Value_1:
        BL       Directional_Calculate
//  307 }
        POP      {R4,PC}          ;; return
??Get_Ultrasonic_Value_0:
        MOVS     R0,#+0
        B.N      ??Get_Ultrasonic_Value_2
??Get_Ultrasonic_Value_3:
        LDR.N    R2,??DataTable6_5
        MOVS     R3,#+10
        SMULBB   R3,R0,R3
        ADD      R2,R2,R3
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDR.N    R3,??DataTable6_5
        MOVS     R4,#+10
        SMULBB   R4,R0,R4
        ADD      R3,R3,R4
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        ADD      R3,R3,R1, LSL #+1
        LDRH     R3,[R3, #-2]
        STRH     R3,[R2, R1, LSL #+1]
        SUBS     R1,R1,#+1
??Get_Ultrasonic_Value_4:
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R1,#+1
        BGE.N    ??Get_Ultrasonic_Value_3
        LDR.N    R1,??DataTable6_4
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        LDRH     R1,[R1, R0, LSL #+1]
        LDR.N    R2,??DataTable6_5
        MOVS     R3,#+10
        SMULBB   R3,R0,R3
        STRH     R1,[R2, R3]
        ADDS     R0,R0,#+1
??Get_Ultrasonic_Value_2:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+6
        BGE.N    ??Get_Ultrasonic_Value_1
        MOVS     R1,#+4
        B.N      ??Get_Ultrasonic_Value_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     0x4003b000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     0x400bb000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     0x3ff80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     0x40080000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     gi_ultrasonic_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     gi_ultrasonic_history

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     `Filter_Ultrasonic_Value::si_last_ultrasonic_value`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     `Filter_Ultrasonic_Value::si_jump_ultrasonic_times`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     `Filter_Ultrasonic_Value::sc_jump_count`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     guc_beacon_count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DC32     gi_ultrasonic_offset_y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_11:
        DC32     guc_beacon_directional_y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_12:
        DC32     guc_beacon_directional_x

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_13:
        DC32     `Get_Ultrasonic_Value::cnt`

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Get_Ultrasonic_Value::cnt`:
        DS8 2

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
// 
//    51 bytes in section .bss
//    36 bytes in section .rodata
// 1 212 bytes in section .text
// 
// 1 212 bytes of CODE  memory
//    36 bytes of CONST memory
//    51 bytes of DATA  memory
//
//Errors: none
//Warnings: none
