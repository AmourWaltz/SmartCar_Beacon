///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      15/May/2018  02:19:13
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\app\signal\src\detect.c
//    Command line =  
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\app\signal\src\detect.c
//        -D LPLD_K60 -lCN
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\RAM\List -lB
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\RAM\List -o
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\RAM\Obj --no_cse
//        --no_unroll --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e --fpu=None
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\INC\c\DLib_Config_Normal.h" -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\app\ -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\CPU\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\common\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\LPLD\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\LPLD\HW\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\LPLD\DEV\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Ports\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Source\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\FatFs\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\FatFs\option\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\USB\common\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\USB\driver\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\USB\descriptor\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\USB\class\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\app\control\inc\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\app\control\src\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\app\debug\inc\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\app\debug\src\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\app\device\inc\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\app\device\src\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\app\driver\inc\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\app\driver\src\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\app\signal\inc\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\app\signal\src\
//        -I D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\app\system\
//        -Ol -I "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\" -D ARM_MATH_CM4
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\RAM\List\detect.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Beep_Off
        EXTERN Beep_On
        EXTERN Detect
        EXTERN Limiter
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_cfrcmple
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2f
        EXTERN center_b
        EXTERN center_slope
        EXTERN cur_image
        EXTERN edge_left
        EXTERN edge_left_temp
        EXTERN edge_right
        EXTERN edge_right_temp
        EXTERN get_cur
        EXTERN get_slope
        EXTERN gl_car_running_distance
        EXTERN gl_direction_d
        EXTERN gl_direction_p
        EXTERN img_furthest_line
        EXTERN round_count
        EXTERN round_mode
        EXTERN track_center
        EXTERN track_center_temp
        EXTERN track_width

        PUBLIC image_pre_process
        PUBLIC inround_flag
        PUBLIC outround_flag
        PUBLIC outround_line
        PUBLIC round_detect

// D:\Freescale\信标\13thBeacon\project\Beacon_XBY\app\signal\src\detect.c
//    1 #include "include.h"
//    2 #include "detect.h"

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//    3 uint8 inround_flag = 0;
inround_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//    4 uint8 outround_flag = 0;
outround_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//    5 uint8 outround_line = 0;
outround_line:
        DS8 1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    6 void image_pre_process()
//    7 {
image_pre_process:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
//    8     int i = 0;
        MOVS     R4,#+0
//    9     int jump_line = 0;
        MOVS     R4,#+0
//   10     for(i=0; i<IMAGE_ROW; i++)
        MOVS     R4,#+0
        B.N      ??image_pre_process_0
