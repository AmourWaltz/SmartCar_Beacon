///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      27/Jul/2018  20:43:46
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\app\control\src\direction.c
//    Command line =  
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\app\control\src\direction.c" -D LPLD_K60 -lCN
//        "D:\Freescale\�ű�\Beacon_C1 -NXP\project\Beacon_XBY\iar\FLASH\List"
//        -lB "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\FLASH\List" -o
//        "D:\Freescale\�ű�\Beacon_C1 -NXP\project\Beacon_XBY\iar\FLASH\Obj"
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=None --dlib_config "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\INC\c\DLib_Config_Normal.h" -I "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\" -I "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\CPU\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\common\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\LPLD\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\LPLD\HW\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\LPLD\DEV\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Ports\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Source\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\FatFs\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\FatFs\option\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\USB\common\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\USB\driver\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\USB\descriptor\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\USB\class\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\LPLD\FUNC\" -I
//        "D:\Freescale\�ű�\Beacon_C1 -NXP\project\Beacon_XBY\app\driver\inc\"
//        -I "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\app\driver\src\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\app\control\inc\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\app\control\src\" -I
//        "D:\Freescale\�ű�\Beacon_C1 -NXP\project\Beacon_XBY\app\debug\inc\"
//        -I "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\app\debug\src\" -I
//        "D:\Freescale\�ű�\Beacon_C1 -NXP\project\Beacon_XBY\app\device\src\"
//        -I "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\app\device\inc\" -I
//        "D:\Freescale\�ű�\Beacon_C1 -NXP\project\Beacon_XBY\app\signal\inc\"
//        -I "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\app\signal\src\" -I
//        "D:\Freescale\�ű�\Beacon_C1 -NXP\project\Beacon_XBY\app\system\" -Ol
//        -I "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\" -D ARM_MATH_CM4
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\FLASH\List\direction.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Limiter
        EXTERN Sevro_Output
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_cfrcmple
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_i2f
        EXTERN gf_direction_d
        EXTERN gf_direction_p
        EXTERN gi_image_err
        EXTERN gl_direction_set
        EXTERN gl_servo_angle
        EXTERN least_spuare

        PUBLIC Direction_Control
        PUBLIC Linear_Offset
        PUBLIC Servo_Angle

// D:\Freescale\�ű�\Beacon_C1 -NXP\project\Beacon_XBY\app\control\src\direction.c
//    1 /*=============================================
//    2     @file         direction.c
//    3     @brief        方向控制      
//    4     @programmer   XBY
//    5 =============================================*/
//    6 
//    7 #include "direction.h"
//    8 
//    9 /*===============================================================
//   10 	@brief     线性化差值
//   11 	@function  线性化处理，舵机打角与图像设定中心值偏差成正比
//   12 	@parameter 打角偏差值
//   13 	@return    线性化处理后的差值
//   14 	@note      只为初期预判值，后期需精调
//   15 ==================================================================*/
//   16 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   17 float Linear_Offset(float offset)
//   18 {
Linear_Offset:
        PUSH     {R4,LR}
        MOVS     R4,R0
//   19     float offset_temp;
//   20     
//   21     if(offset >= 30 && offset <= 60)
        MOVS     R0,R4
        LDR.N    R1,??DataTable2  ;; 0x41f00000
        BL       __aeabi_cfrcmple
        BHI.N    ??Linear_Offset_0
        MOVS     R0,R4
        LDR.N    R1,??DataTable2_1  ;; 0x42700001
        BL       __aeabi_cfcmple
        BCS.N    ??Linear_Offset_0
//   22     {
//   23       offset_temp=offset - 30;
        LDR.N    R0,??DataTable2_2  ;; 0xc1f00000
        MOVS     R1,R4
        BL       __aeabi_fadd
//   24       offset=(int16)(offset_temp *2 + 30);
        MOVS     R1,#+1073741824
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable2  ;; 0x41f00000
        BL       __aeabi_fadd
        BL       __aeabi_f2iz
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       __aeabi_i2f
        MOVS     R4,R0
        B.N      ??Linear_Offset_1
//   25     }
//   26     else if(offset > 60 && offset <= 90)
??Linear_Offset_0:
        MOVS     R0,R4
        LDR.N    R1,??DataTable2_1  ;; 0x42700001
        BL       __aeabi_cfrcmple
        BHI.N    ??Linear_Offset_2
        MOVS     R0,R4
        LDR.N    R1,??DataTable2_3  ;; 0x42b40001
        BL       __aeabi_cfcmple
        BCS.N    ??Linear_Offset_2
