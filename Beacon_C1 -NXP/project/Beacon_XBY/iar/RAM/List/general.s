///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      19/Jul/2019  16:52:16
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\system\general.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\system\general.c" -D LPLD_K60 -lCN
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
//        -NXP\project\Beacon_XBY\iar\RAM\List\general.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN __aeabi_cfcmpeq
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_d2f
        EXTERN __aeabi_dadd
        EXTERN __aeabi_ddiv
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2d
        EXTERN __aeabi_i2f
        EXTERN __aeabi_ui2f
        EXTERN gul_time_100us
        EXTERN sqrt

        PUBLIC Average
        PUBLIC Delay_ms
        PUBLIC GP_tan
        PUBLIC Limiter
        PUBLIC LinerFit
        PUBLIC Sigma
        PUBLIC SigmaXX
        PUBLIC SigmaXY
        PUBLIC _100aToPointAngle
        PUBLIC getSimpilfiedAverage
        PUBLIC getSimpilfiedVariance
        PUBLIC i16ArctanTable_1
        PUBLIC i16ArctanTable_2
        PUBLIC i16ArctanTable_3
        PUBLIC i16ArctanTable_4
        PUBLIC least_spuare
        PUBLIC least_squares_value
        PUBLIC multiplied_sum
        PUBLIC power
        PUBLIC sleep_ms
        PUBLIC squre_sum
        PUBLIC sum_average
        PUBLIC time_100us

// D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\system\general.c
//    1 #include "include.h"
//    2 
//    3 //限幅函数

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    4 float Limiter(float value, float min, float max)
//    5 {
Limiter:
        PUSH     {R4,LR}
        MOVS     R3,R0
        MOVS     R4,R1
        MOVS     R0,R2
//    6 	if(value > max)
        MOVS     R1,R3
        BL       __aeabi_cfcmple
        BCS.N    ??Limiter_0
//    7 	{
//    8 		value = max;
        MOVS     R3,R0
        B.N      ??Limiter_1
//    9 	}
//   10 	else if(value < min)
??Limiter_0:
        MOVS     R0,R3
        MOVS     R1,R4
        BL       __aeabi_cfcmple
        BCS.N    ??Limiter_2
//   11 	{
//   12 		value = min;
        MOVS     R3,R4
        B.N      ??Limiter_1
//   13 	}
//   14 	else
//   15 	{
//   16 		value=value;
//   17 	}
//   18 	return value;
??Limiter_2:
??Limiter_1:
        MOVS     R0,R3
        POP      {R4,PC}          ;; return