//   11     {
//   12         edge_left_temp[i]=edge_left[i];
??image_pre_process_1:
        LDR.W    R0,??DataTable1
        LDR      R0,[R0, R4, LSL #+2]
        LDR.W    R1,??DataTable1_1
        STR      R0,[R1, R4, LSL #+2]
//   13         edge_right_temp[i]=edge_right[i];
        LDR.W    R0,??DataTable1_2
        LDR      R0,[R0, R4, LSL #+2]
        LDR.W    R1,??DataTable1_3
        STR      R0,[R1, R4, LSL #+2]
//   14         track_width[i]=edge_right[i]-edge_left[i];
        LDR.W    R0,??DataTable1_2
        LDR      R0,[R0, R4, LSL #+2]
        LDR.W    R1,??DataTable1
        LDR      R1,[R1, R4, LSL #+2]
        SUBS     R0,R0,R1
        LDR.W    R1,??DataTable1_4
        STR      R0,[R1, R4, LSL #+2]
//   15         track_center_temp[i]=track_center[i];
        LDR.W    R0,??DataTable1_5
        LDR      R0,[R0, R4, LSL #+2]
        LDR.W    R1,??DataTable1_6
        STR      R0,[R1, R4, LSL #+2]
//   16         if(track_center[i] == NOT_FOUND)
        LDR.W    R0,??DataTable1_5
        LDR      R0,[R0, R4, LSL #+2]
        CMP      R0,#+65280
        BNE.N    ??image_pre_process_2
//   17         {
//   18             track_width[i] = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable1_4
        STR      R0,[R1, R4, LSL #+2]
//   19         }
//   20     }
??image_pre_process_2:
        ADDS     R4,R4,#+1
??image_pre_process_0:
        CMP      R4,#+64
        BLT.N    ??image_pre_process_1
//   21     
//   22     for(i=1; i<IMAGE_ROW; i++)
        MOVS     R4,#+1
        B.N      ??image_pre_process_3
??image_pre_process_4:
        ADDS     R4,R4,#+1
??image_pre_process_3:
        CMP      R4,#+64
        BGE.N    ??image_pre_process_5
//   23     {
//   24         if(track_center[i] == NOT_FOUND)
        LDR.W    R0,??DataTable1_5
        LDR      R0,[R0, R4, LSL #+2]
        CMP      R0,#+65280
        BNE.N    ??image_pre_process_4
//   25         {
//   26             break;
//   27         }
//   28         //else if((i<IMAGE_ROW-1)&&(i>30)&&((track_center[i-1]-track_center[i]>20)||(track_center[i-1]-track_center[i]<-20)))
//   29         {
//   30         //    break;
//   31         }
//   32         //else if((i>40)&&(fabs(get_cur(track_center, i))>10))
//   33         {
//   34             //   break;
//   35         }
//   36     }
//   37     img_furthest_line = i;
??image_pre_process_5:
        LDR.W    R0,??DataTable1_7
        STR      R4,[R0, #+0]
//   38             for(i=5; i<IMAGE_ROW-5; i++)
        MOVS     R4,#+5
        B.N      ??image_pre_process_6
//   39             {
//   40                 if(get_cur(track_width, i)>5)  //通过跳变判定环道起始行
//   41                     //if(track_width[i+6]-track_width[i]>10)  //通过跳变判定环道起始行
//   42                 {
//   43                     //center_slope = cetr_k;
//   44                     //center_b = cetr_b;
//   45                     Detect.wide_jump_flag = 1;
//   46                     
//   47                     break;
//   48                 }
//   49                 else
//   50                 {
//   51                     
//   52                     Detect.wide_jump_flag = 0;
??image_pre_process_7:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable1_8
        STRB     R0,[R1, #+4]
//   53                 }
        ADDS     R4,R4,#+1
??image_pre_process_6:
        CMP      R4,#+59
        BGE.N    ??image_pre_process_8
        MOVS     R1,R4
        LDR.W    R0,??DataTable1_4
        BL       get_cur
        CMP      R0,#+6
        BLT.N    ??image_pre_process_7
        MOVS     R0,#+1
        LDR.W    R1,??DataTable1_8
        STRB     R0,[R1, #+4]
//   54             }
//   55                     jump_line = i;
//   56             get_slope(track_center,jump_line, &center_slope, &center_b, NULL);
??image_pre_process_8:
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable1_9
        LDR.W    R2,??DataTable1_10
        MOVS     R1,R4
        LDR.W    R0,??DataTable1_5
        BL       get_slope
//   57 }
        POP      {R0,R1,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   58 int round_detect()
//   59 {
round_detect:
        PUSH     {R4-R11,LR}
        SUB      SP,SP,#+36
//   60 
//   61     //环道
//   62     int jump_count = 0;
        MOVS     R0,#+0
//   63     int jump_flag = 0;
        MOVS     R0,#+0
//   64     int jump_start = 0;
        MOVS     R0,#+0
//   65     int jump_end = 0;
        MOVS     R0,#+0
//   66     int round_start_line = 0;
        MOVS     R8,#+0
//   67     int round_end_line = 0;
        MOVS     R4,#+0
//   68     int black_start_line = 0;
        MOVS     R9,#+0
//   69     int hole_count = 0;
        MOVS     R10,#+0
//   70     uint8 u8FindLongWidthFlag = 0;
        MOVS     R0,#+0
//   71     uint8 u8FindLongWidthEndFlag = 0;
        MOVS     R0,#+0
//   72     uint8 i8EndBlackDiff = 0;
        MOVS     R0,#+0
//   73     int round_edge_start_line[2] = {0,0};
        ADD      R0,SP,#+24
        MOVS     R1,#+0
        MOVS     R2,#+0
        STRD     R1,R2,[R0, #+0]
//   74     int round_edge_start_flag[2] = {0,0};
        ADD      R0,SP,#+16
        MOVS     R1,#+0
        MOVS     R2,#+0
        STRD     R1,R2,[R0, #+0]
//   75     int round_line_count[2] = {0,0};
        ADD      R0,SP,#+8
        MOVS     R1,#+0
        MOVS     R2,#+0
        STRD     R1,R2,[R0, #+0]
//   76     uint8 round_flag = 0;
        MOVS     R5,#+0
//   77     static uint8 out_round_flag = 0;
//   78     static uint8 out_round_ready_flag = 0;
//   79     static uint8 inround_ready_flag = 0;
//   80     int round_end_flag = 0;
        MOVS     R6,#+0
//   81     static int inround_car_distance;
//   82     static int outround_car_distance;
//   83     //环道
//   84     int i, j;
//   85     int center_temp=0;
        MOVS     R0,#+0
//   86     float cetr_k = 0;
        MOVS     R7,#+0
//   87     float cetr_b = 0;
        MOVS     R0,#+0
//   88     static uint8 beeper_counter = 0;
//   89 
//   90     static float dir_p_temp;
//   91     static float dir_d_temp;
//   92     static uint8 flag = 0;
//   93     static uint8 round_state = 0;
//   94 
//   95     if(flag == 0)
        LDR.W    R0,??DataTable1_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??round_detect_0
//   96     {
//   97         dir_p_temp = gl_direction_p;
        LDR.W    R0,??DataTable1_12
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable1_13
        STR      R0,[R1, #+0]
//   98         dir_d_temp = gl_direction_d;
        LDR.W    R0,??DataTable1_14
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable1_15
        STR      R0,[R1, #+0]
//   99         flag = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable1_11
        STRB     R0,[R1, #+0]
//  100     }
//  101     //环道识别
//  102     if(Detect.inround_flag==0)
??round_detect_0:
        LDR.W    R0,??DataTable1_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.W    ??round_detect_1
//  103     {
//  104         if((img_furthest_line>30)
//  105                 &&((track_width[5]<120)&&(track_width[5]>80))
//  106                 &&((track_width[10]<115)&&(track_width[10]>75))
//  107                 &&((track_width[14]<110)&&(track_width[14]>70))
//  108                 &&((track_width[17]<100)&&(track_width[17]>60)))
        LDR.W    R0,??DataTable1_7
        LDR      R0,[R0, #+0]
        CMP      R0,#+31
        BLT.N    ??round_detect_2
        LDR.W    R0,??DataTable1_4
        LDR      R0,[R0, #+20]
        SUBS     R0,R0,#+81
        CMP      R0,#+39
        BCS.N    ??round_detect_2
        LDR.W    R0,??DataTable1_4
        LDR      R0,[R0, #+40]
        SUBS     R0,R0,#+76
        CMP      R0,#+39
        BCS.N    ??round_detect_2
        LDR.W    R0,??DataTable1_4
        LDR      R0,[R0, #+56]
        SUBS     R0,R0,#+71
        CMP      R0,#+39
        BCS.N    ??round_detect_2
        LDR.W    R0,??DataTable1_4
        LDR      R0,[R0, #+68]
        SUBS     R0,R0,#+61
        CMP      R0,#+39
        BCS.N    ??round_detect_2
//  109         {
//  110             for(i=5; i<IMAGE_ROW-5; i++)
        MOVS     R11,#+5
        B.N      ??round_detect_3
??round_detect_4:
        ADDS     R11,R11,#+1
??round_detect_3:
        CMP      R11,#+59
        BGE.N    ??round_detect_2
//  111             {
//  112                 if(get_cur(track_width, i)>5)  //通过跳变判定环道起始行
        MOV      R1,R11
        LDR.W    R0,??DataTable1_4
        BL       get_cur
        CMP      R0,#+6
        BLT.N    ??round_detect_4
//  113                     //if(track_width[i+6]-track_width[i]>10)  //通过跳变判定环道起始行
//  114                 {
//  115                     round_start_line = i+2;
        ADDS     R8,R11,#+2
//  116                     //get_slope(track_center, round_start_line-2, &cetr_k, &cetr_b, NULL);
//  117                     //center_slope = cetr_k;
//  118                     //center_b = cetr_b;
//  119                     for(j = round_start_line; j < img_furthest_line; j++)
        MOV      R11,R8
        B.N      ??round_detect_5
//  120                     {
//  121                         center_temp = center_slope*j+center_b;
//  122                         center_temp = Limiter(center_temp, 0, 127);
//  123                         //if((s_round_r_select == R500_MODE))
//  124                         {
//  125                             //if((center_temp>0)&&(center_temp<IMAGE_NUM-0))
//  126                             if((center_temp>edge_left[j])&&(center_temp<edge_right[j]))
//  127                             {
//  128                                 if(cur_image[j][center_temp] == 0)
??round_detect_6:
        LDR.W    R1,??DataTable1_16
        LDR      R1,[R1, #+0]
        MOVS     R2,#+128
        MUL      R2,R2,R11
        ADD      R1,R1,R2
        LDRB     R0,[R1, R0]
        CMP      R0,#+0
        BNE.N    ??round_detect_7
//  129                                 {
//  130                                     if(hole_count == 0)     //搜黑圈行数
        CMP      R10,#+0
        BNE.N    ??round_detect_8
//  131                                     {
//  132                                         black_start_line = j;
        MOV      R9,R11
//  133                                     }
//  134 
//  135                                     hole_count++;
??round_detect_8:
        ADDS     R10,R10,#+1
//  136                                 }
//  137                             }
??round_detect_7:
        ADDS     R11,R11,#+1
??round_detect_5:
        LDR.W    R0,??DataTable1_7
        LDR      R0,[R0, #+0]
        CMP      R11,R0
        BGE.N    ??round_detect_9
        MOV      R0,R11
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable1_10
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        LDR.W    R1,??DataTable1_9
        LDR      R1,[R1, #+0]
        BL       __aeabi_fadd
        BL       __aeabi_f2iz
        LDR.W    R2,??DataTable1_17  ;; 0x42fe0000
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
        STR      R2,[SP, #+4]
        BL       __aeabi_i2f
        LDR      R2,[SP, #+4]
        LDR      R1,[SP, #+0]
        BL       Limiter
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable1
        LDR      R1,[R1, R11, LSL #+2]
        CMP      R1,R0
        BGE.N    ??round_detect_10
        LDR.W    R1,??DataTable1_2
        LDR      R1,[R1, R11, LSL #+2]
        CMP      R0,R1
        BLT.N    ??round_detect_6
//  138                             else
//  139                             {
//  140                                 break;
//  141                             }
//  142                         }
//  143 
//  144                     }
//  145                     if((hole_count > 5)&&(cetr_k>-1.5)&&(cetr_k<1.5))
??round_detect_10:
??round_detect_9:
        CMP      R10,#+6
        BLT.N    ??round_detect_11
        MOVS     R0,R7
        LDR.W    R1,??DataTable1_18  ;; 0xbfbfffff
        BL       __aeabi_cfrcmple
        BHI.N    ??round_detect_11
        MOVS     R0,R7
        MOVS     R1,#+1069547520
        BL       __aeabi_cfcmple
        BCS.N    ??round_detect_11
//  146                     {
//  147                         round_flag = 1;
        MOVS     R5,#+1
//  148                     }
//  149                     break;
//  150                 }
//  151             }
//  152         }
//  153 
//  154         if(round_flag)
??round_detect_11:
??round_detect_2:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BEQ.W    ??round_detect_12
//  155         {
//  156             round_state = 1;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable1_19
        STRB     R0,[R1, #+0]
//  157             for(i=round_start_line+5; i<img_furthest_line; i++) //搜环形结束
        ADDS     R11,R8,#+5
        B.N      ??round_detect_13
??round_detect_14:
        ADDS     R11,R11,#+1
??round_detect_13:
        LDR.W    R0,??DataTable1_7
        LDR      R0,[R0, #+0]
        CMP      R11,R0
        BGE.N    ??round_detect_15
//  158             {
//  159                 if((track_width[i-2]-track_width[i]>0)&&(track_width[i-1]-track_width[i+1]>0))
        LDR.W    R0,??DataTable1_4
        ADD      R0,R0,R11, LSL #+2
        LDR      R0,[R0, #-8]
        LDR.W    R1,??DataTable1_4
        LDR      R1,[R1, R11, LSL #+2]
        SUBS     R0,R0,R1
        CMP      R0,#+1
        BLT.N    ??round_detect_14
        LDR.W    R0,??DataTable1_4
        ADD      R0,R0,R11, LSL #+2
        LDR      R0,[R0, #-4]
        LDR.W    R1,??DataTable1_4
        ADD      R1,R1,R11, LSL #+2
        LDR      R1,[R1, #+4]
        SUBS     R0,R0,R1
        CMP      R0,#+1
        BLT.N    ??round_detect_14
//  160                 {
//  161                     round_end_line = i;
        MOV      R4,R11
//  162                     round_end_flag = 1;
        MOVS     R6,#+1
//  163                     break;
//  164                 }
//  165             }
//  166             if(round_end_flag == 0)
??round_detect_15:
        CMP      R6,#+0
        BNE.N    ??round_detect_16
//  167             {
//  168                 round_end_line = img_furthest_line;
        LDR.W    R0,??DataTable1_7
        LDR      R4,[R0, #+0]
//  169             }
//  170             //找环形特征起始行
//  171             for(i = round_start_line-6; i<round_end_line; i++)      //左边界
??round_detect_16:
        SUBS     R11,R8,#+6
        B.N      ??round_detect_17
??round_detect_18:
        ADDS     R11,R11,#+1
??round_detect_17:
        CMP      R11,R4
        BGE.N    ??round_detect_19
//  172             {
//  173                 if(edge_left[i]+1<=edge_left[i-2])
        LDR.W    R0,??DataTable1
        ADD      R0,R0,R11, LSL #+2
        LDR      R0,[R0, #-8]
        LDR.W    R1,??DataTable1
        LDR      R1,[R1, R11, LSL #+2]
        ADDS     R1,R1,#+1
        CMP      R0,R1
        BLT.N    ??round_detect_18
//  174                 {
//  175                     round_edge_start_line[LEFT_EDGE] = i-1;
        SUBS     R0,R11,#+1
        STR      R0,[SP, #+24]
//  176                     round_edge_start_flag[LEFT_EDGE] = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+16]
//  177                     break;
//  178                 }
//  179             }
//  180             if(round_edge_start_flag[LEFT_EDGE])
??round_detect_19:
        LDR      R0,[SP, #+16]
        CMP      R0,#+0
        BEQ.N    ??round_detect_20
//  181             {
//  182                 //for(i = round_start_line+2; i<round_end_line+1; i++)
//  183                 for(i = round_edge_start_line[LEFT_EDGE]+2; i<round_end_line+1; i++)
        LDR      R0,[SP, #+24]
        ADDS     R11,R0,#+2
        B.N      ??round_detect_21
//  184                 {
//  185                     if(edge_left[i-2]>=edge_left[i])
//  186                     {
//  187                         round_line_count[LEFT_EDGE]++;
??round_detect_22:
        LDR      R0,[SP, #+8]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+8]
//  188                     }
        ADDS     R11,R11,#+1
??round_detect_21:
        ADDS     R0,R4,#+1
        CMP      R11,R0
        BGE.N    ??round_detect_20
        LDR.W    R0,??DataTable1
        ADD      R0,R0,R11, LSL #+2
        LDR      R0,[R0, #-8]
        LDR.W    R1,??DataTable1
        LDR      R1,[R1, R11, LSL #+2]
        CMP      R0,R1
        BGE.N    ??round_detect_22
//  189                     else
//  190                     {
//  191                         break;
//  192                     }
//  193                 }
//  194             }
//  195 
//  196             for(i = round_start_line-6; i<round_end_line; i++)      //右边界
??round_detect_20:
        SUBS     R11,R8,#+6
        B.N      ??round_detect_23
??round_detect_24:
        ADDS     R11,R11,#+1
??round_detect_23:
        CMP      R11,R4
        BGE.N    ??round_detect_25
//  197             {
//  198                 if(edge_right[i]>=edge_right[i-2]+1)
        LDR.W    R0,??DataTable1_2
        LDR      R0,[R0, R11, LSL #+2]
        LDR.W    R1,??DataTable1_2
        ADD      R1,R1,R11, LSL #+2
        LDR      R1,[R1, #-8]
        ADDS     R1,R1,#+1
        CMP      R0,R1
        BLT.N    ??round_detect_24
//  199                 {
//  200                     round_edge_start_line[RIGHT_EDGE] = i-1;
        SUBS     R0,R11,#+1
        STR      R0,[SP, #+28]
//  201                     round_edge_start_flag[RIGHT_EDGE] = 1;
        MOVS     R0,#+1
        STR      R0,[SP, #+20]
//  202                     break;
//  203                 }
//  204             }
//  205             if(round_edge_start_flag[RIGHT_EDGE])
??round_detect_25:
        LDR      R0,[SP, #+20]
        CMP      R0,#+0
        BEQ.N    ??round_detect_12
//  206             {
//  207                 //for(i = round_start_line+2; i<round_end_line+3; i++)
//  208                 for(i = round_edge_start_line[RIGHT_EDGE]+2; i<round_end_line+3; i++)
        LDR      R0,[SP, #+28]
        ADDS     R11,R0,#+2
        B.N      ??round_detect_26
//  209                 {
//  210                     if(edge_right[i]>=edge_right[i-2])
//  211                     {
//  212                         round_line_count[RIGHT_EDGE]++;
??round_detect_27:
        LDR      R0,[SP, #+12]
        ADDS     R0,R0,#+1
        STR      R0,[SP, #+12]
//  213                     }
        ADDS     R11,R11,#+1
??round_detect_26:
        ADDS     R0,R4,#+3
        CMP      R11,R0
        BGE.N    ??round_detect_12
        LDR.N    R0,??DataTable1_2
        LDR      R0,[R0, R11, LSL #+2]
        LDR.N    R1,??DataTable1_2
        ADD      R1,R1,R11, LSL #+2
        LDR      R1,[R1, #-8]
        CMP      R0,R1
        BGE.N    ??round_detect_27
//  214                     else
//  215                     {
//  216                         break;
//  217                     }
//  218                 }
//  219             }
//  220         }
//  221 
//  222         i8EndBlackDiff = black_start_line - round_start_line;
??round_detect_12:
        SUBS     R0,R9,R8
//  223         if(((round_line_count[RIGHT_EDGE] > 5)&&(round_line_count[LEFT_EDGE] > 5))
//  224                 &&(round_end_line - round_start_line > 8)
//  225                 &&(i8EndBlackDiff > 10))
        LDR      R1,[SP, #+12]
        CMP      R1,#+6
        BLT.N    ??round_detect_28
        LDR      R1,[SP, #+8]
        CMP      R1,#+6
        BLT.N    ??round_detect_28
        SUBS     R1,R4,R8
        CMP      R1,#+9
        BLT.N    ??round_detect_28
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+11
        BLT.N    ??round_detect_28
//  226             //&& ((i8EndBlackDiff >= 0) ))
//  227         {
//  228             inround_ready_flag = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable1_20
        STRB     R0,[R1, #+0]
//  229             round_state = 2;
        MOVS     R0,#+2
        LDR.N    R1,??DataTable1_19
        STRB     R0,[R1, #+0]
//  230         }
//  231         if((inround_ready_flag))
??round_detect_28:
        LDR.N    R0,??DataTable1_20
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??round_detect_1
//  232         {
//  233             inround_ready_flag = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_20
        STRB     R0,[R1, #+0]
//  234             Detect.inround_flag = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable1_8
        STRB     R0,[R1, #+0]
//  235             round_state = 3;
        MOVS     R0,#+3
        LDR.N    R1,??DataTable1_19
        STRB     R0,[R1, #+0]
//  236             round_count ++;
        LDR.N    R0,??DataTable1_21
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable1_21
        STRB     R0,[R1, #+0]
//  237         }
//  238     }
//  239     
//  240 #ifdef GET_ROUND
//  241 
//  242     if(Detect.inround_flag == 0)
??round_detect_1:
        LDR.N    R0,??DataTable1_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??round_detect_29
//  243     {
//  244         inround_car_distance = gl_car_running_distance;
        LDR.N    R0,??DataTable1_22
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable1_23
        STR      R0,[R1, #+0]
//  245     }
//  246     if(Detect.inround_flag == 1)        //如果入环
??round_detect_29:
        LDR.N    R0,??DataTable1_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.W    ??round_detect_30
//  247     {
//  248         Beep_On();
        BL       Beep_On
//  249         beeper_counter=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_24
        STRB     R0,[R1, #+0]
//  250 
//  251         //if(gl_car_running_distance - inround_car_distance >10)
//  252         {
//  253             if(round_mode == ROUND_LEFT)
        LDR.N    R0,??DataTable1_25
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.W    ??round_detect_31
//  254             {
//  255                 Detect.outround_flag = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_8
        STRB     R0,[R1, #+1]
//  256                 Detect.outround_line = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_8
        STRB     R0,[R1, #+2]
//  257                 for(i=0; i<IMAGE_ROW ; i++)
        MOVS     R11,#+0
        B.N      ??round_detect_32
//  258                 {
//  259 
//  260                     if((i>5)&&((get_cur(edge_left, i)<-7))//&&(i<20)||(edge_left[i]==0)
//  261                             &&(gl_car_running_distance - inround_car_distance >50))
??round_detect_33:
        CMP      R11,#+6
        BLT.N    ??round_detect_34
        MOV      R1,R11
        LDR.N    R0,??DataTable1
        BL       get_cur
        CMN      R0,#+7
        BGE.N    ??round_detect_34
        LDR.N    R0,??DataTable1_23
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        MOVS     R1,R0
        LDR.N    R0,??DataTable1_22
        LDR      R0,[R0, #+0]
        BL       __aeabi_fsub
        LDR.N    R1,??DataTable1_26  ;; 0x42480001
        BL       __aeabi_cfrcmple
        BHI.N    ??round_detect_34
//  262                     {
//  263                         //track_center_temp[45] = NOT_FOUND;
//  264                         //s_outround_flag = 1;
//  265 
//  266                         if(Detect.outround_flag == 0)
        LDR.N    R0,??DataTable1_8
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BNE.N    ??round_detect_34
//  267                         {
//  268                             Detect.outround_flag = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable1_8
        STRB     R0,[R1, #+1]
//  269                             Detect.outround_line = i;
        LDR.N    R0,??DataTable1_8
        STRB     R11,[R0, #+2]
//  270                         }
//  271                         //break;
//  272                     }
//  273 
//  274                     //process!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//  275                 }
??round_detect_34:
        ADDS     R11,R11,#+1
??round_detect_32:
        CMP      R11,#+64
        BLT.N    ??round_detect_33
//  276                 for(i=3; i<7 ; i++)
        MOVS     R11,#+3
        B.N      ??round_detect_35
??round_detect_36:
        ADDS     R11,R11,#+1
??round_detect_35:
        CMP      R11,#+7
        BGE.N    ??round_detect_37
//  277                 {
//  278                     if(edge_right[i] == IMAGE_NUM - 1)
        LDR.N    R0,??DataTable1_2
        LDR      R0,[R0, R11, LSL #+2]
        CMP      R0,#+127
        BEQ.N    ??round_detect_36
//  279                     {
//  280                         ;
//  281                     }
//  282                     else
//  283                     {
//  284                         break;
//  285                     }
//  286                 }
//  287                 if((i==7)&&(gl_car_running_distance - inround_car_distance >80))
??round_detect_37:
        CMP      R11,#+7
        BNE.N    ??round_detect_38
        LDR.N    R0,??DataTable1_23
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        MOVS     R1,R0
        LDR.N    R0,??DataTable1_22
        LDR      R0,[R0, #+0]
        BL       __aeabi_fsub
        LDR.N    R1,??DataTable1_27  ;; 0x42a00001
        BL       __aeabi_cfrcmple
        BHI.N    ??round_detect_38
//  288                 {
//  289                     //inround_flag = 0;//ROUND_READY_OUT;
//  290                     out_round_flag = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable1_28
        STRB     R0,[R1, #+0]
//  291                     round_state = 5;
        MOVS     R0,#+5
        LDR.N    R1,??DataTable1_19
        STRB     R0,[R1, #+0]
//  292                 }
//  293 
//  294                 if((out_round_flag==1)&&(i==3))
??round_detect_38:
        LDR.N    R0,??DataTable1_28
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??round_detect_39
        CMP      R11,#+3
        BNE.N    ??round_detect_39
//  295                 {
//  296                     out_round_flag = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_28
        STRB     R0,[R1, #+0]
//  297                     out_round_ready_flag = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable1_29
        STRB     R0,[R1, #+0]
//  298                     outround_car_distance = gl_car_running_distance;
        LDR.N    R0,??DataTable1_22
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable1_30
        STR      R0,[R1, #+0]
//  299                 }
//  300                 if((gl_car_running_distance - outround_car_distance>10) &&(out_round_ready_flag))
??round_detect_39:
        LDR.N    R0,??DataTable1_30
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        MOVS     R1,R0
        LDR.N    R0,??DataTable1_22
        LDR      R0,[R0, #+0]
        BL       __aeabi_fsub
        LDR.N    R1,??DataTable1_31  ;; 0x41200001
        BL       __aeabi_cfrcmple
        BHI.W    ??round_detect_40
        LDR.N    R0,??DataTable1_29
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.W    ??round_detect_40
//  301                 {
//  302                     out_round_ready_flag = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_29
        STRB     R0,[R1, #+0]
//  303                     Detect.inround_flag = 0;//ROUND_READY_OUT;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_8
        STRB     R0,[R1, #+0]
        B.N      ??round_detect_40
//  304                 }
//  305 
//  306             }
//  307             else// if(round_mode == ROUND_RIGHT)
//  308             {
//  309                 Detect.outround_flag = 0;
??round_detect_31:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_8
        STRB     R0,[R1, #+1]
//  310                 for(i=0; i<IMAGE_ROW ; i++)
        MOVS     R11,#+0
        B.N      ??round_detect_41
//  311                 {
//  312                     if((i>5)&&((get_cur(edge_right, i)>7))//&&(i<20)||(edge_right[i]==127)
//  313                             &&(gl_car_running_distance - inround_car_distance >50))
??round_detect_42:
        CMP      R11,#+6
        BLT.N    ??round_detect_43
        MOV      R1,R11
        LDR.N    R0,??DataTable1_2
        BL       get_cur
        CMP      R0,#+8
        BLT.N    ??round_detect_43
        LDR.N    R0,??DataTable1_23
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        MOVS     R1,R0
        LDR.N    R0,??DataTable1_22
        LDR      R0,[R0, #+0]
        BL       __aeabi_fsub
        LDR.N    R1,??DataTable1_26  ;; 0x42480001
        BL       __aeabi_cfrcmple
        BHI.N    ??round_detect_43
//  314                     {
//  315                         //s_outround_flag = 1;
//  316 
//  317                         if(Detect.outround_flag == 0)
        LDR.N    R0,??DataTable1_8
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BNE.N    ??round_detect_43
//  318                         {
//  319                             Detect.outround_flag = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable1_8
        STRB     R0,[R1, #+1]
//  320                             Detect.outround_line = i;
        LDR.N    R0,??DataTable1_8
        STRB     R11,[R0, #+2]
//  321                         }
//  322                         //track_center_temp[45] = NOT_FOUND;
//  323                         //break;
//  324                     }
//  325 
//  326                     //process!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
//  327                 }
??round_detect_43:
        ADDS     R11,R11,#+1
??round_detect_41:
        CMP      R11,#+64
        BLT.N    ??round_detect_42
//  328                 for(i=3; i<7 ; i++)
        MOVS     R11,#+3
        B.N      ??round_detect_44
??round_detect_45:
        ADDS     R11,R11,#+1
??round_detect_44:
        CMP      R11,#+7
        BGE.N    ??round_detect_46
//  329                 {
//  330                     if(edge_left[i] == 0)
        LDR.N    R0,??DataTable1
        LDR      R0,[R0, R11, LSL #+2]
        CMP      R0,#+0
        BEQ.N    ??round_detect_45
//  331                     {
//  332                         ;
//  333                     }
//  334                     else
//  335                     {
//  336 
//  337                         break;
//  338                     }
//  339                 }
//  340 
//  341 
//  342                 if((i==7)&&(gl_car_running_distance - inround_car_distance >80))
??round_detect_46:
        CMP      R11,#+7
        BNE.N    ??round_detect_47
        LDR.N    R0,??DataTable1_23
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        MOVS     R1,R0
        LDR.N    R0,??DataTable1_22
        LDR      R0,[R0, #+0]
        BL       __aeabi_fsub
        LDR.N    R1,??DataTable1_27  ;; 0x42a00001
        BL       __aeabi_cfrcmple
        BHI.N    ??round_detect_47
//  343                 {
//  344                     //inround_flag = 0;//ROUND_READY_OUT;
//  345                     out_round_flag = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable1_28
        STRB     R0,[R1, #+0]
//  346                     round_state = 5;
        MOVS     R0,#+5
        LDR.N    R1,??DataTable1_19
        STRB     R0,[R1, #+0]
//  347                 }
//  348 
//  349                 if((out_round_flag==1)&&(i==3))
??round_detect_47:
        LDR.N    R0,??DataTable1_28
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??round_detect_48
        CMP      R11,#+3
        BNE.N    ??round_detect_48
//  350                 {
//  351                     out_round_flag = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_28
        STRB     R0,[R1, #+0]
//  352                     out_round_ready_flag = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable1_29
        STRB     R0,[R1, #+0]
//  353                     outround_car_distance = gl_car_running_distance;
        LDR.N    R0,??DataTable1_22
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable1_30
        STR      R0,[R1, #+0]
//  354                 }
//  355                 if((gl_car_running_distance - outround_car_distance>10) &&(out_round_ready_flag))
??round_detect_48:
        LDR.N    R0,??DataTable1_30
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        MOVS     R1,R0
        LDR.N    R0,??DataTable1_22
        LDR      R0,[R0, #+0]
        BL       __aeabi_fsub
        LDR.N    R1,??DataTable1_31  ;; 0x41200001
        BL       __aeabi_cfrcmple
        BHI.N    ??round_detect_40
        LDR.N    R0,??DataTable1_29
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??round_detect_40
//  356                 {
//  357                     out_round_ready_flag = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_29
        STRB     R0,[R1, #+0]
//  358                     out_round_flag = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_28
        STRB     R0,[R1, #+0]
//  359                     Detect.inround_flag = 0;//ROUND_READY_OUT;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_8
        STRB     R0,[R1, #+0]
//  360                     round_state = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_19
        STRB     R0,[R1, #+0]
        B.N      ??round_detect_40
//  361                 }
//  362 
//  363             }
//  364         }
//  365     }
//  366     else if(beeper_counter<1)
??round_detect_30:
        LDR.N    R0,??DataTable1_24
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??round_detect_40
//  367     {
//  368         Beep_Off();
        BL       Beep_Off
//  369         beeper_counter++;
        LDR.N    R0,??DataTable1_24
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable1_24
        STRB     R0,[R1, #+0]
//  370     }
//  371 
//  372         if( gl_car_running_distance - inround_car_distance >700)
??round_detect_40:
        LDR.N    R0,??DataTable1_23
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        MOVS     R1,R0
        LDR.N    R0,??DataTable1_22
        LDR      R0,[R0, #+0]
        BL       __aeabi_fsub
        LDR.N    R1,??DataTable1_32  ;; 0x442f0001
        BL       __aeabi_cfrcmple
        BHI.N    ??round_detect_49
//  373         {
//  374             Detect.inround_flag = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_8
        STRB     R0,[R1, #+0]
//  375             out_round_flag = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable1_28
        STRB     R0,[R1, #+0]
//  376         }
//  377 
//  378     //环道识别
//  379 #endif
//  380     /*SD_data[0] = round_flag;
//  381     SD_data[1] = img_furthest_line;
//  382     SD_data[2] = round_start_line;
//  383     SD_data[3] = round_end_line;
//  384     SD_data[4] = hole_count;//round_line_count[RIGHT_EDGE];
//  385     SD_data[5] = black_start_line;//round_line_count[LEFT_EDGE];
//  386     SD_data[6] = round_line_count[0];
//  387     SD_data[7] = Detect.inround_flag;
//  388     SD_data[8] = 1000*cetr_k;
//  389     SD_data[9] = cetr_b;
//  390     SD_data[10] = round_edge_start_line[0];
//  391     SD_data[11] = round_edge_start_line[1];
//  392     SD_data[12] = round_line_count[0];
//  393     SD_data[13] = round_line_count[1];
//  394     SD_data[14] = 0;
//  395     SD_data[15] = Detect.wide_jump_flag;*/
//  396     return Detect.inround_flag;
??round_detect_49:
        LDR.N    R0,??DataTable1_8
        LDRB     R0,[R0, #+0]
        ADD      SP,SP,#+36
        POP      {R4-R11,PC}      ;; return
//  397 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     edge_left

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     edge_left_temp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     edge_right

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     edge_right_temp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     track_width

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     track_center

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     track_center_temp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     img_furthest_line

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DC32     Detect

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DC32     center_b

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DC32     center_slope

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DC32     `round_detect::flag`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_12:
        DC32     gl_direction_p

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_13:
        DC32     `round_detect::dir_p_temp`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_14:
        DC32     gl_direction_d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_15:
        DC32     `round_detect::dir_d_temp`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_16:
        DC32     cur_image

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_17:
        DC32     0x42fe0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_18:
        DC32     0xbfbfffff

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_19:
        DC32     `round_detect::round_state`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_20:
        DC32     `round_detect::inround_ready_flag`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_21:
        DC32     round_count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_22:
        DC32     gl_car_running_distance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_23:
        DC32     `round_detect::inround_car_distance`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_24:
        DC32     `round_detect::beeper_counter`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_25:
        DC32     round_mode

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_26:
        DC32     0x42480001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_27:
        DC32     0x42a00001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_28:
        DC32     `round_detect::out_round_flag`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_29:
        DC32     `round_detect::out_round_ready_flag`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_30:
        DC32     `round_detect::outround_car_distance`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_31:
        DC32     0x41200001

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_32:
        DC32     0x442f0001

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`round_detect::out_round_flag`:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`round_detect::out_round_ready_flag`:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`round_detect::inround_ready_flag`:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`round_detect::inround_car_distance`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`round_detect::outround_car_distance`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`round_detect::beeper_counter`:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`round_detect::dir_p_temp`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`round_detect::dir_d_temp`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`round_detect::flag`:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`round_detect::round_state`:
        DS8 1

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
        DC32 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0, 0

        END
// 
//    25 bytes in section .bss
//    24 bytes in section .rodata
// 1 738 bytes in section .text
// 
// 1 738 bytes of CODE  memory
//    24 bytes of CONST memory
//    25 bytes of DATA  memory
//
//Errors: none
//Warnings: 20