//   27     {
//   28       offset_temp=offset - 60;
        LDR.N    R0,??DataTable2_4  ;; 0xc2700000
        MOVS     R1,R4
        BL       __aeabi_fadd
//   29       offset=(int16)(offset_temp*1.8 + 30 + 30*2);
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable2_5  ;; 0xcccccccd
        LDR.N    R3,??DataTable2_6  ;; 0x3ffccccc
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.N    R3,??DataTable2_7  ;; 0x403e0000
        BL       __aeabi_dadd
        MOVS     R2,#+0
        LDR.N    R3,??DataTable2_8  ;; 0x404e0000
        BL       __aeabi_dadd
        BL       __aeabi_d2iz
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       __aeabi_i2f
        MOVS     R4,R0
        B.N      ??Linear_Offset_1
//   30     }  
//   31     else if(offset > 90)
??Linear_Offset_2:
        MOVS     R0,R4
        LDR.N    R1,??DataTable2_3  ;; 0x42b40001
        BL       __aeabi_cfrcmple
        BHI.N    ??Linear_Offset_3
//   32     {
//   33       offset_temp=offset - 90;
        LDR.N    R0,??DataTable2_9  ;; 0xc2b40000
        MOVS     R1,R4
        BL       __aeabi_fadd
//   34       offset=(int16)(offset_temp*1.5+ 30 + 30*2 + 30*1.8);
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.N    R3,??DataTable2_10  ;; 0x3ff80000
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.N    R3,??DataTable2_7  ;; 0x403e0000
        BL       __aeabi_dadd
        MOVS     R2,#+0
        LDR.N    R3,??DataTable2_8  ;; 0x404e0000
        BL       __aeabi_dadd
        MOVS     R2,#+0
        LDR.N    R3,??DataTable2_11  ;; 0x404b0000
        BL       __aeabi_dadd
        BL       __aeabi_d2iz
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       __aeabi_i2f
        MOVS     R4,R0
        B.N      ??Linear_Offset_1
//   35     }    
//   36     else if(offset <= -30 && offset >= -60)
??Linear_Offset_3:
        MOVS     R0,R4
        LDR.N    R1,??DataTable2_12  ;; 0xc1efffff
        BL       __aeabi_cfcmple
        BCS.N    ??Linear_Offset_4
        MOVS     R0,R4
        LDR.N    R1,??DataTable2_4  ;; 0xc2700000
        BL       __aeabi_cfrcmple
        BHI.N    ??Linear_Offset_4
//   37     {
//   38       offset_temp=offset + 30;
        LDR.N    R0,??DataTable2  ;; 0x41f00000
        MOVS     R1,R4
        BL       __aeabi_fadd
//   39       offset=(int16)(offset_temp*2 - 30);
        MOVS     R1,#+1073741824
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable2_2  ;; 0xc1f00000
        BL       __aeabi_fadd
        BL       __aeabi_f2iz
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       __aeabi_i2f
        MOVS     R4,R0
        B.N      ??Linear_Offset_1
//   40     }    
//   41     else if(offset < -60 && offset >= -90)
??Linear_Offset_4:
        MOVS     R0,R4
        LDR.N    R1,??DataTable2_4  ;; 0xc2700000
        BL       __aeabi_cfcmple
        BCS.N    ??Linear_Offset_5
        MOVS     R0,R4
        LDR.N    R1,??DataTable2_9  ;; 0xc2b40000
        BL       __aeabi_cfrcmple
        BHI.N    ??Linear_Offset_5
//   42     {
//   43       offset_temp=offset + 60;
        LDR.N    R0,??DataTable2_13  ;; 0x42700000
        MOVS     R1,R4
        BL       __aeabi_fadd
//   44       offset=(int16)(offset_temp*1.8 - 30 - 30*2);
        BL       __aeabi_f2d
        LDR.N    R2,??DataTable2_5  ;; 0xcccccccd
        LDR.N    R3,??DataTable2_6  ;; 0x3ffccccc
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.N    R3,??DataTable2_14  ;; 0xc03e0000
        BL       __aeabi_dadd
        MOVS     R2,#+0
        LDR.N    R3,??DataTable2_15  ;; 0xc04e0000
        BL       __aeabi_dadd
        BL       __aeabi_d2iz
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       __aeabi_i2f
        MOVS     R4,R0
        B.N      ??Linear_Offset_1
//   45     }  
//   46     else if(offset < -90)
??Linear_Offset_5:
        MOVS     R0,R4
        LDR.N    R1,??DataTable2_9  ;; 0xc2b40000
        BL       __aeabi_cfcmple
        BCS.N    ??Linear_Offset_1