//   19 }
//   20 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   21 void least_spuare(int *array, int lenth, float *k, float * b, float *r)		//最小二乘法拟合
//   22 {
least_spuare:
        PUSH     {R2-R11,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R1
//   23     long sum_xy, sum_x, sum_y, sum_x2, sumx_2, sum_y2, sumy_2;
//   24     int i, x, y;
//   25     float temp_k;
//   26     float devider;
//   27     if(lenth<0)
        CMP      R4,#+0
        BPL.N    ??least_spuare_0
//   28     {
//   29         lenth = 0;
        MOVS     R4,#+0
//   30     }
//   31     for(i=0,sum_xy=0, sum_x=0, sum_y=0, sum_x2=0, sumx_2=0, sum_y2=0, sumy_2=0; i<lenth; i++)
??least_spuare_0:
        MOVS     R1,#+0
        MOVS     R8,#+0
        MOVS     R11,#+0
        MOVS     R10,#+0
        MOVS     R5,#+0
        MOVS     R2,#+0
        STR      R2,[SP, #+4]
        MOVS     R9,#+0
        MOVS     R2,#+0
        STR      R2,[SP, #+8]
        B.N      ??least_spuare_1
//   32     {
//   33         y = array[i];
??least_spuare_2:
        LDR      R2,[R0, R1, LSL #+2]
//   34         x = i;
//   35         sum_xy += x*y;
        MLA      R8,R2,R1,R8
//   36         sum_y += y;
        ADDS     R10,R2,R10
//   37         //sum_x += x;
//   38         sum_y2 += y*y;
        MLA      R9,R2,R2,R9
//   39     }
        ADDS     R1,R1,#+1
??least_spuare_1:
        CMP      R1,R4
        BLT.N    ??least_spuare_2
//   40     sum_x = lenth*(lenth-1)/2;
        SUBS     R0,R4,#+1
        MUL      R0,R0,R4
        MOVS     R1,#+2
        SDIV     R11,R0,R1
//   41     sumx_2 = sum_x*sum_x;
        MUL      R0,R11,R11
        STR      R0,[SP, #+4]
//   42     sum_x2 = lenth*(lenth-1)*(2*lenth-1)/6;
        SUBS     R0,R4,#+1
        MUL      R0,R0,R4
        LSLS     R1,R4,#+1
        SUBS     R1,R1,#+1
        MULS     R0,R1,R0
        MOVS     R1,#+6
        SDIV     R5,R0,R1
//   43     sumy_2 = sum_y*sum_y;
        MUL      R0,R10,R10
        STR      R0,[SP, #+8]
//   44     if((lenth*sum_x2-sumx_2)!=0)
        MUL      R0,R5,R4
        LDR      R1,[SP, #+4]
        SUBS     R0,R0,R1
        CMP      R0,#+0
        BEQ.N    ??least_spuare_3
//   45     {
//   46         devider = (lenth*sum_x2-sumx_2);
        MUL      R0,R5,R4
        LDR      R1,[SP, #+4]
        SUBS     R0,R0,R1
        BL       __aeabi_i2f
        MOVS     R7,R0
//   47         temp_k = (lenth*sum_xy-sum_x*sum_y)/(float)(lenth*sum_x2-sumx_2);
        MUL      R0,R8,R4
        MLS      R0,R10,R11,R0
        BL       __aeabi_i2f
        MOVS     R6,R0
        MUL      R0,R5,R4
        LDR      R1,[SP, #+4]
        SUBS     R0,R0,R1
        BL       __aeabi_i2f
        MOVS     R1,R0
        MOVS     R0,R6
        BL       __aeabi_fdiv
        MOVS     R6,R0
//   48         if(devider != 0)
        MOVS     R0,R7
        MOVS     R1,#+0
        BL       __aeabi_cfcmpeq
        BEQ.N    ??least_spuare_4
//   49         {
//   50             temp_k = (lenth*sum_xy-sum_x*sum_y)/devider;
        MUL      R0,R8,R4
        MLS      R0,R10,R11,R0
        BL       __aeabi_i2f
        MOVS     R1,R7
        BL       __aeabi_fdiv
        MOVS     R6,R0
        B.N      ??least_spuare_5
//   51         }
//   52         else
//   53         {
//   54             temp_k = 0;
??least_spuare_4:
        MOVS     R6,#+0
        B.N      ??least_spuare_5
//   55         }
//   56     }
//   57     else
//   58     {
//   59         temp_k=0;
??least_spuare_3:
        MOVS     R6,#+0
//   60     }
//   61     if(b != NULL)
??least_spuare_5:
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BEQ.N    ??least_spuare_6
//   62     {
//   63         if(lenth != 0)
        CMP      R4,#+0
        BEQ.N    ??least_spuare_7
//   64         {
//   65             *b = sum_y/lenth - (temp_k)*(sum_x/lenth);
        SDIV     R0,R10,R4
        BL       __aeabi_i2f
        MOVS     R7,R0
        SDIV     R0,R11,R4
        BL       __aeabi_i2f
        MOVS     R1,R6
        BL       __aeabi_fmul
        MOVS     R1,R0
        MOVS     R0,R7
        BL       __aeabi_fsub
        LDR      R1,[SP, #+16]
        STR      R0,[R1, #+0]
        B.N      ??least_spuare_6
//   66         }
//   67         else
//   68         {
//   69             *b = 0;
??least_spuare_7:
        MOVS     R0,#+0
        LDR      R1,[SP, #+16]
        STR      R0,[R1, #+0]
??least_spuare_6:
        LDR      R8,[SP, #+56]
//   70         }
//   71     }
//   72     if(r != NULL)
        CMP      R8,#+0
        BEQ.N    ??least_spuare_8
//   73     {
//   74         devider = (lenth*sum_y2-sumy_2);
        MUL      R0,R9,R4
        LDR      R1,[SP, #+8]
        SUBS     R0,R0,R1
        BL       __aeabi_i2f
        MOVS     R7,R0
//   75         *r = (temp_k)*sqrt((lenth*sum_x2-sumx_2)/(float)(lenth*sum_y2-sumy_2));
        MOVS     R0,R6
        BL       __aeabi_f2d
        MOV      R10,R0
        MOV      R11,R1
        MUL      R0,R5,R4
        LDR      R1,[SP, #+4]
        SUBS     R0,R0,R1
        BL       __aeabi_i2f
        STR      R0,[SP, #+0]
        MUL      R0,R9,R4
        LDR      R1,[SP, #+8]
        SUBS     R0,R0,R1
        BL       __aeabi_i2f
        MOVS     R1,R0
        LDR      R0,[SP, #+0]
        BL       __aeabi_fdiv
        BL       __aeabi_f2d
        BL       sqrt
        MOV      R2,R10
        MOV      R3,R11
        BL       __aeabi_dmul
        BL       __aeabi_d2f
        STR      R0,[R8, #+0]
//   76         if(devider != 0)
        MOVS     R0,R7
        MOVS     R1,#+0
        BL       __aeabi_cfcmpeq
        BEQ.N    ??least_spuare_9
//   77         {
//   78             *r = (temp_k)*sqrt((lenth*sum_x2-sumx_2)/devider);
        MOVS     R0,R6
        BL       __aeabi_f2d
        MOV      R10,R0
        MOV      R11,R1
        MUL      R0,R5,R4
        LDR      R1,[SP, #+4]
        SUBS     R0,R0,R1
        BL       __aeabi_i2f
        MOVS     R1,R7
        BL       __aeabi_fdiv
        BL       __aeabi_f2d
        BL       sqrt
        MOV      R2,R10
        MOV      R3,R11
        BL       __aeabi_dmul
        BL       __aeabi_d2f
        STR      R0,[R8, #+0]
        B.N      ??least_spuare_8
//   79         }
//   80         else
//   81         {
//   82             *r = 0;
??least_spuare_9:
        MOVS     R0,#+0
        STR      R0,[R8, #+0]
//   83         }
//   84     }
//   85     *k = temp_k;
??least_spuare_8:
        LDR      R0,[SP, #+12]
        STR      R6,[R0, #+0]
//   86 }
        ADD      SP,SP,#+20
        POP      {R4-R11,PC}      ;; return
//   87 
//   88 /**
//   89  *  @ brief   sum_average
//   90  *
//   91  *  @ param   the pointer of the p_num
//   92  *
//   93  *	@ note    get the Array's sum_average
//   94  *
//   95  *	@ return  sum_average_value
//   96  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   97 float sum_average(int16 *p_num)
//   98 {
sum_average:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
//   99 	uint8 loop_i = 0;
        MOVS     R5,#+0
//  100 	float sum_average_value = 0;
        MOVS     R6,#+0
//  101 
//  102 	for(loop_i = 0; loop_i < LEAST_SQUARES_NUMBERS; loop_i ++)
        MOVS     R5,#+0
        B.N      ??sum_average_0
//  103 	{
//  104 		sum_average_value = sum_average_value + p_num[loop_i];
??sum_average_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDRSH    R0,[R4, R5, LSL #+1]
        BL       __aeabi_i2f
        MOVS     R1,R6
        BL       __aeabi_fadd
        MOVS     R6,R0
//  105 	}
        ADDS     R5,R5,#+1
??sum_average_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+5
        BLT.N    ??sum_average_1
//  106 
//  107 	sum_average_value = (float)(sum_average_value / LEAST_SQUARES_NUMBERS);
        MOVS     R0,R6
        LDR.W    R1,??DataTable6  ;; 0x40a00000
        BL       __aeabi_fdiv
        MOVS     R6,R0
//  108 
//  109 	return (sum_average_value);
        MOVS     R0,R6
        POP      {R4-R6,PC}       ;; return
//  110 }
//  111 
//  112 /**
//  113  *  @ brief   sum_multiplied
//  114  *
//  115  *  @ param   the pointer of the p_num_x,
//  116  *  		  and the pointer of the p_num_y
//  117  *
//  118  *	@ note    get the Array's sum_multiplied
//  119  *
//  120  *	@ return  multiplied_sum_value
//  121  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  122 float multiplied_sum(int16 *p_num_x, int16 *p_num_y)
//  123 {
multiplied_sum:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  124 	uint8 loop_i = 0;
        MOVS     R6,#+0
//  125 	float multiplied_sum_value = 0;
        MOVS     R7,#+0
//  126 
//  127 	for(loop_i = 0; loop_i < LEAST_SQUARES_NUMBERS; loop_i ++)
        MOVS     R6,#+0
        B.N      ??multiplied_sum_0
//  128 	{
//  129 		multiplied_sum_value = (float)(multiplied_sum_value + p_num_x[loop_i] * p_num_y[loop_i]);
??multiplied_sum_1:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDRSH    R0,[R4, R6, LSL #+1]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDRSH    R1,[R5, R6, LSL #+1]
        SMULBB   R0,R0,R1
        BL       __aeabi_i2f
        MOVS     R1,R7
        BL       __aeabi_fadd
        MOVS     R7,R0
//  130 	}
        ADDS     R6,R6,#+1
??multiplied_sum_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+5
        BLT.N    ??multiplied_sum_1
//  131 
//  132 	return (multiplied_sum_value);
        MOVS     R0,R7
        POP      {R1,R4-R7,PC}    ;; return
//  133 }
//  134 
//  135 /**
//  136  *  @ brief   squre_sum
//  137  *
//  138  *  @ param   the pointer of the p_num_x,
//  139  *  		  and the pointer of the p_num_y
//  140  *
//  141  *	@ note    get the Array's sum_multiplied
//  142  *
//  143  *	@ return  multiplied_sum_value
//  144  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  145 float squre_sum(int16 *p_num)
//  146 {
squre_sum:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
//  147 	uint8 loop_i = 0;
        MOVS     R5,#+0
//  148 	float squre_sum_value = 0;
        MOVS     R6,#+0
//  149 
//  150 	for(loop_i = 0; loop_i < LEAST_SQUARES_NUMBERS; loop_i ++)
        MOVS     R5,#+0
        B.N      ??squre_sum_0
//  151 	{
//  152 		squre_sum_value = squre_sum_value + p_num[loop_i] * p_num[loop_i];
??squre_sum_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDRSH    R0,[R4, R5, LSL #+1]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDRSH    R1,[R4, R5, LSL #+1]
        SMULBB   R0,R0,R1
        BL       __aeabi_i2f
        MOVS     R1,R6
        BL       __aeabi_fadd
        MOVS     R6,R0
//  153 	}
        ADDS     R5,R5,#+1
??squre_sum_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+5
        BLT.N    ??squre_sum_1
//  154 
//  155 	return (squre_sum_value);
        MOVS     R0,R6
        POP      {R4-R6,PC}       ;; return
//  156 }
//  157 
//  158 /**
//  159  *  @ brief   least_squares_value
//  160  *
//  161  *  @ param   the pointer of the p_sensor_value,
//  162  *
//  163  *	@ note    get the expected sensor value by least squares
//  164  *
//  165  *	@ return  expected_sensor_value
//  166  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  167 int16 least_squares_value(int16 *p_sensor_value)
//  168 {
least_squares_value:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
//  169 	static uint8  s_first_flag = 1;
//  170 	static int16  s_x_value[LEAST_SQUARES_NUMBERS]    = {0};
//  171 	static int16  s_y_value[LEAST_SQUARES_NUMBERS]    = {0};
//  172 
//  173 	static float s_x_sum_average = 0;   // 数组 X[N] N个元素求和并求平均值
//  174 	static float s_x_square_sum  = 0;   // 数组 X[N] N个元素的平方和
//  175 	float y_sum_average = 0;            // 数组 Y[N] N个元素求和并求平均值
        MOVS     R5,#+0
//  176 	float x_y_multiplied_sum = 0;       // 数组 X[N] Y[N] N个元素乘积并求和
        MOVS     R6,#+0
//  177 
//  178 	float slope_k = 0;                  // 斜率
        MOVS     R6,#+0
//  179 	float intercept_r = 0;              // 截距
        MOVS     R5,#+0
//  180 
//  181 	int16 expected_sensor_value = 0;
        MOVS     R0,#+0
//  182 
//  183 	int8 loop_i = 0;
        MOVS     R0,#+0
//  184 
//  185 	if(s_first_flag == 1)
        LDR.W    R0,??DataTable6_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??least_squares_value_0
//  186 	{
//  187 		s_first_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6_1
        STRB     R0,[R1, #+0]
//  188 		for(loop_i = 0; loop_i < LEAST_SQUARES_NUMBERS; loop_i ++)
        MOVS     R0,#+0
        B.N      ??least_squares_value_1
//  189 		{
//  190 			s_x_value[loop_i] = loop_i;
??least_squares_value_2:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable6_2
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        STRH     R0,[R1, R0, LSL #+1]
//  191 		}
        ADDS     R0,R0,#+1
??least_squares_value_1:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMP      R0,#+5
        BLT.N    ??least_squares_value_2
//  192 
//  193 		s_x_sum_average = sum_average(s_x_value);
        LDR.W    R0,??DataTable6_2
        BL       sum_average
        LDR.W    R1,??DataTable6_3
        STR      R0,[R1, #+0]
//  194 		s_x_square_sum  = squre_sum(s_x_value);
        LDR.W    R0,??DataTable6_2
        BL       squre_sum
        LDR.W    R1,??DataTable6_4
        STR      R0,[R1, #+0]
//  195 	}
//  196 
//  197 	for(loop_i = 0; loop_i < LEAST_SQUARES_NUMBERS; loop_i ++)
??least_squares_value_0:
        MOVS     R0,#+0
        B.N      ??least_squares_value_3
//  198 	{
//  199 		s_y_value[loop_i] = p_sensor_value[loop_i];
??least_squares_value_4:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        LDRH     R1,[R4, R0, LSL #+1]
        LDR.W    R2,??DataTable6_5
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        STRH     R1,[R2, R0, LSL #+1]
//  200 	}
        ADDS     R0,R0,#+1
??least_squares_value_3:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMP      R0,#+5
        BLT.N    ??least_squares_value_4
//  201 
//  202 	y_sum_average = sum_average(s_y_value);
        LDR.W    R0,??DataTable6_5
        BL       sum_average
        MOVS     R5,R0
//  203 	x_y_multiplied_sum = multiplied_sum(s_x_value, s_y_value);
        LDR.W    R1,??DataTable6_5
        LDR.W    R0,??DataTable6_2
        BL       multiplied_sum
        MOVS     R6,R0
//  204 
//  205 
//  206 	slope_k = ((float)( x_y_multiplied_sum - (LEAST_SQUARES_NUMBERS * s_x_sum_average * y_sum_average))
//  207 			/ (float)(( s_x_square_sum - (float)(LEAST_SQUARES_NUMBERS * s_x_sum_average * s_x_sum_average))));
        LDR.W    R0,??DataTable6_3
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable6  ;; 0x40a00000
        BL       __aeabi_fmul
        MOVS     R1,R5
        BL       __aeabi_fmul
        MOVS     R1,R0
        MOVS     R0,R6
        BL       __aeabi_fsub
        MOVS     R4,R0
        LDR.W    R0,??DataTable6_3
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable6  ;; 0x40a00000
        BL       __aeabi_fmul
        LDR.W    R1,??DataTable6_3
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        MOVS     R1,R0
        LDR.W    R0,??DataTable6_4
        LDR      R0,[R0, #+0]
        BL       __aeabi_fsub
        MOVS     R1,R0
        MOVS     R0,R4
        BL       __aeabi_fdiv
        MOVS     R6,R0
//  208 
//  209 	intercept_r = ((float)y_sum_average - (float)slope_k * s_x_sum_average);
        LDR.W    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        MOVS     R1,R6
        BL       __aeabi_fmul
        MOVS     R1,R0
        MOVS     R0,R5
        BL       __aeabi_fsub
        MOVS     R5,R0
//  210 
//  211 	expected_sensor_value = (uint16) ((int16)(slope_k * (0-1) + intercept_r));
        LDR.W    R0,??DataTable6_6  ;; 0xbf800000
        MOVS     R1,R6
        BL       __aeabi_fmul
        MOVS     R1,R5
        BL       __aeabi_fadd
        BL       __aeabi_f2iz
//  212 
//  213 	return (expected_sensor_value);
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        POP      {R4-R6,PC}       ;; return
//  214 }

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
`least_squares_value::s_first_flag`:
        DC8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`least_squares_value::s_x_value`:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`least_squares_value::s_y_value`:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`least_squares_value::s_x_sum_average`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`least_squares_value::s_x_square_sum`:
        DS8 4
//  215 
//  216 //y=ax+b
//  217 //a=(N*Σxy-ΣxΣy)/(N*Σx^2-(Σx)^2)
//  218 //b=y(平均)-a*x（平均）
//  219 
//  220 //r^2=(N*Σxy-ΣxΣy)^2 / ((N*Σx^2-(Σx)^2)*(N*Σy^2-(Σy)^2))
//  221 
//  222 //返回值 p100a  a 乘了100

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  223 void LinerFit(int16 *x, int16 *y, uint8 u8Num, float *pa, float *pb, float *pr_2, int32 *p100a)
//  224 {
LinerFit:
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+12
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOV      R8,R3
//  225     int32 i32Temp1, i32Temp2, i32Temp3;
//  226     
//  227     double f32Temp;
//  228     
//  229     //int32 i32youhua;
//  230     
//  231     i32Temp1 = u8Num*SigmaXY(x, y, u8Num) - Sigma(x, u8Num)*Sigma(y, u8Num);
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        MOVS     R0,R4
        BL       SigmaXY
        MOVS     R7,R0
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       Sigma
        MOV      R9,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MUL      R7,R7,R6
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R5
        BL       Sigma
        SMULBB   R0,R9,R0
        SUBS     R7,R7,R0
//  232     i32Temp2 = u8Num*SigmaXX(x, u8Num) - Sigma(x, u8Num)*Sigma(x, u8Num);
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       SigmaXX
        MOV      R9,R0
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       Sigma
        MOV      R10,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MUL      R9,R9,R6
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       Sigma
        SMULBB   R0,R10,R0
        SUBS     R9,R9,R0
//  233     
//  234     if (pa != NULL)
        CMP      R8,#+0
        BEQ.N    ??LinerFit_0
//  235     {    
//  236         *pa = i32Temp1 / (double)i32Temp2;
        MOVS     R0,R7
        BL       __aeabi_i2d
        MOV      R10,R0
        MOV      R11,R1
        MOV      R0,R9
        BL       __aeabi_i2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOV      R0,R10
        MOV      R1,R11
        BL       __aeabi_ddiv
        BL       __aeabi_d2f
        STR      R0,[R8, #+0]
??LinerFit_0:
        LDR      R0,[SP, #+56]
//  237     }
//  238     
//  239     if (p100a != NULL)
        CMP      R0,#+0
        BEQ.N    ??LinerFit_1
//  240     {
//  241         *p100a = 100 * i32Temp1 / i32Temp2;
        MOVS     R1,#+100
        MUL      R1,R1,R7
        SDIV     R1,R1,R9
        STR      R1,[R0, #+0]
??LinerFit_1:
        LDR      R10,[SP, #+48]
//  242     }
//  243     
//  244     if (pb != NULL)
        CMP      R10,#+0
        BEQ.N    ??LinerFit_2
//  245     {
//  246         //没要求计算a
//  247         if (*pa == NULL)
        LDR      R0,[R8, #+0]
        MOVS     R1,#+0
        BL       __aeabi_cfcmpeq
        BNE.N    ??LinerFit_3
//  248         {
//  249             *pa = i32Temp1 / (double)i32Temp2;
        MOVS     R0,R7
        BL       __aeabi_i2d
        STRD     R0,R1,[SP, #+0]
        MOV      R0,R9
        BL       __aeabi_i2d
        MOVS     R2,R0
        MOVS     R3,R1
        LDRD     R0,R1,[SP, #+0]
        BL       __aeabi_ddiv
        BL       __aeabi_d2f
        STR      R0,[R8, #+0]
//  250         }
//  251         
//  252         *pb = Average(y, u8Num) - (*pa) * Average(x, u8Num);
??LinerFit_3:
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R5
        BL       Average
        MOV      R11,R0
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        BL       Average
        LDR      R1,[R8, #+0]
        BL       __aeabi_fmul
        MOVS     R1,R0
        MOV      R0,R11
        BL       __aeabi_fsub
        STR      R0,[R10, #+0]
??LinerFit_2:
        LDR      R8,[SP, #+52]
//  253     }
//  254     
//  255     if (pr_2 != NULL)
        CMP      R8,#+0
        BEQ.N    ??LinerFit_4
//  256     {
//  257         i32Temp3 = u8Num*SigmaXX(y, u8Num) - Sigma(y, u8Num)*Sigma(y, u8Num);       
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R5
        BL       SigmaXX
        MOVS     R4,R0
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R5
        BL       Sigma
        MOV      R10,R0
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MUL      R4,R4,R6
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R5
        BL       Sigma
        SMULBB   R0,R10,R0
        SUBS     R6,R4,R0
//  258         f32Temp = i32Temp1 / (double)i32Temp2;        
        MOVS     R0,R7
        BL       __aeabi_i2d
        MOVS     R4,R0
        MOVS     R5,R1
        MOV      R0,R9
        BL       __aeabi_i2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,R4
        MOVS     R1,R5
        BL       __aeabi_ddiv
        MOVS     R4,R0
        MOVS     R5,R1
//  259             
//  260         *pr_2 = f32Temp * i32Temp1 / i32Temp3;
        MOVS     R0,R7
        BL       __aeabi_i2d
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R6
        BL       __aeabi_i2d
        MOVS     R2,R0
        MOVS     R3,R1
        MOVS     R0,R4
        MOVS     R1,R5
        BL       __aeabi_ddiv
        BL       __aeabi_d2f
        STR      R0,[R8, #+0]
//  261     }    
//  262  
//  263 }
??LinerFit_4:
        POP      {R0-R2,R4-R11,PC}  ;; return
//  264 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  265 int16 Sigma(int16 *Data, uint8 u8Num)
//  266 {
Sigma:
        PUSH     {R4,R5}
//  267     uint8 u8i;
//  268     int16 fSigma = 0;
        MOVS     R2,#+0
//  269     
//  270     for(u8i=0; u8i<u8Num; u8i++)
        MOVS     R3,#+0
        B.N      ??Sigma_0
//  271     {        
//  272         fSigma += Data[u8i];       
??Sigma_1:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LDRH     R4,[R0, R3, LSL #+1]
        ADDS     R2,R4,R2
//  273     }
        ADDS     R3,R3,#+1
??Sigma_0:
        MOVS     R4,R3
        MOVS     R5,R1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R4,R5
        BCC.N    ??Sigma_1
//  274     
//  275     return fSigma;
        MOVS     R0,R2
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        POP      {R4,R5}
        BX       LR               ;; return
//  276 }
//  277 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  278 float Average(int16 *Data, uint8 u8Num)
//  279 {
Average:
        PUSH     {R3-R5,LR}
        MOVS     R4,R1
//  280     float fAverage;
//  281     
//  282     fAverage = Sigma(Data, u8Num) / (float)u8Num;
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        BL       Sigma
        BL       __aeabi_i2f
        MOVS     R5,R0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R0,R4
        BL       __aeabi_ui2f
        MOVS     R1,R0
        MOVS     R0,R5
        BL       __aeabi_fdiv
//  283     
//  284     return fAverage;
        POP      {R1,R4,R5,PC}    ;; return
//  285 }
//  286 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  287 int32 SigmaXY(int16 *x, int16 *y, uint8 u8Num)
//  288 {
SigmaXY:
        PUSH     {R4-R6}
//  289     int16 fXY;
//  290     uint8 u8i;    
//  291     int32 fSigma = 0;
        MOVS     R3,#+0
//  292     
//  293     for(u8i=0; u8i<u8Num; u8i++)
        MOVS     R5,#+0
        B.N      ??SigmaXY_0
//  294     {   
//  295         fXY = x[u8i] * y[u8i];
??SigmaXY_1:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDRH     R4,[R0, R5, LSL #+1]
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDRH     R6,[R1, R5, LSL #+1]
        SMULBB   R4,R4,R6
//  296         fSigma += fXY;       
        SXTAH    R3,R3,R4
//  297     }
        ADDS     R5,R5,#+1
??SigmaXY_0:
        MOVS     R4,R5
        MOVS     R6,R2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R4,R6
        BCC.N    ??SigmaXY_1
//  298     
//  299     return fSigma;   
        MOVS     R0,R3
        POP      {R4-R6}
        BX       LR               ;; return
//  300 }
//  301     

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  302 int32 SigmaXX(int16 *Data, uint8 u8Num)  
//  303 {
SigmaXX:
        PUSH     {R4,R5}
//  304     int16 fXX;
//  305     uint8 u8i;    
//  306     int32 fSigma = 0;
        MOVS     R2,#+0
//  307     
//  308     for(u8i=0; u8i<u8Num; u8i++)
        MOVS     R4,#+0
        B.N      ??SigmaXX_0
//  309     {   
//  310         fXX = Data[u8i] * Data[u8i];
??SigmaXX_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R3,[R0, R4, LSL #+1]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRH     R5,[R0, R4, LSL #+1]
        SMULBB   R3,R3,R5
//  311         fSigma += fXX;       
        SXTAH    R2,R2,R3
//  312     }
        ADDS     R4,R4,#+1
??SigmaXX_0:
        MOVS     R3,R4
        MOVS     R5,R1
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R3,R5
        BCC.N    ??SigmaXX_1
//  313     
//  314     return fSigma;    
        MOVS     R0,R2
        POP      {R4,R5}
        BX       LR               ;; return
//  315 }
//  316 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  317 void Delay_ms(uint32 u32time)
//  318 {
//  319     uint32 u32SetTime;
//  320     uint32 u32CurrentTime; 
//  321     uint32 u32Cnt = 0;
Delay_ms:
        MOVS     R3,#+0
//  322     
//  323     if (u32time == 0)
        CMP      R0,#+0
        BEQ.N    ??Delay_ms_0
//  324     {
//  325         return;
//  326     }
//  327     
//  328     u32time *= 10;
??Delay_ms_1:
        MOVS     R1,#+10
        MULS     R0,R1,R0
//  329     u32SetTime = gul_time_100us;
        LDR.N    R1,??DataTable6_7
        LDR      R1,[R1, #+0]
//  330     u32CurrentTime = gul_time_100us;
        LDR.N    R2,??DataTable6_7
        LDR      R2,[R2, #+0]
        B.N      ??Delay_ms_2
//  331     
//  332     while(((u32CurrentTime - u32SetTime) < u32time) && (u32Cnt < 0xffffff))
//  333     {
//  334         u32CurrentTime = gul_time_100us;    
??Delay_ms_3:
        LDR.N    R2,??DataTable6_7
        LDR      R2,[R2, #+0]
//  335         u32Cnt++;
        ADDS     R3,R3,#+1
//  336     }  
??Delay_ms_2:
        SUBS     R2,R2,R1
        CMP      R2,R0
        BCS.N    ??Delay_ms_4
        MVNS     R2,#-16777216
        CMP      R3,R2
        BCC.N    ??Delay_ms_3
//  337 }
??Delay_ms_4:
??Delay_ms_0:
        BX       LR               ;; return
//  338 
//  339 #define MAX_TIME_CHANNEL 10
//  340 /*定时函数，   不占用系统时间
//  341 *当定时通道定时到时，返回1
//  342 *定时未到时，返回0
//  343 *只有定时到之后，才可设置有效的下一次定时
//  344 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  345 uint8 sleep_ms(uint32 u32time,uint8 channel)
//  346 {
sleep_ms:
        PUSH     {R4}
//  347         static uint32 time_set[MAX_TIME_CHANNEL];
//  348         static uint8 u8_is_timeup[MAX_TIME_CHANNEL];
//  349         static uint8 flag=0;
//  350         int8 i = 0;
        MOVS     R2,#+0
//  351         
//  352         if(flag == 0)
        LDR.N    R2,??DataTable6_8
        LDRB     R2,[R2, #+0]
        CMP      R2,#+0
        BNE.N    ??sleep_ms_0
//  353         {
//  354             for(i=0;i<MAX_TIME_CHANNEL;i++)
        MOVS     R2,#+0
        B.N      ??sleep_ms_1
//  355             {
//  356                 time_set[i] = 0;
??sleep_ms_2:
        MOVS     R3,#+0
        LDR.N    R4,??DataTable6_9
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        STR      R3,[R4, R2, LSL #+2]
//  357                 u8_is_timeup[i] = 1;
        MOVS     R3,#+1
        LDR.N    R4,??DataTable6_10
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        STRB     R3,[R4, R2]
//  358             }
        ADDS     R2,R2,#+1
??sleep_ms_1:
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        CMP      R2,#+10
        BLT.N    ??sleep_ms_2
//  359             flag = 1;
        MOVS     R2,#+1
        LDR.N    R3,??DataTable6_8
        STRB     R2,[R3, #+0]
//  360         }
//  361         
//  362 	if(channel<=MAX_TIME_CHANNEL)
??sleep_ms_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+11
        BGE.N    ??sleep_ms_3
//  363 	{
//  364 		if(u8_is_timeup[channel]==1)
        LDR.N    R2,??DataTable6_10
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDRB     R2,[R2, R1]
        CMP      R2,#+1
        BNE.N    ??sleep_ms_4
//  365                 {
//  366                       time_set[channel] = gul_time_100us + u32time*10;
        LDR.N    R2,??DataTable6_7
        LDR      R2,[R2, #+0]
        MOVS     R3,#+10
        MLA      R0,R3,R0,R2
        LDR.N    R2,??DataTable6_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STR      R0,[R2, R1, LSL #+2]
//  367                       u8_is_timeup[channel] = 0;
        MOVS     R0,#+0
        LDR.N    R2,??DataTable6_10
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        B.N      ??sleep_ms_5
//  368                 }
//  369                 else if(u8_is_timeup[channel]==0)
??sleep_ms_4:
        LDR.N    R2,??DataTable6_10
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDRB     R2,[R2, R1]
        CMP      R2,#+0
        BNE.N    ??sleep_ms_5
//  370                 {
//  371                      if(gul_time_100us>=time_set[channel])
        LDR.N    R2,??DataTable6_7
        LDR      R2,[R2, #+0]
        LDR.N    R3,??DataTable6_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR      R3,[R3, R1, LSL #+2]
        CMP      R2,R3
        BCC.N    ??sleep_ms_5
//  372                      {
//  373                          u8_is_timeup[channel] = 1; 
        MOVS     R2,#+1
        LDR.N    R3,??DataTable6_10
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R2,[R3, R1]
//  374                          time_set[channel] = gul_time_100us + u32time*10;
        LDR.N    R2,??DataTable6_7
        LDR      R2,[R2, #+0]
        MOVS     R3,#+10
        MLA      R0,R3,R0,R2
        LDR.N    R2,??DataTable6_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STR      R0,[R2, R1, LSL #+2]
//  375                      }
//  376                 }
//  377                 return u8_is_timeup[channel];
??sleep_ms_5:
        LDR.N    R0,??DataTable6_10
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDRB     R0,[R0, R1]
        B.N      ??sleep_ms_6
//  378 	}
//  379         else
//  380         {
//  381              return 1;
??sleep_ms_3:
        MOVS     R0,#+1
??sleep_ms_6:
        POP      {R4}
        BX       LR               ;; return
//  382         }
//  383 }

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`sleep_ms::time_set`:
        DS8 40

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`sleep_ms::u8_is_timeup`:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`sleep_ms::flag`:
        DS8 1
//  384 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  385 uint32 time_100us(uint8 channel)	//可以提供多个计时通道
//  386 {
//  387 	static uint32 time_temp[MAX_TIME_CHANNEL];
//  388 	uint32 time_interval = 0;
time_100us:
        MOVS     R1,#+0
//  389 	if(channel<=MAX_TIME_CHANNEL)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+11
        BGE.N    ??time_100us_0
//  390 	{
//  391 		time_interval = gul_time_100us - time_temp[channel];
        LDR.N    R1,??DataTable6_7
        LDR      R1,[R1, #+0]
        LDR.N    R2,??DataTable6_11
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR      R2,[R2, R0, LSL #+2]
        SUBS     R1,R1,R2
//  392 		time_temp[channel] = gul_time_100us;
        LDR.N    R2,??DataTable6_7
        LDR      R2,[R2, #+0]
        LDR.N    R3,??DataTable6_11
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STR      R2,[R3, R0, LSL #+2]
//  393 	}
//  394 	
//  395 	return time_interval;
??time_100us_0:
        MOVS     R0,R1
        BX       LR               ;; return
//  396 }

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`time_100us::time_temp`:
        DS8 40
//  397 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  398 int32 power(int16 data, int16 index)
//  399 {
power:
        PUSH     {R4,R5}
//  400     int32 returnValue = 1;
        MOVS     R2,#+1
//  401     int16 loopi = 0;
        MOVS     R3,#+0
//  402     
//  403     for(loopi = 0; loopi < index; loopi ++)
        MOVS     R3,#+0
        B.N      ??power_0
//  404     {
//  405         returnValue = returnValue * data;
??power_1:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        MULS     R2,R0,R2
//  406     }
        ADDS     R3,R3,#+1
??power_0:
        MOVS     R4,R3
        MOVS     R5,R1
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        CMP      R4,R5
        BLT.N    ??power_1
//  407     
//  408     return returnValue;
        MOVS     R0,R2
        POP      {R4,R5}
        BX       LR               ;; return
//  409 }
//  410 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  411 int16 getSimpilfiedAverage(int16 *data,int start,int end)
//  412 {
getSimpilfiedAverage:
        PUSH     {R4-R6}
//  413     int32 sum = 0;
        MOVS     R3,#+0
//  414     int16 loopi = 0;
        MOVS     R4,#+0
//  415     
//  416     for(loopi = start; loopi < end; loopi ++)
        MOVS     R4,R1
        B.N      ??getSimpilfiedAverage_0
//  417     {
//  418         sum += (10 * data[loopi]);
??getSimpilfiedAverage_1:
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        LDRSH    R5,[R0, R4, LSL #+1]
        MOVS     R6,#+10
        SMLABB   R3,R5,R6,R3
//  419     }
        ADDS     R4,R4,#+1
??getSimpilfiedAverage_0:
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        CMP      R4,R2
        BLT.N    ??getSimpilfiedAverage_1
//  420     sum = sum / (end - start);
        SUBS     R0,R2,R1
        SDIV     R3,R3,R0
//  421     
//  422     return (int16)sum; 
        MOVS     R0,R3
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        POP      {R4-R6}
        BX       LR               ;; return
//  423 }
//  424 
//  425 //计算一组数据的简化方差，防止数据运算量过大

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  426 void getSimpilfiedVariance(int16 *data, int start,int end, int32* variance)
//  427 {
getSimpilfiedVariance:
        PUSH     {R4-R10,LR}
        SUB      SP,SP,#+152
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  428     int32 varianceValue = 0;
        MOVS     R8,#+0
//  429     int16 delt = 0;
        MOVS     R0,#+0
//  430     int16 loopi = 0;
        MOVS     R9,#+0
//  431     int16 averageNum = getSimpilfiedAverage(data, start,end);
        MOVS     R2,R6
        MOVS     R1,R5
        MOVS     R0,R4
        BL       getSimpilfiedAverage
//  432 
//  433     int16 i16x[64];
//  434     int8 i8i;
//  435     float fa, fb;
//  436         
//  437         for (i8i=0; i8i<64; i8i++)
        MOVS     R0,#+0
        B.N      ??getSimpilfiedVariance_0
//  438         {       
//  439             i16x[i8i] = i8i;       
??getSimpilfiedVariance_1:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        ADD      R1,SP,#+20
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        STRH     R0,[R1, R0, LSL #+1]
//  440         }                 
        ADDS     R0,R0,#+1
??getSimpilfiedVariance_0:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMP      R0,#+64
        BLT.N    ??getSimpilfiedVariance_1
//  441         
//  442         LinerFit(&(i16x[start]), &(data[start]), end-start, &fa, &fb, NULL, NULL);  
        MOVS     R0,#+0
        STR      R0,[SP, #+8]
        MOVS     R0,#+0
        STR      R0,[SP, #+4]
        ADD      R0,SP,#+12
        STR      R0,[SP, #+0]
        ADD      R3,SP,#+16
        SUBS     R2,R6,R5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R1,R4,R5, LSL #+1
        ADD      R0,SP,#+20
        ADD      R0,R0,R5, LSL #+1
        BL       LinerFit
//  443         //i16ColTemp = (int16)(i8i*fa + fb);
//  444     
//  445     
//  446     for(loopi = start; loopi < end; loopi ++)
        MOV      R9,R5
        B.N      ??getSimpilfiedVariance_2
//  447     {
//  448         delt = 10 * (data[loopi] - (int16)(loopi*fa + fb));
??getSimpilfiedVariance_3:
        SXTH     R9,R9            ;; SignExt  R9,R9,#+16,#+16
        LDRH     R10,[R4, R9, LSL #+1]
        SXTH     R9,R9            ;; SignExt  R9,R9,#+16,#+16
        MOV      R0,R9
        BL       __aeabi_i2f
        LDR      R1,[SP, #+16]
        BL       __aeabi_fmul
        LDR      R1,[SP, #+12]
        BL       __aeabi_fadd
        BL       __aeabi_f2iz
        SUBS     R0,R10,R0
        MOVS     R1,#+10
        SMULBB   R0,R0,R1
//  449         varianceValue = varianceValue + (power(delt, 2));
        MOVS     R1,#+2
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       power
        ADDS     R8,R0,R8
//  450     }
        ADDS     R9,R9,#+1
??getSimpilfiedVariance_2:
        SXTH     R9,R9            ;; SignExt  R9,R9,#+16,#+16
        CMP      R9,R6
        BLT.N    ??getSimpilfiedVariance_3
//  451     *variance = varianceValue / (end - start) / 10;
        SUBS     R0,R6,R5
        SDIV     R0,R8,R0
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        STR      R0,[R7, #+0]
//  452 }
        ADD      SP,SP,#+152
        POP      {R4-R10,PC}      ;; return
//  453 /*void getVariance(int16* data,int start,int end,int32* variance)
//  454 {
//  455   int i,sum = 0;
//  456   int32 average = 0;
//  457   int32 average_sum = 0;
//  458   
//  459   sum  = end - start;
//  460   
//  461   for(i=start;i<end;i++)
//  462   {
//  463 	  average = average + data[i];
//  464 	  average_sum = average_sum + data[i] * data[i];
//  465   }
//  466   
//  467   average = average/sum;
//  468   *variance = average_sum/sum - average*average;
//  469   
//  470 }*/
//  471 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  472 int16 i16ArctanTable_1[50] = 
i16ArctanTable_1:
        DC16 0, 11, 23, 34, 46, 57, 68, 80, 91, 102, 113, 124, 135, 146, 156
        DC16 167, 177, 188, 198, 208, 218, 228, 237, 247, 256, 266, 275, 284
        DC16 292, 301, 310, 318, 326, 334, 342, 350, 358, 365, 372, 380, 387
        DC16 394, 400, 407, 413, 420, 426, 432, 438, 444
//  473 {
//  474 0,
//  475 11,
//  476 23,
//  477 34,
//  478 46,
//  479 57,
//  480 68,
//  481 80,
//  482 91,
//  483 102,
//  484 113,
//  485 124,
//  486 135,
//  487 146,
//  488 156,
//  489 167,
//  490 177,
//  491 188,
//  492 198,
//  493 208,
//  494 218,
//  495 228,
//  496 237,
//  497 247,
//  498 256,
//  499 266,
//  500 275,
//  501 284,
//  502 292,
//  503 301,
//  504 310,
//  505 318,
//  506 326,
//  507 334,
//  508 342,
//  509 350,
//  510 358,
//  511 365,
//  512 372,
//  513 380,
//  514 387,
//  515 394,
//  516 400,
//  517 407,
//  518 413,
//  519 420,
//  520 426,
//  521 432,
//  522 438,
//  523 444
//  524 };
//  525 
//  526 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  527 int16 i16ArctanTable_2[30] = 
i16ArctanTable_2:
        DC16 450, 477, 502, 524, 545, 563, 580, 595, 609, 622, 634, 645, 656
        DC16 665, 674, 682, 690, 697, 703, 710, 716, 721, 726, 731, 736, 741
        DC16 745, 749, 753, 756
//  528 {
//  529 450,
//  530 477,
//  531 502,
//  532 524,
//  533 545,
//  534 563,
//  535 580,
//  536 595,
//  537 609,
//  538 622,
//  539 634,
//  540 645,
//  541 656,
//  542 665,
//  543 674,
//  544 682,
//  545 690,
//  546 697,
//  547 703,
//  548 710,
//  549 716,
//  550 721,
//  551 726,
//  552 731,
//  553 736,
//  554 741,
//  555 745,
//  556 749,
//  557 753,
//  558 756 
//  559 };
//  560 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  561 int16 i16ArctanTable_3[10] = 
i16ArctanTable_3:
        DC16 760, 772, 782, 791, 799, 805, 811, 816, 821, 825
//  562 {
//  563 760,
//  564 772,
//  565 782,
//  566 791,
//  567 799,
//  568 805,
//  569 811,
//  570 816,
//  571 821,
//  572 825
//  573 };
//  574 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  575 int16 i16ArctanTable_4[11] = 
i16ArctanTable_4:
        DC16 829, 837, 843, 848, 852, 856, 859, 862, 864, 866, 868
        DC8 0, 0
//  576 {
//  577 829,
//  578 837,
//  579 843,
//  580 848,
//  581 852,
//  582 856,
//  583 859,
//  584 862,
//  585 864,
//  586 866,
//  587 868
//  588 };
//  589 
//  590 //查表法算角度

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  591 int16 _100aToPointAngle(int32 i32_100a)
//  592 {
//  593     int16 i16Angle = 0;
_100aToPointAngle:
        MOVS     R2,#+0
//  594     int8 i8Sign = 1;
        MOVS     R1,#+1
//  595     uint8 u8Index = 0;
        MOVS     R2,#+0
//  596     
//  597     if (i32_100a < 0)
        CMP      R0,#+0
        BPL.N    ??_100aToPointAngle_0
//  598     {
//  599         i8Sign = -1;
        MOVS     R1,#-1
//  600         i32_100a = -i32_100a;
        RSBS     R0,R0,#+0
//  601     }
//  602     
//  603     if (i32_100a < 100)
??_100aToPointAngle_0:
        CMP      R0,#+100
        BGE.N    ??_100aToPointAngle_1
//  604     {
//  605         u8Index = i32_100a / 2;
        MOVS     R2,#+2
        SDIV     R2,R0,R2
//  606         i16Angle = i16ArctanTable_1[u8Index];
        LDR.N    R0,??DataTable6_12
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDRSH    R2,[R0, R2, LSL #+1]
        B.N      ??_100aToPointAngle_2
//  607     }
//  608     else if (i32_100a < 400)
??_100aToPointAngle_1:
        CMP      R0,#+400
        BGE.N    ??_100aToPointAngle_3
//  609     {
//  610         u8Index = (i32_100a-100) / 10;
        SUBS     R0,R0,#+100
        MOVS     R2,#+10
        SDIV     R2,R0,R2
//  611         i16Angle = i16ArctanTable_2[u8Index];               
        LDR.N    R0,??DataTable6_13
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDRSH    R2,[R0, R2, LSL #+1]
        B.N      ??_100aToPointAngle_2
//  612     }
//  613     else if (i32_100a < 800)
??_100aToPointAngle_3:
        CMP      R0,#+800
        BGE.N    ??_100aToPointAngle_4
//  614     {
//  615         u8Index = (i32_100a-400) / 40;
        SUBS     R0,R0,#+400
        MOVS     R2,#+40
        SDIV     R2,R0,R2
//  616         i16Angle = i16ArctanTable_3[u8Index];               
        LDR.N    R0,??DataTable6_14
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDRSH    R2,[R0, R2, LSL #+1]
        B.N      ??_100aToPointAngle_2
//  617     }   
//  618     else if (i32_100a < 1800)
??_100aToPointAngle_4:
        CMP      R0,#+1800
        BGE.N    ??_100aToPointAngle_5
//  619     {
//  620         u8Index = (i32_100a-800) / 100;
        SUBS     R0,R0,#+800
        MOVS     R2,#+100
        SDIV     R2,R0,R2
//  621         i16Angle = i16ArctanTable_4[u8Index];          
        LDR.N    R0,??DataTable6_15
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDRSH    R2,[R0, R2, LSL #+1]
        B.N      ??_100aToPointAngle_2
//  622     }
//  623     else
//  624     {
//  625         i16Angle = i16ArctanTable_4[10];
??_100aToPointAngle_5:
        LDR.N    R0,??DataTable6_15
        LDRSH    R2,[R0, #+20]
//  626     }
//  627     
//  628     return (i16Angle*i8Sign);
??_100aToPointAngle_2:
        SXTB     R1,R1            ;; SignExt  R1,R1,#+24,#+24
        SMULBB   R0,R2,R1
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BX       LR               ;; return
//  629     
//  630 }
//  631 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  632 float GP_tan(float x)
//  633 {
GP_tan:
        PUSH     {R4-R6,LR}
        MOVS     R6,R0
//  634     return (x + x*x*x/3.0 + x*x*x*x*x/5.0);
        MOVS     R0,R6
        BL       __aeabi_f2d
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R6
        MOVS     R1,R6
        BL       __aeabi_fmul
        MOVS     R1,R6
        BL       __aeabi_fmul
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.N    R3,??DataTable6_16  ;; 0x40080000
        BL       __aeabi_ddiv
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_dadd
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R0,R6
        MOVS     R1,R6
        BL       __aeabi_fmul
        MOVS     R1,R6
        BL       __aeabi_fmul
        MOVS     R1,R6
        BL       __aeabi_fmul
        MOVS     R1,R6
        BL       __aeabi_fmul
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.N    R3,??DataTable6_17  ;; 0x40140000
        BL       __aeabi_ddiv
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_dadd
        BL       __aeabi_d2f
        POP      {R4-R6,PC}       ;; return
//  635 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     0x40a00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     `least_squares_value::s_first_flag`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     `least_squares_value::s_x_value`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     `least_squares_value::s_x_sum_average`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     `least_squares_value::s_x_square_sum`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     `least_squares_value::s_y_value`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     0xbf800000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     gul_time_100us

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     `sleep_ms::flag`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     `sleep_ms::time_set`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DC32     `sleep_ms::u8_is_timeup`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_11:
        DC32     `time_100us::time_temp`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_12:
        DC32     i16ArctanTable_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_13:
        DC32     i16ArctanTable_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_14:
        DC32     i16ArctanTable_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_15:
        DC32     i16ArctanTable_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_16:
        DC32     0x40080000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_17:
        DC32     0x40140000

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
//   125 bytes in section .bss
//   205 bytes in section .data
// 2 268 bytes in section .text
// 
// 2 268 bytes of CODE memory
//   330 bytes of DATA memory
//
//Errors: none
//Warnings: none