//   47     {
//   48       offset_temp=offset + 90;
        LDR.N    R0,??DataTable2_16  ;; 0x42b40000
        MOVS     R1,R4
        BL       __aeabi_fadd
//   49       offset=(int16)(offset_temp*1.5 - 30 - 30*2 - 30*1.8);
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.N    R3,??DataTable2_10  ;; 0x3ff80000
        BL       __aeabi_dmul
        MOVS     R2,#+0
        LDR.N    R3,??DataTable2_14  ;; 0xc03e0000
        BL       __aeabi_dadd
        MOVS     R2,#+0
        LDR.N    R3,??DataTable2_15  ;; 0xc04e0000
        BL       __aeabi_dadd
        MOVS     R2,#+0
        LDR.N    R3,??DataTable2_17  ;; 0xc04b0000
        BL       __aeabi_dadd
        BL       __aeabi_d2iz
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       __aeabi_i2f
        MOVS     R4,R0
//   50     }
//   51     
//   52     gl_servo_angle = (int32)offset;
??Linear_Offset_1:
        MOVS     R0,R4
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable2_18
        STR      R0,[R1, #+0]
//   53     
//   54     return offset;
        MOVS     R0,R4
        POP      {R4,PC}          ;; return
//   55 }
//   56 
//   57 /*===============================================================
//   58 	@brief     舵机打角输出匹配
//   59 	@function  根据传入的舵机打角或舵机输出匹配相应的输出或打角   
//   60 	@parameter 舵机打角值或输出PWM
//   61 	@return    相匹配的舵机打角值或输出PWM
//   62 	@note      只为初期预判值，后期需精调
//   63 ==================================================================*/
//   64 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   65 int16 Servo_Angle(int angle_servo_temp)
//   66 {
Servo_Angle:
        PUSH     {R3-R5,LR}
//   67   //舵机打角与输出匹配数组表，待定
//   68   static int16 gi_angle_servo[2][ANGLE_TABLE_DIMENSION]  = {						
//   69     {-36, -35, -34, -33, -32, -31, -30, -29, -28, -27, 
//   70     -26, -25, -24, -23, -22, -21, -20, -19, -18, -17, 
//   71     -16, -15, -14, -13, -12, -11, -10, -9, -8, -7, 
//   72     -6, -5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5, 6, 7, 
//   73     8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 
//   74     22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35 ,36},	
//   75     {1530, 1500, 1497, 1494, 1491, 1488, 1485, 1483, 1479, 
//   76     1476, 1473, 1470, 1467, 1464, 1461, 1458, 1455, 1452, 
//   77     1449, 1446, 1443, 1440, 1438, 1436, 1433, 1430, 1427, 
//   78     1424, 1421, 1419, 1416, 1413, 1410, 1407, 1404, 1402, 
//   79     1400, 1399, 1397, 1392, 1386, 1380, 1374, 1368, 1362, 
//   80     1356, 1350, 1344, 1338, 1332, 1326,	1320, 1318, 1316, 
//   81     1314, 1312, 1310, 1308, 1306, 1304, 1302, 1300, 1298, 
//   82     1296, 1294, 1292, 1290, 1288, 1286, 1284, 1282, 1280, 1270}
//   83     };
//   84   int loop_i,middle_servo;
//   85   
//   86   if((angle_servo_temp <= 50) && (angle_servo_temp >= -50))
        ADDS     R1,R0,#+50
        CMP      R1,#+101
        BCS.N    ??Servo_Angle_0
//   87   {
//   88     angle_servo_temp = (int)Limiter(angle_servo_temp, 36 ,-36);
        LDR.N    R2,??DataTable2_19  ;; 0xc2100000
        LDR.N    R1,??DataTable2_20  ;; 0x42100000
        MOVS     R4,R1
        MOVS     R5,R2
        BL       __aeabi_i2f
        MOVS     R2,R5
        MOVS     R1,R4
        BL       Limiter
        BL       __aeabi_f2iz
//   89     for(loop_i=0; loop_i<ANGLE_TABLE_DIMENSION; loop_i++)
        MOVS     R1,#+0
        B.N      ??Servo_Angle_1
??Servo_Angle_2:
        ADDS     R1,R1,#+1
??Servo_Angle_1:
        CMP      R1,#+73
        BGE.N    ??Servo_Angle_3
//   90     {
//   91       if(gi_angle_servo[0][loop_i] == angle_servo_temp)
        LDR.N    R2,??DataTable2_21
        LDRSH    R2,[R2, R1, LSL #+1]
        CMP      R2,R0
        BNE.N    ??Servo_Angle_2
//   92         return gi_angle_servo[1][loop_i];
        LDR.N    R0,??DataTable2_21
        ADD      R0,R0,R1, LSL #+1
        LDRSH    R0,[R0, #+146]
        B.N      ??Servo_Angle_4
//   93     }
//   94   }
//   95   else if((angle_servo_temp <= 1600) && (angle_servo_temp >= 1200))
??Servo_Angle_0:
        SUBS     R1,R0,#+1200
        CMP      R1,#+400
        BHI.N    ??Servo_Angle_5
//   96   {
//   97     angle_servo_temp = (int)Limiter(angle_servo_temp, 1530, 1270);
        LDR.N    R2,??DataTable2_22  ;; 0x449ec000
        LDR.N    R1,??DataTable2_23  ;; 0x44bf4000
        MOVS     R4,R1
        MOVS     R5,R2
        BL       __aeabi_i2f
        MOVS     R2,R5
        MOVS     R1,R4
        BL       Limiter
        BL       __aeabi_f2iz
//   98     for(loop_i=0; loop_i<ANGLE_TABLE_DIMENSION; loop_i++)
        MOVS     R1,#+0
        B.N      ??Servo_Angle_6
//   99     {
//  100       if(gi_angle_servo[1][loop_i] == angle_servo_temp)
//  101         return gi_angle_servo[1][loop_i];
//  102       else if((angle_servo_temp >= gi_angle_servo[1][loop_i]) && (angle_servo_temp <= gi_angle_servo[1][loop_i+1]))
??Servo_Angle_7:
        ADDS     R1,R1,#+1
??Servo_Angle_6:
        CMP      R1,#+73
        BGE.N    ??Servo_Angle_3
        LDR.N    R2,??DataTable2_21
        ADD      R2,R2,R1, LSL #+1
        LDRSH    R2,[R2, #+146]
        CMP      R2,R0
        BNE.N    ??Servo_Angle_7
        LDR.N    R0,??DataTable2_21
        ADD      R0,R0,R1, LSL #+1
        LDRSH    R0,[R0, #+146]
        B.N      ??Servo_Angle_4
//  103       {
//  104         //舵机输出值处于输出表两值之间时，总是取相对较大的那一个角度值
//  105 //        middle_servo = (gi_angle_servo[1][loop_i] + gi_angle_servo[1][loop_i+1]) / 2;
//  106 //        if((angle_servo_temp >= middle_servo) && (angle_servo_temp > SERVO_CENTER))
//  107 //           return gi_angle_servo[1][loop_i+1];
//  108 //        else 
//  109 //          return gi_angle_servo[1][loop_i];
//  110       }
//  111     }
//  112   }
//  113   else
//  114     return 500;//只是代表一个无效数值，如果使用0可能与舵机不打角相重合
??Servo_Angle_5:
        MOV      R0,#+500
        B.N      ??Servo_Angle_4
//  115 }
??Servo_Angle_3:
??Servo_Angle_4:
        POP      {R1,R4,R5,PC}    ;; return

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
`Servo_Angle::gi_angle_servo`:
        DC16 -36, -35, -34, -33, -32, -31, -30, -29, -28, -27, -26, -25, -24
        DC16 -23, -22, -21, -20, -19, -18, -17, -16, -15, -14, -13, -12, -11
        DC16 -10, -9, -8, -7, -6, -5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8
        DC16 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25
        DC16 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 1530, 1500, 1497, 1494
        DC16 1491, 1488, 1485, 1483, 1479, 1476, 1473, 1470, 1467, 1464, 1461
        DC16 1458, 1455, 1452, 1449, 1446, 1443, 1440, 1438, 1436, 1433, 1430
        DC16 1427, 1424, 1421, 1419, 1416, 1413, 1410, 1407, 1404, 1402, 1400
        DC16 1399, 1397, 1392, 1386, 1380, 1374, 1368, 1362, 1356, 1350, 1344
        DC16 1338, 1332, 1326, 1320, 1318, 1316, 1314, 1312, 1310, 1308, 1306
        DC16 1304, 1302, 1300, 1298, 1296, 1294, 1292, 1290, 1288, 1286, 1284
        DC16 1282, 1280, 1270
//  116 
//  117 /*===============================================================
//  118 	@brief     舵机输出控制
//  119 	@function  位置式PD控制舵机以及最小二乘法拟合微分项
//  120 	@note      最小二乘法项数更改，后期尝试使用自适应PD系数
//  121 ==================================================================*/
//  122 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  123 void Direction_Control()
//  124 {
Direction_Control:
        PUSH     {R2-R4,LR}
//  125     static int last_line_err[5];		//上两次偏差
//  126     static float angle_error_Kp;               //图像偏差与角度值的转换系数
//  127     float dir_err_temp;
//  128     float dir_d_err;
//  129     
//  130     dir_err_temp = gi_image_err;
        LDR.N    R0,??DataTable2_24
        LDRSH    R0,[R0, #+0]
        BL       __aeabi_i2f
        MOVS     R4,R0
//  131     
//  132     //dir_err_temp = Linear_Offset(dir_err_temp);
//  133 
//  134     last_line_err[0] = last_line_err[1];
        LDR.N    R0,??DataTable2_25
        LDR      R0,[R0, #+4]
        LDR.N    R1,??DataTable2_25
        STR      R0,[R1, #+0]
//  135     last_line_err[1] = last_line_err[2];
        LDR.N    R0,??DataTable2_25
        LDR      R0,[R0, #+8]
        LDR.N    R1,??DataTable2_25
        STR      R0,[R1, #+4]
//  136     last_line_err[2] = last_line_err[3];
        LDR.N    R0,??DataTable2_25
        LDR      R0,[R0, #+12]
        LDR.N    R1,??DataTable2_25
        STR      R0,[R1, #+8]
//  137     last_line_err[3] = last_line_err[4];
        LDR.N    R0,??DataTable2_25
        LDR      R0,[R0, #+16]
        LDR.N    R1,??DataTable2_25
        STR      R0,[R1, #+12]
//  138     last_line_err[4] = (int)(100*dir_err_temp);
        LDR.N    R0,??DataTable2_26  ;; 0x42c80000
        MOVS     R1,R4
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable2_25
        STR      R0,[R1, #+16]
//  139     
//  140     least_spuare(last_line_err,3,&dir_d_err,NULL,NULL);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        ADD      R2,SP,#+4
        MOVS     R1,#+3
        LDR.N    R0,??DataTable2_25
        BL       least_spuare
//  141     dir_d_err /= 100;
        LDR      R0,[SP, #+4]
        LDR.N    R1,??DataTable2_26  ;; 0x42c80000
        BL       __aeabi_fdiv
        STR      R0,[SP, #+4]
//  142     
//  143     gl_direction_set = (int32)(dir_err_temp * gf_direction_p/100 + dir_d_err * gf_direction_d/100);
        LDR.N    R0,??DataTable2_27
        LDR      R0,[R0, #+0]
        MOVS     R1,R4
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable2_26  ;; 0x42c80000
        BL       __aeabi_fdiv
        MOVS     R4,R0
        LDR      R1,[SP, #+4]
        LDR.N    R0,??DataTable2_28
        LDR      R0,[R0, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable2_26  ;; 0x42c80000
        BL       __aeabi_fdiv
        MOVS     R1,R4
        BL       __aeabi_fadd
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable2_29
        STR      R0,[R1, #+0]
//  144     
//  145     Sevro_Output(gl_direction_set); 
        LDR.N    R0,??DataTable2_29
        LDR      R0,[R0, #+0]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       Sevro_Output
//  146 }
        POP      {R0,R1,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x41f00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x42700001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0xc1f00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     0x42b40001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     0xc2700000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     0xcccccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     0x3ffccccc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     0x403e0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     0x404e0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     0xc2b40000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     0x3ff80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC32     0x404b0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DC32     0xc1efffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DC32     0x42700000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DC32     0xc03e0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_15:
        DC32     0xc04e0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_16:
        DC32     0x42b40000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_17:
        DC32     0xc04b0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_18:
        DC32     gl_servo_angle

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_19:
        DC32     0xc2100000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_20:
        DC32     0x42100000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_21:
        DC32     `Servo_Angle::gi_angle_servo`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_22:
        DC32     0x449ec000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_23:
        DC32     0x44bf4000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_24:
        DC32     gi_image_err

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_25:
        DC32     `Direction_Control::last_line_err`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_26:
        DC32     0x42c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_27:
        DC32     gf_direction_p

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_28:
        DC32     gf_direction_d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_29:
        DC32     gl_direction_set

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Direction_Control::last_line_err`:
        DS8 20

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
//  20 bytes in section .bss
// 292 bytes in section .data
// 816 bytes in section .text
// 
// 816 bytes of CODE memory
// 312 bytes of DATA memory
//
//Errors: none
//Warnings: 3
