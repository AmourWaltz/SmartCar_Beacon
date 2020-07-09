///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      19/Jul/2019  16:52:16
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\signal\src\image.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\signal\src\image.c" -D LPLD_K60 -lCN
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
//        -NXP\project\Beacon_XBY\iar\RAM\List\image.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Limiter
        EXTERN Route_Planning
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_fsub
        EXTERN __aeabi_i2f
        EXTERN gc_left_offset
        EXTERN gc_not_found_count
        EXTERN gc_right_offset
        EXTERN gf_beacon_offset_P
        EXTERN gf_center_err_P
        EXTERN gi_edge_left
        EXTERN gi_edge_left_value
        EXTERN gi_edge_right
        EXTERN gi_edge_right_value
        EXTERN gi_end_line
        EXTERN gi_image_area
        EXTERN gi_image_area_ave
        EXTERN gi_image_center
        EXTERN gi_image_center_ave
        EXTERN gi_image_end_ave
        EXTERN gi_image_err
        EXTERN gi_image_left_ave
        EXTERN gi_image_right_ave
        EXTERN gi_image_start_ave
        EXTERN gi_image_vertical
        EXTERN gi_image_vertical_ave
        EXTERN gi_left_count
        EXTERN gi_right_count
        EXTERN gi_start_line
        EXTERN guc_center_flag
        EXTERN guc_corrected_image
        EXTERN guc_cur_image
        EXTERN guc_find_image_flag
        EXTERN imageshow
        EXTERN img_furthest_line
        EXTERN oled_print_mirror_image

        PUBLIC Average_Filter
        PUBLIC Horizon_Count
        PUBLIC Image_Area
        PUBLIC Image_Center
        PUBLIC Image_Filter
        PUBLIC Image_Get_Edge
        PUBLIC Image_Get_Vertical
        PUBLIC Image_Pre_Process
        PUBLIC Image_Process
        PUBLIC Show_Image_Process
        PUBLIC Track_Liner

// D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\signal\src\image.c
//    1 /*=============================================
//    2     @file         image.c
//    3     @brief        图像处理
//    4     @programmer   XBY
//    5 =============================================*/
//    6 #include "image.h"
//    7 #include "include.h"
//    8 
//    9 //每行权重，视调试情况做修改
//   10 //vuint8 err_weight[IMAGE_HEIGHT]=
//   11 //{100,99,98,98,97,96,95,95,94,93,92,91,91,90,89,88,88,87,86,85,84,
//   12 //84,83,82,81,80,80,79,78,77,77,76,75,74,73,73,72,71,70,70,69,68,67,
//   13 //66,66,65,64,63,63,62,61,60,59,59,58,57,56,55,55,54,53,52,52,51
//   14 //};
//   15 
//   16 ////#define  BEACON_MAIN//开启主车程序
//   17 //#define  BEACON_STANDBY 
//   18 //
//   19 //#ifndef  BEACON_MAIN
//   20 
//   21 /*===============================================================
//   22 	@brief     图像处理
//   23 	@function  所有图像处理函数调用函数
//   24 	@note      可外部调用
//   25 ==================================================================*/
//   26 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   27 void Image_Process()
//   28 {
Image_Process:
        PUSH     {R7,LR}
//   29     Image_Filter();//二值图像去噪
        BL       Image_Filter
//   30     
//   31     guc_cur_image = guc_corrected_image;//保存去噪后的图像数组
        LDR.W    R0,??DataTable10
        LDR.W    R1,??DataTable9
        STR      R0,[R1, #+0]
//   32     
//   33     Image_Get_Edge(guc_cur_image, gi_edge_left, gi_edge_right);//信标边线提取
        LDR.W    R2,??DataTable9_1
        LDR.W    R1,??DataTable10_1
        LDR.W    R0,??DataTable9
        LDR      R0,[R0, #+0]
        BL       Image_Get_Edge
//   34     
//   35     Image_Get_Vertical(gi_edge_left);//纵向边线提取
        LDR.W    R0,??DataTable10_1
        BL       Image_Get_Vertical
//   36 
//   37     Image_Pre_Process(gi_edge_left,gi_edge_right);//预处理矩形矫正
        LDR.W    R1,??DataTable9_1
        LDR.W    R0,??DataTable10_1
        BL       Image_Pre_Process
//   38     
//   39     Image_Area();//面积计算及连续采集
        BL       Image_Area
//   40     
//   41     Average_Filter();//均值滤波
        BL       Average_Filter
//   42     
//   43 //    Track_Liner();//切灯系数调整
//   44     
//   45     Horizon_Count();//无视野判断延时调整
        BL       Horizon_Count
//   46     
//   47     Image_Center();//旁侧切灯中心线定位
        BL       Image_Center
//   48     
//   49     Route_Planning();//路径规划
        BL       Route_Planning
//   50     
//   51 //    Direction_Control();
//   52 
//   53 }
        POP      {R0,PC}          ;; return
//   54 
//   55 /*===============================================================
//   56 	@brief     图像去噪
//   57 	@function  二值图像处理椒盐噪声
//   58 	@note      相对于对原始灰度图进行中值滤波，采用这种滤波方法
//   59                    简洁有效，处理速度快
//   60 ==================================================================*/
//   61 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   62 void Image_Filter()
//   63 {
//   64     int16 i,j;
//   65     //连续采集三个点,三个点均为白点则认为采集到三个白点
//   66     for(i=0; i<IMAGE_HEIGHT; i++)
Image_Filter:
        MOVS     R0,#+0
        B.N      ??Image_Filter_0
??Image_Filter_1:
        ADDS     R0,R0,#+1
??Image_Filter_0:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+64
        BGE.N    ??Image_Filter_2
//   67     {
//   68         for(j=1; j< IMAGE_WIDTH-1; j++)
        MOVS     R1,#+1
        B.N      ??Image_Filter_3
//   69         {
//   70 //            if(j < IMAGE_WIDTH-1)
//   71 //            {
//   72 //                if(guc_corrected_image[i][j]==1&&guc_corrected_image[i][j+1]==1&&guc_corrected_image[i][j+2]==1)
//   73 //                {
//   74 //                    guc_corrected_image[i][j]=1;
//   75 //                    guc_corrected_image[i][j+1]=1;
//   76 //                    guc_corrected_image[i][j+2]=1;
//   77 ////                    guc_corrected_image[i][j+3]=1;
//   78 ////                    guc_corrected_image[i][j+4]=1;
//   79 //                    j+=2;
//   80 //                }
//   81 //                else 
//   82 //                    guc_corrected_image[i][j]=0;
//   83 //            
//   84 //            }
//   85 //            if(j == IMAGE_WIDTH-1)
//   86 //            {
//   87 //                if(guc_corrected_image[i][j-2]==1&&guc_corrected_image[i][j-1]==1&&guc_corrected_image[i][j]==1)
//   88 //                {
//   89 //                    guc_corrected_image[i][j]=1;
//   90 //                }
//   91 //                else 
//   92 //                    guc_corrected_image[i][j]=0;
//   93 //            
//   94 //            }      
//   95           
//   96               if(guc_corrected_image[i][j]==1)
//   97               {   
//   98                   if((guc_corrected_image[i][j-1] == 1) || (guc_corrected_image[i][j+1] == 1))
//   99                   {
//  100                       guc_corrected_image[i][j]=1;
//  101                   }
//  102                   else 
//  103                   guc_corrected_image[i][j]=0;
??Image_Filter_4:
        LDR.W    R2,??DataTable10
        MOVS     R3,#+128
        SMULBB   R3,R0,R3
        ADD      R2,R2,R3
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        MOVS     R3,#+0
        STRB     R3,[R2, R1]
??Image_Filter_5:
        ADDS     R1,R1,#+1
??Image_Filter_3:
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R1,#+127
        BGE.N    ??Image_Filter_1
        LDR.W    R2,??DataTable10
        MOVS     R3,#+128
        SMULBB   R3,R0,R3
        ADD      R2,R2,R3
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        LDRB     R2,[R2, R1]
        CMP      R2,#+1
        BNE.N    ??Image_Filter_5
        LDR.W    R2,??DataTable10
        MOVS     R3,#+128
        SMULBB   R3,R0,R3
        ADD      R2,R2,R3
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        ADD      R2,R2,R1
        LDRB     R2,[R2, #-1]
        CMP      R2,#+1
        BEQ.N    ??Image_Filter_6
        LDR.W    R2,??DataTable10
        MOVS     R3,#+128
        SMULBB   R3,R0,R3
        ADD      R2,R2,R3
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        ADD      R2,R2,R1
        LDRB     R2,[R2, #+1]
        CMP      R2,#+1
        BNE.N    ??Image_Filter_4
??Image_Filter_6:
        LDR.W    R2,??DataTable10
        MOVS     R3,#+128
        SMULBB   R3,R0,R3
        ADD      R2,R2,R3
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        MOVS     R3,#+1
        STRB     R3,[R2, R1]
        B.N      ??Image_Filter_5
//  104               }
//  105         }
//  106     }
//  107 }
??Image_Filter_2:
        BX       LR               ;; return
//  108 
//  109 /*===============================================================
//  110 	@brief      边线提取
//  111 	@function   去噪后二值化图像边线提取   
//  112 	@parameter1 图像接收数组
//  113 	@parameter2 左边线存储数组
//  114 	@parameter3 右边线存储数组
//  115 	@note       个人感觉还能继续优化，提高处理速度
//  116 ==================================================================*/
//  117 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  118 void Image_Get_Edge(vuint8 cameraimage[IMAGE_HEIGHT][IMAGE_WIDTH], int16 *left_edge, int16 *right_edge)
//  119 {
Image_Get_Edge:
        PUSH     {R3-R11,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  120     int linecount;
//  121     int pointcount;
//  122     uint8 last_point=0;
        MOVS     R12,#+0
//  123     int left_start_point;//寻找左边界扫描起始行
//  124     int right_start_point;//寻找右边界扫描起始行
//  125     int left_end_point;//寻找左边界扫描结束行
//  126     int right_end_point;//寻找右边界扫描结束行
//  127     
//  128     vuint8 *image_line;
//  129 
//  130     image_line = cameraimage[0];
        MOV      R8,R4
//  131     guc_cur_image = cameraimage;
        LDR.W    R3,??DataTable9
        STR      R4,[R3, #+0]
//  132 
//  133     for(linecount = 0;linecount < IMAGE_HEIGHT; linecount++)
        MOVS     R9,#+0
        B.N      ??Image_Get_Edge_0
//  134     {
//  135         image_line = cameraimage[linecount];
//  136         if(linecount < 1)
//  137         {
//  138             left_start_point = 0;
//  139             right_start_point = IMAGE_WIDTH-1;
//  140             left_end_point = IMAGE_WIDTH-1;
//  141             right_end_point = 0;
//  142         }
//  143         else if((left_edge[linecount-1] == NOT_FOUND)||(right_edge[linecount-1] == NOT_FOUND))
//  144         {
//  145             left_start_point = 0;
//  146             right_start_point = IMAGE_WIDTH-1;
//  147             left_end_point = IMAGE_WIDTH-1;
//  148             right_end_point = 0;
//  149         }
//  150         else if(linecount < IMAGE_HEIGHT)
//  151         {
//  152             left_start_point = (int)Limiter(left_edge[linecount-1]-10,0,IMAGE_WIDTH-1);
//  153             right_start_point = (int)Limiter(right_edge[linecount-1]+10,0,IMAGE_WIDTH-1);
//  154             left_end_point = IMAGE_WIDTH-1;
//  155             right_end_point = 0;
//  156         }
//  157         //从左向右搜寻左边界
//  158         for(pointcount = left_start_point, last_point = 0;pointcount < left_end_point; pointcount++)
//  159         {
//  160             if((last_point==1)&&(image_line[pointcount]==1))
//  161             {
//  162                 left_edge[linecount] = pointcount;
//  163                 {
//  164                   break;
//  165                 }    
//  166             }
//  167             last_point = image_line[pointcount];
//  168         }
//  169         if(pointcount==left_end_point)
//  170         {
//  171             if(last_point == 0)
//  172             {
//  173                  left_edge[linecount] = NOT_FOUND;
//  174             }
//  175             else if(last_point == 1)
//  176             {
//  177                  left_edge[linecount] = left_end_point;
//  178             }
//  179         }
//  180         //从右向左搜右边界 
//  181         for(pointcount = right_start_point,last_point = 0;pointcount > right_end_point;pointcount--)
//  182         {
//  183             if((last_point==1)&&(image_line[pointcount]==1))
//  184             {
//  185                 right_edge[linecount] = pointcount;
//  186                 {
//  187                   break;
//  188                 }
//  189             }
//  190             last_point = image_line[pointcount];
//  191         }
//  192         if(pointcount==right_end_point)
//  193         {
//  194             if(last_point == 0)
//  195             {
//  196                right_edge[linecount] = NOT_FOUND;
//  197             }
//  198             else if(last_point == 1)
??Image_Get_Edge_1:
        UXTB     R12,R12          ;; ZeroExt  R12,R12,#+24,#+24
        CMP      R12,#+1
        BNE.N    ??Image_Get_Edge_2
//  199             {
//  200                 right_edge[linecount] = right_end_point;
        STRH     R2,[R6, R9, LSL #+1]
//  201             }
??Image_Get_Edge_2:
        ADDS     R9,R9,#+1
??Image_Get_Edge_0:
        CMP      R9,#+64
        BGE.W    ??Image_Get_Edge_3
        MOVS     R3,#+128
        MUL      R3,R3,R9
        ADD      R8,R4,R3
        CMP      R9,#+1
        BGE.N    ??Image_Get_Edge_4
        MOVS     R7,#+0
        MOVS     R0,#+127
        MOVS     R1,#+127
        MOVS     R2,#+0
        B.N      ??Image_Get_Edge_5
??Image_Get_Edge_4:
        ADD      R3,R5,R9, LSL #+1
        LDRSH    R3,[R3, #-2]
        MOVW     R12,#+4095
        CMP      R3,R12
        BEQ.N    ??Image_Get_Edge_6
        ADD      R3,R6,R9, LSL #+1
        LDRSH    R3,[R3, #-2]
        MOVW     R12,#+4095
        CMP      R3,R12
        BNE.N    ??Image_Get_Edge_7
??Image_Get_Edge_6:
        MOVS     R7,#+0
        MOVS     R0,#+127
        MOVS     R1,#+127
        MOVS     R2,#+0
        B.N      ??Image_Get_Edge_5
??Image_Get_Edge_7:
        CMP      R9,#+64
        BGE.N    ??Image_Get_Edge_5
        LDR.W    R2,??DataTable10_2  ;; 0x42fe0000
        MOVS     R1,#+0
        MOVS     R7,R1
        MOV      R10,R2
        ADD      R0,R5,R9, LSL #+1
        LDRSH    R0,[R0, #-2]
        SUBS     R0,R0,#+10
        BL       __aeabi_i2f
        MOV      R2,R10
        MOVS     R1,R7
        BL       Limiter
        BL       __aeabi_f2iz
        MOVS     R7,R0
        LDR.W    R2,??DataTable10_2  ;; 0x42fe0000
        MOVS     R1,#+0
        MOV      R10,R1
        MOV      R11,R2
        ADD      R0,R6,R9, LSL #+1
        LDRSH    R0,[R0, #-2]
        ADDS     R0,R0,#+10
        BL       __aeabi_i2f
        MOV      R2,R11
        MOV      R1,R10
        BL       Limiter
        BL       __aeabi_f2iz
        MOVS     R1,#+127
        MOVS     R2,#+0
??Image_Get_Edge_5:
        MOVS     R3,R7
        MOVS     R12,#+0
        B.N      ??Image_Get_Edge_8
??Image_Get_Edge_9:
        LDRB     R12,[R8, R3]
        ADDS     R3,R3,#+1
??Image_Get_Edge_8:
        CMP      R3,R1
        BGE.N    ??Image_Get_Edge_10
        UXTB     R12,R12          ;; ZeroExt  R12,R12,#+24,#+24
        CMP      R12,#+1
        BNE.N    ??Image_Get_Edge_9
        LDRB     LR,[R8, R3]
        CMP      LR,#+1
        BNE.N    ??Image_Get_Edge_9
        STRH     R3,[R5, R9, LSL #+1]
??Image_Get_Edge_10:
        CMP      R3,R1
        BNE.N    ??Image_Get_Edge_11
        UXTB     R12,R12          ;; ZeroExt  R12,R12,#+24,#+24
        CMP      R12,#+0
        BNE.N    ??Image_Get_Edge_12
        MOVW     R3,#+4095
        STRH     R3,[R5, R9, LSL #+1]
        B.N      ??Image_Get_Edge_11
??Image_Get_Edge_12:
        UXTB     R12,R12          ;; ZeroExt  R12,R12,#+24,#+24
        CMP      R12,#+1
        BNE.N    ??Image_Get_Edge_11
        STRH     R1,[R5, R9, LSL #+1]
??Image_Get_Edge_11:
        MOVS     R3,R0
        MOVS     R12,#+0
        B.N      ??Image_Get_Edge_13
??Image_Get_Edge_14:
        LDRB     R12,[R8, R3]
        SUBS     R3,R3,#+1
??Image_Get_Edge_13:
        CMP      R2,R3
        BGE.N    ??Image_Get_Edge_15
        UXTB     R12,R12          ;; ZeroExt  R12,R12,#+24,#+24
        CMP      R12,#+1
        BNE.N    ??Image_Get_Edge_14
        LDRB     LR,[R8, R3]
        CMP      LR,#+1
        BNE.N    ??Image_Get_Edge_14
        STRH     R3,[R6, R9, LSL #+1]
??Image_Get_Edge_15:
        CMP      R3,R2
        BNE.W    ??Image_Get_Edge_2
        UXTB     R12,R12          ;; ZeroExt  R12,R12,#+24,#+24
        CMP      R12,#+0
        BNE.W    ??Image_Get_Edge_1
        MOVW     R3,#+4095
        STRH     R3,[R6, R9, LSL #+1]
        B.N      ??Image_Get_Edge_2
//  202         }
//  203     } 
//  204 }
??Image_Get_Edge_3:
        POP      {R0,R4-R11,PC}   ;; return
//  205 
//  206 /*===============================================================
//  207 	@brief     纵向边线提取
//  208 	@function  将传回来的不规则图像进行矫正使之为矩形
//  209 	@note      由于摄像头以一定角度俯视并为广角镜头，因此信标形状不规则
//  210                    通过加权平均可以矫正为矩形便于后续处理
//  211 ==================================================================*/
//  212 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  213 void Image_Get_Vertical(int16 *left_edge)
//  214 {
//  215     int i;
//  216     
//  217     for(i=0; i<IMAGE_HEIGHT; i++)
Image_Get_Vertical:
        MOVS     R1,#+0
        B.N      ??Image_Get_Vertical_0
//  218     {
//  219         if(i == 0)
//  220         {
//  221             if((left_edge[i] != NOT_FOUND) && (left_edge[i+1] != NOT_FOUND) && (left_edge[i+2] != NOT_FOUND))
//  222             {
//  223                 gi_start_line = i;
//  224                 break;
//  225             }
//  226         }
//  227         else if(i == 1)
//  228         {
//  229             if((left_edge[i-1] == NOT_FOUND) && (left_edge[i] != NOT_FOUND) && (left_edge[i+1] != NOT_FOUND) && (left_edge[i+2] != NOT_FOUND))
//  230             {
//  231                 gi_start_line = i;
//  232                 break;
//  233             }
//  234         }
//  235         else if((i >= 2) && (i <= IMAGE_HEIGHT-3))
//  236         {
//  237             if((left_edge[i-2] == NOT_FOUND) && (left_edge[i-1] == NOT_FOUND) && (left_edge[i] != NOT_FOUND) && (left_edge[i+1] != NOT_FOUND) && (left_edge[i+2] != NOT_FOUND))
//  238             {
//  239                 gi_start_line = i;
//  240                 break;
//  241             }
//  242         }
//  243         else if(i == IMAGE_HEIGHT-2)
//  244         {
//  245             if((left_edge[i-2] == NOT_FOUND) && (left_edge[i-1] == NOT_FOUND) && (left_edge[i] != NOT_FOUND) && (left_edge[i+1] != NOT_FOUND))
//  246             {
//  247                 gi_start_line = i;
//  248                 break;
//  249             }
//  250         }
//  251         else if(i == IMAGE_HEIGHT-1)
//  252         {
//  253             if((left_edge[i-2] == NOT_FOUND) && (left_edge[i-1] == NOT_FOUND) && (left_edge[i] != NOT_FOUND))
//  254             {
//  255                 gi_start_line = i;
//  256                 break;
//  257             }
//  258             else
//  259               gi_start_line = NOT_FOUND;
??Image_Get_Vertical_1:
        MOVW     R2,#+4095
        LDR.W    R3,??DataTable10_3
        STRH     R2,[R3, #+0]
??Image_Get_Vertical_2:
        ADDS     R1,R1,#+1
??Image_Get_Vertical_0:
        CMP      R1,#+64
        BGE.W    ??Image_Get_Vertical_3
        CMP      R1,#+0
        BNE.N    ??Image_Get_Vertical_4
        LDRSH    R2,[R0, R1, LSL #+1]
        MOVW     R3,#+4095
        CMP      R2,R3
        BEQ.N    ??Image_Get_Vertical_2
        ADD      R2,R0,R1, LSL #+1
        LDRSH    R2,[R2, #+2]
        MOVW     R3,#+4095
        CMP      R2,R3
        BEQ.N    ??Image_Get_Vertical_2
        ADD      R2,R0,R1, LSL #+1
        LDRSH    R2,[R2, #+4]
        MOVW     R3,#+4095
        CMP      R2,R3
        BEQ.N    ??Image_Get_Vertical_2
        LDR.W    R2,??DataTable10_3
        STRH     R1,[R2, #+0]
        B.N      ??Image_Get_Vertical_3
??Image_Get_Vertical_4:
        CMP      R1,#+1
        BNE.N    ??Image_Get_Vertical_5
        ADD      R2,R0,R1, LSL #+1
        LDRSH    R2,[R2, #-2]
        MOVW     R3,#+4095
        CMP      R2,R3
        BNE.N    ??Image_Get_Vertical_2
        LDRSH    R2,[R0, R1, LSL #+1]
        MOVW     R3,#+4095
        CMP      R2,R3
        BEQ.N    ??Image_Get_Vertical_2
        ADD      R2,R0,R1, LSL #+1
        LDRSH    R2,[R2, #+2]
        MOVW     R3,#+4095
        CMP      R2,R3
        BEQ.N    ??Image_Get_Vertical_2
        ADD      R2,R0,R1, LSL #+1
        LDRSH    R2,[R2, #+4]
        MOVW     R3,#+4095
        CMP      R2,R3
        BEQ.N    ??Image_Get_Vertical_2
        LDR.W    R2,??DataTable10_3
        STRH     R1,[R2, #+0]
        B.N      ??Image_Get_Vertical_3
??Image_Get_Vertical_5:
        SUBS     R2,R1,#+2
        CMP      R2,#+60
        BCS.N    ??Image_Get_Vertical_6
        ADD      R2,R0,R1, LSL #+1
        LDRSH    R2,[R2, #-4]
        MOVW     R3,#+4095
        CMP      R2,R3
        BNE.N    ??Image_Get_Vertical_2
        ADD      R2,R0,R1, LSL #+1
        LDRSH    R2,[R2, #-2]
        MOVW     R3,#+4095
        CMP      R2,R3
        BNE.N    ??Image_Get_Vertical_2
        LDRSH    R2,[R0, R1, LSL #+1]
        MOVW     R3,#+4095
        CMP      R2,R3
        BEQ.N    ??Image_Get_Vertical_2
        ADD      R2,R0,R1, LSL #+1
        LDRSH    R2,[R2, #+2]
        MOVW     R3,#+4095
        CMP      R2,R3
        BEQ.N    ??Image_Get_Vertical_2
        ADD      R2,R0,R1, LSL #+1
        LDRSH    R2,[R2, #+4]
        MOVW     R3,#+4095
        CMP      R2,R3
        BEQ.N    ??Image_Get_Vertical_2
        LDR.W    R2,??DataTable10_3
        STRH     R1,[R2, #+0]
        B.N      ??Image_Get_Vertical_3
??Image_Get_Vertical_6:
        CMP      R1,#+62
        BNE.N    ??Image_Get_Vertical_7
        ADD      R2,R0,R1, LSL #+1
        LDRSH    R2,[R2, #-4]
        MOVW     R3,#+4095
        CMP      R2,R3
        BNE.N    ??Image_Get_Vertical_2
        ADD      R2,R0,R1, LSL #+1
        LDRSH    R2,[R2, #-2]
        MOVW     R3,#+4095
        CMP      R2,R3
        BNE.W    ??Image_Get_Vertical_2
        LDRSH    R2,[R0, R1, LSL #+1]
        MOVW     R3,#+4095
        CMP      R2,R3
        BEQ.W    ??Image_Get_Vertical_2
        ADD      R2,R0,R1, LSL #+1
        LDRSH    R2,[R2, #+2]
        MOVW     R3,#+4095
        CMP      R2,R3
        BEQ.W    ??Image_Get_Vertical_2
        LDR.W    R2,??DataTable10_3
        STRH     R1,[R2, #+0]
        B.N      ??Image_Get_Vertical_3
??Image_Get_Vertical_7:
        CMP      R1,#+63
        BNE.W    ??Image_Get_Vertical_2
        ADD      R2,R0,R1, LSL #+1
        LDRSH    R2,[R2, #-4]
        MOVW     R3,#+4095
        CMP      R2,R3
        BNE.W    ??Image_Get_Vertical_1
        ADD      R2,R0,R1, LSL #+1
        LDRSH    R2,[R2, #-2]
        MOVW     R3,#+4095
        CMP      R2,R3
        BNE.W    ??Image_Get_Vertical_1
        LDRSH    R2,[R0, R1, LSL #+1]
        MOVW     R3,#+4095
        CMP      R2,R3
        BEQ.W    ??Image_Get_Vertical_1
        LDR.W    R2,??DataTable10_3
        STRH     R1,[R2, #+0]
//  260         }
//  261     }
//  262     
//  263     for(i=IMAGE_HEIGHT-1; i>=0; i--)
??Image_Get_Vertical_3:
        MOVS     R1,#+63
        B.N      ??Image_Get_Vertical_8
//  264     {
//  265         if(i == IMAGE_HEIGHT-1)
//  266         {
//  267             if((left_edge[i] != NOT_FOUND) && (left_edge[i-1] != NOT_FOUND) && (left_edge[i-2] != NOT_FOUND))
//  268             {
//  269                 gi_end_line = i;
//  270                 break;
//  271             }
//  272         }
//  273         else if(i == IMAGE_HEIGHT-2)
//  274         {
//  275             if((left_edge[i+1] == NOT_FOUND) && (left_edge[i] != NOT_FOUND) && (left_edge[i-1] != NOT_FOUND) && (left_edge[i-2] != NOT_FOUND))
//  276             {
//  277                 gi_end_line = i;
//  278                 break;
//  279             }
//  280         }
//  281         else if((i >= 2) && (i <= IMAGE_HEIGHT-3))
//  282         {
//  283             if((left_edge[i+2] == NOT_FOUND) && (left_edge[i+1] == NOT_FOUND) && (left_edge[i] != NOT_FOUND) && (left_edge[i-1] != NOT_FOUND) && (left_edge[i-2] != NOT_FOUND))
//  284             {
//  285                 gi_end_line = i;
//  286                 break;
//  287             }
//  288         }
//  289         else if(i == 1)
//  290         {
//  291             if((left_edge[i+2] == NOT_FOUND) && (left_edge[i+1] == NOT_FOUND) && (left_edge[i] != NOT_FOUND) && (left_edge[i-1] != NOT_FOUND))
//  292             {
//  293                 gi_end_line = i;
//  294                 break;
//  295             }
//  296         }
//  297         else if(i == 0)
//  298         {
//  299             if((left_edge[i+2] == NOT_FOUND) && (left_edge[i+1] == NOT_FOUND) && (left_edge[i] != NOT_FOUND))
//  300             {
//  301                 gi_end_line = i;
//  302                 break;
//  303             }
//  304             else
//  305               gi_end_line = NOT_FOUND;
??Image_Get_Vertical_9:
        MOVW     R2,#+4095
        LDR.W    R3,??DataTable10_4
        STRH     R2,[R3, #+0]
??Image_Get_Vertical_10:
        SUBS     R1,R1,#+1
??Image_Get_Vertical_8:
        CMP      R1,#+0
        BMI.W    ??Image_Get_Vertical_11
        CMP      R1,#+63
        BNE.N    ??Image_Get_Vertical_12
        LDRSH    R2,[R0, R1, LSL #+1]
        MOVW     R3,#+4095
        CMP      R2,R3
        BEQ.N    ??Image_Get_Vertical_10
        ADD      R2,R0,R1, LSL #+1
        LDRSH    R2,[R2, #-2]
        MOVW     R3,#+4095
        CMP      R2,R3
        BEQ.N    ??Image_Get_Vertical_10
        ADD      R2,R0,R1, LSL #+1
        LDRSH    R2,[R2, #-4]
        MOVW     R3,#+4095
        CMP      R2,R3
        BEQ.N    ??Image_Get_Vertical_10
        LDR.W    R0,??DataTable10_4
        STRH     R1,[R0, #+0]
        B.N      ??Image_Get_Vertical_11
??Image_Get_Vertical_12:
        CMP      R1,#+62
        BNE.N    ??Image_Get_Vertical_13
        ADD      R2,R0,R1, LSL #+1
        LDRSH    R2,[R2, #+2]
        MOVW     R3,#+4095
        CMP      R2,R3
        BNE.N    ??Image_Get_Vertical_10
        LDRSH    R2,[R0, R1, LSL #+1]
        MOVW     R3,#+4095
        CMP      R2,R3
        BEQ.N    ??Image_Get_Vertical_10
        ADD      R2,R0,R1, LSL #+1
        LDRSH    R2,[R2, #-2]
        MOVW     R3,#+4095
        CMP      R2,R3
        BEQ.N    ??Image_Get_Vertical_10
        ADD      R2,R0,R1, LSL #+1
        LDRSH    R2,[R2, #-4]
        MOVW     R3,#+4095
        CMP      R2,R3
        BEQ.N    ??Image_Get_Vertical_10
        LDR.W    R0,??DataTable10_4
        STRH     R1,[R0, #+0]
        B.N      ??Image_Get_Vertical_11
??Image_Get_Vertical_13:
        SUBS     R2,R1,#+2
        CMP      R2,#+60
        BCS.N    ??Image_Get_Vertical_14
        ADD      R2,R0,R1, LSL #+1
        LDRSH    R2,[R2, #+4]
        MOVW     R3,#+4095
        CMP      R2,R3
        BNE.N    ??Image_Get_Vertical_10
        ADD      R2,R0,R1, LSL #+1
        LDRSH    R2,[R2, #+2]
        MOVW     R3,#+4095
        CMP      R2,R3
        BNE.N    ??Image_Get_Vertical_10
        LDRSH    R2,[R0, R1, LSL #+1]
        MOVW     R3,#+4095
        CMP      R2,R3
        BEQ.N    ??Image_Get_Vertical_10
        ADD      R2,R0,R1, LSL #+1
        LDRSH    R2,[R2, #-2]
        MOVW     R3,#+4095
        CMP      R2,R3
        BEQ.N    ??Image_Get_Vertical_10
        ADD      R2,R0,R1, LSL #+1
        LDRSH    R2,[R2, #-4]
        MOVW     R3,#+4095
        CMP      R2,R3
        BEQ.N    ??Image_Get_Vertical_10
        LDR.W    R0,??DataTable10_4
        STRH     R1,[R0, #+0]
        B.N      ??Image_Get_Vertical_11
??Image_Get_Vertical_14:
        CMP      R1,#+1
        BNE.N    ??Image_Get_Vertical_15
        ADD      R2,R0,R1, LSL #+1
        LDRSH    R2,[R2, #+4]
        MOVW     R3,#+4095
        CMP      R2,R3
        BNE.N    ??Image_Get_Vertical_10
        ADD      R2,R0,R1, LSL #+1
        LDRSH    R2,[R2, #+2]
        MOVW     R3,#+4095
        CMP      R2,R3
        BNE.W    ??Image_Get_Vertical_10
        LDRSH    R2,[R0, R1, LSL #+1]
        MOVW     R3,#+4095
        CMP      R2,R3
        BEQ.W    ??Image_Get_Vertical_10
        ADD      R2,R0,R1, LSL #+1
        LDRSH    R2,[R2, #-2]
        MOVW     R3,#+4095
        CMP      R2,R3
        BEQ.W    ??Image_Get_Vertical_10
        LDR.W    R0,??DataTable10_4
        STRH     R1,[R0, #+0]
        B.N      ??Image_Get_Vertical_11
??Image_Get_Vertical_15:
        CMP      R1,#+0
        BNE.W    ??Image_Get_Vertical_10
        ADD      R2,R0,R1, LSL #+1
        LDRSH    R2,[R2, #+4]
        MOVW     R3,#+4095
        CMP      R2,R3
        BNE.W    ??Image_Get_Vertical_9
        ADD      R2,R0,R1, LSL #+1
        LDRSH    R2,[R2, #+2]
        MOVW     R3,#+4095
        CMP      R2,R3
        BNE.W    ??Image_Get_Vertical_9
        LDRSH    R2,[R0, R1, LSL #+1]
        MOVW     R3,#+4095
        CMP      R2,R3
        BEQ.W    ??Image_Get_Vertical_9
        LDR.W    R0,??DataTable10_4
        STRH     R1,[R0, #+0]
//  306         }
//  307     }
//  308 }
??Image_Get_Vertical_11:
        BX       LR               ;; return
//  309 
//  310 /*===============================================================
//  311 	@brief     矩形矫正
//  312 	@function  将传回来的不规则图像进行矫正使之为矩形
//  313 	@note      由于摄像头以一定角度俯视并为广角镜头，因此信标形状不规则
//  314                    通过加权平均可以矫正为矩形便于后续处理
//  315 ==================================================================*/
//  316 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  317 void Image_Pre_Process(int16 *left_edge, int16 *right_edge)
//  318 {
Image_Pre_Process:
        PUSH     {R4-R6}
//  319     uint32 leftweight=0,rightweight=0;//左右边界权重和
        MOVS     R3,#+0
        MOVS     R2,#+0
//  320     int i;
//  321     gi_left_count = 1;
        MOVS     R4,#+1
        LDR.W    R5,??DataTable10_5
        STRH     R4,[R5, #+0]
//  322     gi_right_count = 1;
        MOVS     R4,#+1
        LDR.W    R5,??DataTable10_6
        STRH     R4,[R5, #+0]
//  323     
//  324     for(i=0; i<IMAGE_HEIGHT; i++)
        MOVS     R4,#+0
        B.N      ??Image_Pre_Process_0
//  325     {
//  326         if(left_edge[i] != NOT_FOUND)
??Image_Pre_Process_1:
        LDRSH    R5,[R0, R4, LSL #+1]
        MOVW     R6,#+4095
        CMP      R5,R6
        BEQ.N    ??Image_Pre_Process_2
//  327         {
//  328             leftweight += left_edge[i];
        LDRSH    R5,[R0, R4, LSL #+1]
        ADDS     R3,R3,R5
//  329             //leftweight += left_edge[i] * err_weight[IMAGE_HEIGHT-1-i];
//  330             gi_left_count++;
        LDR.W    R5,??DataTable10_5
        LDRH     R5,[R5, #+0]
        ADDS     R5,R5,#+1
        LDR.W    R6,??DataTable10_5
        STRH     R5,[R6, #+0]
//  331         }
//  332         if(right_edge[i] != NOT_FOUND)
??Image_Pre_Process_2:
        LDRSH    R5,[R1, R4, LSL #+1]
        MOVW     R6,#+4095
        CMP      R5,R6
        BEQ.N    ??Image_Pre_Process_3
//  333         {
//  334             rightweight += right_edge[i];
        LDRSH    R5,[R1, R4, LSL #+1]
        ADDS     R2,R2,R5
//  335             //rightweight += right_edge[i] * err_weight[IMAGE_HEIGHT-1-i];
//  336             gi_right_count++;
        LDR.W    R5,??DataTable10_6
        LDRH     R5,[R5, #+0]
        ADDS     R5,R5,#+1
        LDR.W    R6,??DataTable10_6
        STRH     R5,[R6, #+0]
//  337         }
//  338     }
??Image_Pre_Process_3:
        ADDS     R4,R4,#+1
??Image_Pre_Process_0:
        CMP      R4,#+64
        BLT.N    ??Image_Pre_Process_1
//  339     
//  340     gi_edge_left_value = (int16)(leftweight / gi_left_count);
        LDR.W    R0,??DataTable10_5
        LDRSH    R0,[R0, #+0]
        UDIV     R0,R3,R0
        LDR.W    R1,??DataTable10_7
        STRH     R0,[R1, #+0]
//  341     gi_edge_right_value = (int16)(rightweight / gi_right_count);
        LDR.W    R0,??DataTable10_6
        LDRSH    R0,[R0, #+0]
        UDIV     R0,R2,R0
        LDR.W    R1,??DataTable10_8
        STRH     R0,[R1, #+0]
//  342 }
        POP      {R4-R6}
        BX       LR               ;; return
//  343 
//  344 /*===============================================================
//  345 	@brief     面积计算及连续采集
//  346 	@function  对识别的信标图像面积进行计算，方便估算距离，连续采集防闪烁
//  347 	@note      两种思路，一种是对检测的边界进行计算，另一种是数像素点
//  348                    前者速度相对较快，但可能不如后者精确
//  349                    如果连续采集三次仍未得到图像则认为失去视野
//  350 ==================================================================*/
//  351 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  352 void Image_Area()
//  353 {
//  354     int16 leftcount,rightcount;
//  355     int16 leftedge,rightedge;
//  356     static uint8 suc_image_count = 0;
//  357     static int16 si_image_area_temp = 0;//储存检测到信标灯时的面积
//  358     static int16 si_image_center_temp = 0;//储存检测到信标灯时的中心线
//  359     static int16 si_image_vertical_temp = 0;//储存检测到信标灯时的纵坐标
//  360     
//  361     leftcount = gi_left_count;
Image_Area:
        LDR.W    R0,??DataTable10_5
        LDRSH    R0,[R0, #+0]
//  362     rightcount = gi_right_count;
        LDR.W    R1,??DataTable10_6
        LDRSH    R1,[R1, #+0]
//  363     leftedge = gi_edge_left_value;
        LDR.W    R2,??DataTable10_7
        LDRSH    R2,[R2, #+0]
//  364     rightedge = gi_edge_right_value;
        LDR.W    R3,??DataTable10_8
        LDRSH    R3,[R3, #+0]
//  365     
//  366     gi_image_area = (int16)((leftcount + rightcount)* (rightedge - leftedge)/2);
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        SXTAH    R0,R1,R0
        SXTH     R3,R3            ;; SignExt  R3,R3,#+16,#+16
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        SUBS     R1,R3,R2
        MULS     R0,R1,R0
        MOVS     R1,#+2
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable10_9
        STRH     R0,[R1, #+0]
//  367     gi_image_center = (int16)((rightedge + leftedge)/2);
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        SXTAH    R0,R2,R3
        MOVS     R1,#+2
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable10_10
        STRH     R0,[R1, #+0]
//  368     gi_image_vertical = (int16)((gi_end_line + gi_start_line)/2);
        LDR.W    R0,??DataTable10_4
        LDRSH    R0,[R0, #+0]
        LDR.W    R1,??DataTable10_3
        LDRSH    R1,[R1, #+0]
        ADDS     R0,R1,R0
        MOVS     R1,#+2
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable10_11
        STRH     R0,[R1, #+0]
//  369     
//  370 //    if((rightedge == leftedge) && (!rightedge) && (!leftedge))
//  371 //      gi_image_area =1;
//  372     
//  373     if((gi_image_area == 0)&&(gi_image_center == 0))
        LDR.W    R0,??DataTable10_9
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Image_Area_0
        LDR.W    R0,??DataTable10_10
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Image_Area_0
//  374     {
//  375         suc_image_count++;
        LDR.W    R0,??DataTable10_12
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable10_12
        STRB     R0,[R1, #+0]
//  376         if(suc_image_count == gc_not_found_count)
        LDR.W    R0,??DataTable10_12
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable10_13
        LDRSB    R1,[R1, #+0]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BNE.N    ??Image_Area_1
//  377         {
//  378             guc_find_image_flag = NOT_FOUND_IMAGE;
        MOVS     R0,#+1
        LDR.W    R1,??DataTable10_14
        STRB     R0,[R1, #+0]
//  379             suc_image_count = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_12
        STRB     R0,[R1, #+0]
//  380             gc_not_found_count = 3;
        MOVS     R0,#+3
        LDR.W    R1,??DataTable10_13
        STRB     R0,[R1, #+0]
//  381         }
//  382         if(guc_find_image_flag != NOT_FOUND_IMAGE)
??Image_Area_1:
        LDR.W    R0,??DataTable10_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??Image_Area_2
//  383         {
//  384             gi_image_center = si_image_center_temp;
        LDR.W    R0,??DataTable10_15
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable10_10
        STRH     R0,[R1, #+0]
//  385             gi_image_area = si_image_area_temp;
        LDR.W    R0,??DataTable10_16
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable10_9
        STRH     R0,[R1, #+0]
//  386             gi_image_vertical = si_image_vertical_temp;
        LDR.W    R0,??DataTable10_17
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable10_11
        STRH     R0,[R1, #+0]
        B.N      ??Image_Area_2
//  387         }
//  388     }
//  389     else
//  390     {
//  391         si_image_center_temp = gi_image_center;
??Image_Area_0:
        LDR.W    R0,??DataTable10_10
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable10_15
        STRH     R0,[R1, #+0]
//  392         si_image_area_temp = gi_image_area;
        LDR.W    R0,??DataTable10_9
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable10_16
        STRH     R0,[R1, #+0]
//  393         si_image_vertical_temp = gi_image_vertical;
        LDR.W    R0,??DataTable10_11
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable10_17
        STRH     R0,[R1, #+0]
//  394         guc_find_image_flag = FOUND_IMAGE;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_14
        STRB     R0,[R1, #+0]
//  395         suc_image_count = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_12
        STRB     R0,[R1, #+0]
//  396     }
//  397 }
??Image_Area_2:
        BX       LR               ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Image_Area::suc_image_count`:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Image_Area::si_image_area_temp`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Image_Area::si_image_center_temp`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Image_Area::si_image_vertical_temp`:
        DS8 2
//  398 
//  399 /*===============================================================
//  400 	@brief     中心线及面积均值滤波
//  401 	@function  对中心线及面积取n次均值后平滑输出克服图像畸变
//  402                    测试图像处理中断最大为12ms，小车速度即使达到3m/s以上
//  403 ==================================================================*/
//  404 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  405 void Average_Filter()
//  406 {
Average_Filter:
        PUSH     {R4-R11,LR}
//  407     static int16 last_img_center[3];
//  408     static int16 last_img_vertical[3];
//  409     static int16 last_img_area[8]; 
//  410     static int16 last_img_right[3];
//  411     static int16 last_img_left[3];
//  412     static int16 last_img_start_line[3];
//  413     static int16 last_img_end_line[3];
//  414     
//  415     int8 i;
//  416     int8 count_left = 0;
        MOVS     R0,#+0
//  417     int8 count_right = 0;
        MOVS     R1,#+0
//  418     int8 count_start_line = 0;
        MOVS     R2,#+0
//  419     int8 count_end_line = 0;    
        MOVS     R3,#+0
//  420     int16 sum_center = 0;
        MOVS     R4,#+0
//  421     int16 sum_vertical = 0;
        MOVS     R5,#+0
//  422     int32 sum_area = 0;
        MOVS     R6,#+0
//  423     int16 sum_right = 0;
        MOVS     R7,#+0
//  424     int16 sum_left = 0;
        MOVS     R12,#+0
//  425     int16 sum_start_line = 0;
        MOVS     LR,#+0
//  426     int16 sum_end_line = 0;        
        MOVS     R8,#+0
//  427 
//  428     last_img_area[0] = last_img_area[1];
        LDR.W    R9,??DataTable10_18
        LDRH     R9,[R9, #+2]
        LDR.W    R10,??DataTable10_18
        STRH     R9,[R10, #+0]
//  429     last_img_area[1] = last_img_area[2];
        LDR.W    R9,??DataTable10_18
        LDRH     R9,[R9, #+4]
        LDR.W    R10,??DataTable10_18
        STRH     R9,[R10, #+2]
//  430     last_img_area[2] = last_img_area[3];
        LDR.W    R9,??DataTable10_18
        LDRH     R9,[R9, #+6]
        LDR.W    R10,??DataTable10_18
        STRH     R9,[R10, #+4]
//  431     last_img_area[3] = last_img_area[4];
        LDR.W    R9,??DataTable10_18
        LDRH     R9,[R9, #+8]
        LDR.W    R10,??DataTable10_18
        STRH     R9,[R10, #+6]
//  432     last_img_area[4] = last_img_area[5];
        LDR.W    R9,??DataTable10_18
        LDRH     R9,[R9, #+10]
        LDR.W    R10,??DataTable10_18
        STRH     R9,[R10, #+8]
//  433     last_img_area[5] = last_img_area[6];
        LDR.W    R9,??DataTable10_18
        LDRH     R9,[R9, #+12]
        LDR.W    R10,??DataTable10_18
        STRH     R9,[R10, #+10]
//  434     last_img_area[6] = last_img_area[7];
        LDR.W    R9,??DataTable10_18
        LDRH     R9,[R9, #+14]
        LDR.W    R10,??DataTable10_18
        STRH     R9,[R10, #+12]
//  435     last_img_area[7] = gi_image_area;
        LDR.W    R9,??DataTable10_9
        LDRH     R9,[R9, #+0]
        LDR.W    R10,??DataTable10_18
        STRH     R9,[R10, #+14]
//  436 
//  437     last_img_right[0] = last_img_right[1];
        LDR.W    R9,??DataTable10_19
        LDRH     R9,[R9, #+2]
        LDR.W    R10,??DataTable10_19
        STRH     R9,[R10, #+0]
//  438     last_img_right[1] = last_img_right[2];
        LDR.W    R9,??DataTable10_19
        LDRH     R9,[R9, #+4]
        LDR.W    R10,??DataTable10_19
        STRH     R9,[R10, #+2]
//  439     last_img_right[2] = gi_edge_right_value;
        LDR.W    R9,??DataTable10_8
        LDRH     R9,[R9, #+0]
        LDR.W    R10,??DataTable10_19
        STRH     R9,[R10, #+4]
//  440     
//  441     last_img_left[0] = last_img_left[1];
        LDR.W    R9,??DataTable10_20
        LDRH     R9,[R9, #+2]
        LDR.W    R10,??DataTable10_20
        STRH     R9,[R10, #+0]
//  442     last_img_left[1] = last_img_left[2];
        LDR.W    R9,??DataTable10_20
        LDRH     R9,[R9, #+4]
        LDR.W    R10,??DataTable10_20
        STRH     R9,[R10, #+2]
//  443     last_img_left[2] = gi_edge_left_value;
        LDR.W    R9,??DataTable10_7
        LDRH     R9,[R9, #+0]
        LDR.W    R10,??DataTable10_20
        STRH     R9,[R10, #+4]
//  444     
//  445     last_img_start_line[0] = last_img_start_line[1];
        LDR.W    R9,??DataTable10_21
        LDRH     R9,[R9, #+2]
        LDR.W    R10,??DataTable10_21
        STRH     R9,[R10, #+0]
//  446     last_img_start_line[1] = last_img_start_line[2];
        LDR.W    R9,??DataTable10_21
        LDRH     R9,[R9, #+4]
        LDR.W    R10,??DataTable10_21
        STRH     R9,[R10, #+2]
//  447     last_img_start_line[2] = gi_start_line;
        LDR.W    R9,??DataTable10_3
        LDRH     R9,[R9, #+0]
        LDR.W    R10,??DataTable10_21
        STRH     R9,[R10, #+4]
//  448     
//  449     last_img_end_line[0] = last_img_end_line[1];
        LDR.W    R9,??DataTable10_22
        LDRH     R9,[R9, #+2]
        LDR.W    R10,??DataTable10_22
        STRH     R9,[R10, #+0]
//  450     last_img_end_line[1] = last_img_end_line[2];
        LDR.W    R9,??DataTable10_22
        LDRH     R9,[R9, #+4]
        LDR.W    R10,??DataTable10_22
        STRH     R9,[R10, #+2]
//  451     last_img_end_line[2] = gi_end_line;    
        LDR.W    R9,??DataTable10_4
        LDRH     R9,[R9, #+0]
        LDR.W    R10,??DataTable10_22
        STRH     R9,[R10, #+4]
//  452     
//  453     for(i=0; i<3; i++)
        MOVS     R9,#+0
        B.N      ??Average_Filter_0
//  454     {
//  455 //      sum_center += last_img_center[i];
//  456       //sum_area += last_img_area[i];
//  457         if(last_img_right[i])
??Average_Filter_1:
        LDR.W    R10,??DataTable10_19
        SXTB     R9,R9            ;; SignExt  R9,R9,#+24,#+24
        LDRSH    R10,[R10, R9, LSL #+1]
        CMP      R10,#+0
        BEQ.N    ??Average_Filter_2
//  458         {
//  459             sum_right += last_img_right[i];
        LDR.W    R10,??DataTable10_19
        SXTB     R9,R9            ;; SignExt  R9,R9,#+24,#+24
        LDRH     R10,[R10, R9, LSL #+1]
        ADDS     R7,R10,R7
//  460             count_right++;
        ADDS     R1,R1,#+1
//  461         }
//  462         if(last_img_left[i])
??Average_Filter_2:
        LDR.W    R10,??DataTable10_20
        SXTB     R9,R9            ;; SignExt  R9,R9,#+24,#+24
        LDRSH    R10,[R10, R9, LSL #+1]
        CMP      R10,#+0
        BEQ.N    ??Average_Filter_3
//  463         {
//  464             sum_left += last_img_left[i];
        LDR.W    R10,??DataTable10_20
        SXTB     R9,R9            ;; SignExt  R9,R9,#+24,#+24
        LDRH     R10,[R10, R9, LSL #+1]
        ADDS     R12,R10,R12
//  465             count_left++;
        ADDS     R0,R0,#+1
//  466         }
//  467         if(last_img_start_line[i] != NOT_FOUND)
??Average_Filter_3:
        LDR.W    R10,??DataTable10_21
        SXTB     R9,R9            ;; SignExt  R9,R9,#+24,#+24
        LDRSH    R10,[R10, R9, LSL #+1]
        MOVW     R11,#+4095
        CMP      R10,R11
        BEQ.N    ??Average_Filter_4
//  468         {
//  469             sum_start_line += last_img_start_line[i];
        LDR.W    R10,??DataTable10_21
        SXTB     R9,R9            ;; SignExt  R9,R9,#+24,#+24
        LDRH     R10,[R10, R9, LSL #+1]
        ADDS     LR,R10,LR
//  470             count_start_line++;
        ADDS     R2,R2,#+1
//  471         }
//  472         if(last_img_end_line[i] != NOT_FOUND)
??Average_Filter_4:
        LDR.W    R10,??DataTable10_22
        SXTB     R9,R9            ;; SignExt  R9,R9,#+24,#+24
        LDRSH    R10,[R10, R9, LSL #+1]
        MOVW     R11,#+4095
        CMP      R10,R11
        BEQ.N    ??Average_Filter_5
//  473         {
//  474             sum_end_line += last_img_end_line[i];
        LDR.W    R10,??DataTable10_22
        SXTB     R9,R9            ;; SignExt  R9,R9,#+24,#+24
        LDRH     R10,[R10, R9, LSL #+1]
        ADDS     R8,R10,R8
//  475             count_end_line++;
        ADDS     R3,R3,#+1
//  476         }
//  477     }
??Average_Filter_5:
        ADDS     R9,R9,#+1
??Average_Filter_0:
        SXTB     R9,R9            ;; SignExt  R9,R9,#+24,#+24
        CMP      R9,#+3
        BLT.N    ??Average_Filter_1
//  478     
//  479     for(i=0; i<8; i++)
        MOVS     R9,#+0
        B.N      ??Average_Filter_6
//  480     {
//  481         sum_area += last_img_area[i];
??Average_Filter_7:
        LDR.W    R10,??DataTable10_18
        SXTB     R9,R9            ;; SignExt  R9,R9,#+24,#+24
        LDRSH    R10,[R10, R9, LSL #+1]
        ADDS     R6,R6,R10
//  482     }
        ADDS     R9,R9,#+1
??Average_Filter_6:
        SXTB     R9,R9            ;; SignExt  R9,R9,#+24,#+24
        CMP      R9,#+8
        BLT.N    ??Average_Filter_7
//  483     
//  484     gi_image_area_ave = (int16)(sum_area / 8);
        MOVS     R9,#+8
        SDIV     R6,R6,R9
        LDR.W    R9,??DataTable10_23
        STRH     R6,[R9, #+0]
//  485     
//  486     if(!count_right)
        SXTB     R1,R1            ;; SignExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??Average_Filter_8
//  487     {
//  488         gi_image_right_ave = 0;
        MOVS     R1,#+0
        LDR.W    R6,??DataTable10_24
        STRH     R1,[R6, #+0]
        B.N      ??Average_Filter_9
//  489     }
//  490     else
//  491        gi_image_right_ave = (int16)((sum_right / count_right));
??Average_Filter_8:
        SXTH     R7,R7            ;; SignExt  R7,R7,#+16,#+16
        SXTB     R1,R1            ;; SignExt  R1,R1,#+24,#+24
        SDIV     R1,R7,R1
        LDR.W    R6,??DataTable10_24
        STRH     R1,[R6, #+0]
//  492     
//  493     
//  494     if(!count_left)
??Average_Filter_9:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??Average_Filter_10
//  495     {
//  496       gi_image_left_ave = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_25
        STRH     R0,[R1, #+0]
        B.N      ??Average_Filter_11
//  497     }
//  498     else
//  499        gi_image_left_ave = (int16)((sum_left / count_left)); 
??Average_Filter_10:
        SXTH     R12,R12          ;; SignExt  R12,R12,#+16,#+16
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        SDIV     R0,R12,R0
        LDR.W    R1,??DataTable10_25
        STRH     R0,[R1, #+0]
//  500     
//  501     if(!count_start_line)
??Average_Filter_11:
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BNE.N    ??Average_Filter_12
//  502     {
//  503         gi_image_start_ave = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable10_26
        STRH     R0,[R1, #+0]
        B.N      ??Average_Filter_13
//  504     }
//  505     else
//  506        gi_image_start_ave = (int16)((sum_start_line / count_start_line));
??Average_Filter_12:
        SXTH     LR,LR            ;; SignExt  LR,LR,#+16,#+16
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        SDIV     R0,LR,R2
        LDR.N    R1,??DataTable10_26
        STRH     R0,[R1, #+0]
//  507     
//  508     if(!count_end_line)
??Average_Filter_13:
        SXTB     R3,R3            ;; SignExt  R3,R3,#+24,#+24
        CMP      R3,#+0
        BNE.N    ??Average_Filter_14
//  509     {
//  510       gi_image_end_ave = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_27
        STRH     R0,[R1, #+0]
        B.N      ??Average_Filter_15
//  511     }
//  512     else
//  513        gi_image_end_ave = (int16)((sum_end_line / count_end_line)); 
??Average_Filter_14:
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        SXTB     R3,R3            ;; SignExt  R3,R3,#+24,#+24
        SDIV     R0,R8,R3
        LDR.N    R1,??DataTable10_27
        STRH     R0,[R1, #+0]
//  514     
//  515     last_img_vertical[0] = last_img_vertical[1];
??Average_Filter_15:
        LDR.N    R0,??DataTable10_28
        LDRH     R0,[R0, #+2]
        LDR.N    R1,??DataTable10_28
        STRH     R0,[R1, #+0]
//  516     last_img_vertical[1] = last_img_vertical[2];
        LDR.N    R0,??DataTable10_28
        LDRH     R0,[R0, #+4]
        LDR.N    R1,??DataTable10_28
        STRH     R0,[R1, #+2]
//  517     last_img_vertical[2] = gi_image_vertical;
        LDR.N    R0,??DataTable10_11
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable10_28
        STRH     R0,[R1, #+4]
//  518     
//  519     for(i=0; i<3; i++)
        MOVS     R9,#+0
        B.N      ??Average_Filter_16
//  520     {
//  521       sum_vertical += last_img_vertical[i]; 
??Average_Filter_17:
        LDR.N    R0,??DataTable10_28
        SXTB     R9,R9            ;; SignExt  R9,R9,#+24,#+24
        LDRH     R0,[R0, R9, LSL #+1]
        ADDS     R5,R0,R5
//  522     }
        ADDS     R9,R9,#+1
??Average_Filter_16:
        SXTB     R9,R9            ;; SignExt  R9,R9,#+24,#+24
        CMP      R9,#+3
        BLT.N    ??Average_Filter_17
//  523     gi_image_vertical_ave = (int16)((sum_vertical / 3));
        SXTH     R5,R5            ;; SignExt  R5,R5,#+16,#+16
        MOVS     R0,#+3
        SDIV     R0,R5,R0
        LDR.N    R1,??DataTable10_29
        STRH     R0,[R1, #+0]
//  524     
//  525     last_img_center[0] = last_img_center[1];
        LDR.N    R0,??DataTable10_30
        LDRH     R0,[R0, #+2]
        LDR.N    R1,??DataTable10_30
        STRH     R0,[R1, #+0]
//  526     last_img_center[1] = last_img_center[2];
        LDR.N    R0,??DataTable10_30
        LDRH     R0,[R0, #+4]
        LDR.N    R1,??DataTable10_30
        STRH     R0,[R1, #+2]
//  527     last_img_center[2] = gi_image_center;
        LDR.N    R0,??DataTable10_10
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable10_30
        STRH     R0,[R1, #+4]
//  528     
//  529     for(i=0; i<3; i++)
        MOVS     R9,#+0
        B.N      ??Average_Filter_18
//  530     {
//  531       sum_center += last_img_center[i]; 
??Average_Filter_19:
        LDR.N    R0,??DataTable10_30
        SXTB     R9,R9            ;; SignExt  R9,R9,#+24,#+24
        LDRH     R0,[R0, R9, LSL #+1]
        ADDS     R4,R0,R4
//  532     }
        ADDS     R9,R9,#+1
??Average_Filter_18:
        SXTB     R9,R9            ;; SignExt  R9,R9,#+24,#+24
        CMP      R9,#+3
        BLT.N    ??Average_Filter_19
//  533     gi_image_center_ave = (int16)((sum_center / 3) + 10);//弥补中值去噪的误差
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        MOVS     R0,#+3
        SDIV     R0,R4,R0
        ADDS     R0,R0,#+10
        LDR.N    R1,??DataTable10_31
        STRH     R0,[R1, #+0]
//  534 }
        POP      {R4-R11,PC}      ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Average_Filter::last_img_center`:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Average_Filter::last_img_vertical`:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Average_Filter::last_img_area`:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Average_Filter::last_img_right`:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Average_Filter::last_img_left`:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Average_Filter::last_img_start_line`:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Average_Filter::last_img_end_line`:
        DS8 8
//  535 
//  536 /*===============================================================
//  537 	@brief     切灯系数标定
//  538 	@function  根据与信标灯的距离不断更定切灯位置距图像中心的比例
//  539 	@note      使用matlab拟合，使轨迹尽量为一条直线，前期使用图像面积
//  540                    后期使用超声波测得的距离
//  541 ==================================================================*/
//  542 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  543 void Track_Liner()
//  544 {
//  545     if(gi_image_vertical_ave < 10)
Track_Liner:
        LDR.N    R0,??DataTable10_29
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+10
        BGE.N    ??Track_Liner_0
//  546     {
//  547         gf_beacon_offset_P = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_32
        STR      R0,[R1, #+0]
        B.N      ??Track_Liner_1
//  548     }
//  549     else if((gi_image_vertical_ave >= 10)&&(gi_image_vertical_ave < 14))
??Track_Liner_0:
        LDR.N    R0,??DataTable10_29
        LDRSH    R0,[R0, #+0]
        SUBS     R0,R0,#+10
        CMP      R0,#+4
        BCS.N    ??Track_Liner_2
//  550     {
//  551         gf_beacon_offset_P = 0.5;
        MOVS     R0,#+1056964608
        LDR.N    R1,??DataTable10_32
        STR      R0,[R1, #+0]
        B.N      ??Track_Liner_1
//  552     }
//  553     else if((gi_image_vertical_ave >= 14)&&(gi_image_vertical_ave < 64))
??Track_Liner_2:
        LDR.N    R0,??DataTable10_29
        LDRSH    R0,[R0, #+0]
        SUBS     R0,R0,#+14
        CMP      R0,#+50
        BCS.N    ??Track_Liner_1
//  554     {
//  555         gf_beacon_offset_P = 1;
        MOVS     R0,#+1065353216
        LDR.N    R1,??DataTable10_32
        STR      R0,[R1, #+0]
//  556     }
//  557 }
??Track_Liner_1:
        BX       LR               ;; return
//  558 
//  559 /*===============================================================
//  560 	@brief     无视野寻灯次数判断
//  561 	@function  连续采集多少次无图像判断为失去视野
//  562 	@note      使用y轴坐标判断，低于一定值直接降为1，减少因判断延时带来的滑动
//  563                    前期使用图像面积检测
//  564 ==================================================================*/
//  565 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  566 void Horizon_Count()
//  567 {
//  568     if(gi_image_area_ave < 1)
Horizon_Count:
        LDR.N    R0,??DataTable10_23
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+1
        BGE.N    ??Horizon_Count_0
//  569     {
//  570         gc_not_found_count = 4;
        MOVS     R0,#+4
        LDR.N    R1,??DataTable10_13
        STRB     R0,[R1, #+0]
        B.N      ??Horizon_Count_1
//  571     }
//  572     else if(gi_image_area_ave >= 1)
??Horizon_Count_0:
        LDR.N    R0,??DataTable10_23
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+1
        BLT.N    ??Horizon_Count_2
//  573     {
//  574         gc_not_found_count = 3;
        MOVS     R0,#+3
        LDR.N    R1,??DataTable10_13
        STRB     R0,[R1, #+0]
        B.N      ??Horizon_Count_1
//  575     }
//  576     else if(gi_image_vertical_ave == NOT_FOUND)
??Horizon_Count_2:
        LDR.N    R0,??DataTable10_29
        LDRSH    R0,[R0, #+0]
        MOVW     R1,#+4095
        CMP      R0,R1
        BNE.N    ??Horizon_Count_1
//  577     {
//  578         gc_not_found_count = 4;
        MOVS     R0,#+4
        LDR.N    R1,??DataTable10_13
        STRB     R0,[R1, #+0]
//  579     }
//  580     
//  581 //    if(gc_not_found_count == 1)
//  582 //      Beep_On();
//  583 //    else
//  584 //      Beep_Off();
//  585 //    else if((gi_image_vertical_ave >= 55)&&(gi_image_vertical_ave < 64))
//  586 //    {
//  587 //        gc_not_found_count = 1;
//  588 //    }
//  589 
//  590 ////    if(!gi_image_area_ave)
//  591 ////    {
//  592 ////        gc_not_found_count = 7;
//  593 ////    }
//  594 //    if(gi_image_area_ave > 600)
//  595 //    {
//  596 //        gc_not_found_count = 4;
//  597 //    }
//  598 //    else if(gi_image_area_ave >= 150)
//  599 //    {
//  600 //        gc_not_found_count = 4;
//  601 //    }
//  602 //    else if(gi_image_area_ave < 150)
//  603 //    {
//  604 //        gc_not_found_count = 5;
//  605 //    }
//  606 
//  607 }
??Horizon_Count_1:
        BX       LR               ;; return
//  608 
//  609 /*===============================================================
//  610 	@brief     目标线定位
//  611 	@function  信标灯旁侧切灯中心线定位，右灯左切，左灯右切
//  612 ==================================================================*/
//  613 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  614 void Image_Center()
//  615 {
Image_Center:
        PUSH     {R3-R5,LR}
//  616     int16 image_center_temp;
//  617     int16 image_semi_width;
//  618 //    static int16 si_image_width_temp = 0;
//  619     
//  620     gf_beacon_offset_P = 1;
        MOVS     R1,#+1065353216
        LDR.N    R2,??DataTable10_32
        STR      R1,[R2, #+0]
//  621     
//  622     image_semi_width = (gi_image_right_ave - gi_image_left_ave)/2;
        LDR.N    R1,??DataTable10_24
        LDRSH    R1,[R1, #+0]
        LDR.N    R2,??DataTable10_25
        LDRSH    R2,[R2, #+0]
        SUBS     R1,R1,R2
        MOVS     R2,#+2
        SDIV     R4,R1,R2
//  623     
//  624 //    if(!image_semi_width)
//  625 //    {
//  626 //        image_semi_width = si_image_width_temp;
//  627 //    }
//  628 
//  629 
//  630     if(gi_image_center_ave >= IMAGE_WIDTH/2)
        LDR.N    R1,??DataTable10_31
        LDRSH    R1,[R1, #+0]
        CMP      R1,#+64
        BLT.N    ??Image_Center_0
//  631     {
//  632         image_center_temp = (int16)(gi_image_center_ave + gc_right_offset - (float)(image_semi_width * gf_center_err_P * gf_beacon_offset_P /10));
        LDR.N    R0,??DataTable10_31
        LDRSH    R0,[R0, #+0]
        LDR.N    R1,??DataTable10_33
        LDRSB    R1,[R1, #+0]
        ADDS     R0,R1,R0
        BL       __aeabi_i2f
        MOVS     R5,R0
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        MOVS     R0,R4
        BL       __aeabi_i2f
        LDR.N    R1,??DataTable10_34
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable10_32
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable10_35  ;; 0x41200000
        BL       __aeabi_fdiv
        MOVS     R1,R0
        MOVS     R0,R5
        BL       __aeabi_fsub
        BL       __aeabi_f2iz
//  633         guc_center_flag = RIGHT;
        MOVS     R1,#+2
        LDR.N    R2,??DataTable10_36
        STRB     R1,[R2, #+0]
        B.N      ??Image_Center_1
//  634     }
//  635     else if((gi_image_center_ave < IMAGE_WIDTH/2) && (gi_image_center > 0))
??Image_Center_0:
        LDR.N    R1,??DataTable10_31
        LDRSH    R1,[R1, #+0]
        CMP      R1,#+64
        BGE.N    ??Image_Center_1
        LDR.N    R1,??DataTable10_10
        LDRSH    R1,[R1, #+0]
        CMP      R1,#+1
        BLT.N    ??Image_Center_1
//  636     {
//  637         image_center_temp = (int16)(gi_image_center_ave + gc_left_offset + (float)(image_semi_width * gf_center_err_P * gf_beacon_offset_P /10));
        LDR.N    R0,??DataTable10_31
        LDRSH    R0,[R0, #+0]
        LDR.N    R1,??DataTable10_37
        LDRSB    R1,[R1, #+0]
        ADDS     R0,R1,R0
        BL       __aeabi_i2f
        MOVS     R5,R0
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        MOVS     R0,R4
        BL       __aeabi_i2f
        LDR.N    R1,??DataTable10_34
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable10_32
        LDR      R1,[R1, #+0]
        BL       __aeabi_fmul
        LDR.N    R1,??DataTable10_35  ;; 0x41200000
        BL       __aeabi_fdiv
        MOVS     R1,R5
        BL       __aeabi_fadd
        BL       __aeabi_f2iz
//  638         guc_center_flag = LEFT;
        MOVS     R1,#+1
        LDR.N    R2,??DataTable10_36
        STRB     R1,[R2, #+0]
//  639     }
//  640     gi_image_err = image_center_temp - 64;
??Image_Center_1:
        SUBS     R0,R0,#+64
        LDR.N    R1,??DataTable10_38
        STRH     R0,[R1, #+0]
//  641     
//  642     if(gi_image_center_ave==10)
        LDR.N    R0,??DataTable10_31
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+10
        BNE.N    ??Image_Center_2
//  643     {
//  644         gi_image_err = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable10_38
        STRH     R0,[R1, #+0]
//  645     }
//  646 //    si_image_width_temp = image_semi_width;
//  647 }
??Image_Center_2:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     guc_cur_image

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     gi_edge_right
//  648 
//  649 //#endif
//  650 //
//  651 //#ifndef  BEACON_STANDBY
//  652 //
//  653 ///*===============================================================
//  654 //	@brief     图像处理
//  655 //	@function  所有图像处理函数调用函数
//  656 //	@note      可外部调用
//  657 //==================================================================*/
//  658 //
//  659 //void Image_Process()
//  660 //{
//  661 //    Image_Filter();//二值图像去噪
//  662 //    
//  663 //    guc_cur_image = guc_corrected_image;//保存去噪后的图像数组
//  664 //    
//  665 //    Image_Get_Edge(guc_cur_image, gi_edge_left, gi_edge_right);//信标边线提取
//  666 //    
//  667 //    Image_Get_Vertical(gi_edge_left);//纵向边线提取
//  668 //
//  669 //    Image_Pre_Process(gi_edge_left,gi_edge_right);//预处理矩形矫正
//  670 //    
//  671 //    Image_Area();//面积计算及连续采集
//  672 //    
//  673 //    Average_Filter();//均值滤波
//  674 //    
//  675 ////    Track_Liner();//切灯系数调整
//  676 //    
//  677 //    Horizon_Count();//无视野判断延时调整
//  678 //    
//  679 //    Image_Center();//旁侧切灯中心线定位
//  680 //    
//  681 //    Route_Planning();//路径规划
//  682 //    
//  683 ////    Direction_Control();
//  684 //
//  685 //}
//  686 //
//  687 ///*===============================================================
//  688 //	@brief     图像去噪
//  689 //	@function  二值图像处理椒盐噪声
//  690 //	@note      相对于对原始灰度图进行中值滤波，采用这种滤波方法
//  691 //                   简洁有效，处理速度快
//  692 //==================================================================*/
//  693 //
//  694 //void Image_Filter()
//  695 //{
//  696 //    int16 i,j;
//  697 //    //连续采集三个点,三个点均为白点则认为采集到三个白点
//  698 //    for(i=0; i<IMAGE_HEIGHT; i++)
//  699 //    {
//  700 //        for(j=1; j< IMAGE_WIDTH-1; j++)
//  701 //        {
//  702 ////            if(j < IMAGE_WIDTH-1)
//  703 ////            {
//  704 ////                if(guc_corrected_image[i][j]==1&&guc_corrected_image[i][j+1]==1&&guc_corrected_image[i][j+2]==1)
//  705 ////                {
//  706 ////                    guc_corrected_image[i][j]=1;
//  707 ////                    guc_corrected_image[i][j+1]=1;
//  708 ////                    guc_corrected_image[i][j+2]=1;
//  709 //////                    guc_corrected_image[i][j+3]=1;
//  710 //////                    guc_corrected_image[i][j+4]=1;
//  711 ////                    j+=2;
//  712 ////                }
//  713 ////                else 
//  714 ////                    guc_corrected_image[i][j]=0;
//  715 ////            
//  716 ////            }
//  717 ////            if(j == IMAGE_WIDTH-1)
//  718 ////            {
//  719 ////                if(guc_corrected_image[i][j-2]==1&&guc_corrected_image[i][j-1]==1&&guc_corrected_image[i][j]==1)
//  720 ////                {
//  721 ////                    guc_corrected_image[i][j]=1;
//  722 ////                }
//  723 ////                else 
//  724 ////                    guc_corrected_image[i][j]=0;
//  725 ////            
//  726 ////            }      
//  727 //          
//  728 //              if(guc_corrected_image[i][j]==1)
//  729 //              {   
//  730 //                  if((guc_corrected_image[i][j-1] == 1) || (guc_corrected_image[i][j+1] == 1))
//  731 //                  {
//  732 //                      guc_corrected_image[i][j]=1;
//  733 //                  }
//  734 //                  else 
//  735 //                  guc_corrected_image[i][j]=0;
//  736 //              }
//  737 //        }
//  738 //    }
//  739 //}
//  740 //
//  741 ///*===============================================================
//  742 //	@brief      边线提取
//  743 //	@function   去噪后二值化图像边线提取   
//  744 //	@parameter1 图像接收数组
//  745 //	@parameter2 左边线存储数组
//  746 //	@parameter3 右边线存储数组
//  747 //	@note       个人感觉还能继续优化，提高处理速度
//  748 //==================================================================*/
//  749 //
//  750 //void Image_Get_Edge(vuint8 cameraimage[IMAGE_HEIGHT][IMAGE_WIDTH], int16 *left_edge, int16 *right_edge)
//  751 //{
//  752 //    int linecount;
//  753 //    int pointcount;
//  754 //    uint8 last_point=0;
//  755 //    int left_start_point;//寻找左边界扫描起始行
//  756 //    int right_start_point;//寻找右边界扫描起始行
//  757 //    int left_end_point;//寻找左边界扫描结束行
//  758 //    int right_end_point;//寻找右边界扫描结束行
//  759 //    
//  760 //    vuint8 *image_line;
//  761 //
//  762 //    image_line = cameraimage[0];
//  763 //    guc_cur_image = cameraimage;
//  764 //
//  765 //    for(linecount = 0;linecount < IMAGE_HEIGHT; linecount++)
//  766 //    {
//  767 //        image_line = cameraimage[linecount];
//  768 //        if(linecount < 1)
//  769 //        {
//  770 //            left_start_point = 0;
//  771 //            right_start_point = IMAGE_WIDTH-1;
//  772 //            left_end_point = IMAGE_WIDTH-1;
//  773 //            right_end_point = 0;
//  774 //        }
//  775 //        else if((left_edge[linecount-1] == NOT_FOUND)||(right_edge[linecount-1] == NOT_FOUND))
//  776 //        {
//  777 //            left_start_point = 0;
//  778 //            right_start_point = IMAGE_WIDTH-1;
//  779 //            left_end_point = IMAGE_WIDTH-1;
//  780 //            right_end_point = 0;
//  781 //        }
//  782 //        else if(linecount < IMAGE_HEIGHT)
//  783 //        {
//  784 //            left_start_point = (int)Limiter(left_edge[linecount-1]-10,0,IMAGE_WIDTH-1);
//  785 //            right_start_point = (int)Limiter(right_edge[linecount-1]+10,0,IMAGE_WIDTH-1);
//  786 //            left_end_point = IMAGE_WIDTH-1;
//  787 //            right_end_point = 0;
//  788 //        }
//  789 //        //从左向右搜寻左边界
//  790 //        for(pointcount = left_start_point, last_point = 0;pointcount < left_end_point; pointcount++)
//  791 //        {
//  792 //            if((last_point==1)&&(image_line[pointcount]==1))
//  793 //            {
//  794 //                left_edge[linecount] = pointcount;
//  795 //                {
//  796 //                  break;
//  797 //                }    
//  798 //            }
//  799 //            last_point = image_line[pointcount];
//  800 //        }
//  801 //        if(pointcount==left_end_point)
//  802 //        {
//  803 //            if(last_point == 0)
//  804 //            {
//  805 //                 left_edge[linecount] = NOT_FOUND;
//  806 //            }
//  807 //            else if(last_point == 1)
//  808 //            {
//  809 //                 left_edge[linecount] = left_end_point;
//  810 //            }
//  811 //        }
//  812 //        //从右向左搜右边界 
//  813 //        for(pointcount = right_start_point,last_point = 0;pointcount > right_end_point;pointcount--)
//  814 //        {
//  815 //            if((last_point==1)&&(image_line[pointcount]==1))
//  816 //            {
//  817 //                right_edge[linecount] = pointcount;
//  818 //                {
//  819 //                  break;
//  820 //                }
//  821 //            }
//  822 //            last_point = image_line[pointcount];
//  823 //        }
//  824 //        if(pointcount==right_end_point)
//  825 //        {
//  826 //            if(last_point == 0)
//  827 //            {
//  828 //               right_edge[linecount] = NOT_FOUND;
//  829 //            }
//  830 //            else if(last_point == 1)
//  831 //            {
//  832 //                right_edge[linecount] = right_end_point;
//  833 //            }
//  834 //        }
//  835 //    } 
//  836 //}
//  837 //
//  838 ///*===============================================================
//  839 //	@brief     纵向边线提取
//  840 //	@function  将传回来的不规则图像进行矫正使之为矩形
//  841 //	@note      由于摄像头以一定角度俯视并为广角镜头，因此信标形状不规则
//  842 //                   通过加权平均可以矫正为矩形便于后续处理
//  843 //==================================================================*/
//  844 //
//  845 //void Image_Get_Vertical(int16 *left_edge)
//  846 //{
//  847 //    int i;
//  848 //    
//  849 //    for(i=0; i<IMAGE_HEIGHT; i++)
//  850 //    {
//  851 //        if(i == 0)
//  852 //        {
//  853 //            if((left_edge[i] != NOT_FOUND) && (left_edge[i+1] != NOT_FOUND) && (left_edge[i+2] != NOT_FOUND))
//  854 //            {
//  855 //                gi_start_line = i;
//  856 //                break;
//  857 //            }
//  858 //        }
//  859 //        else if(i == 1)
//  860 //        {
//  861 //            if((left_edge[i-1] == NOT_FOUND) && (left_edge[i] != NOT_FOUND) && (left_edge[i+1] != NOT_FOUND) && (left_edge[i+2] != NOT_FOUND))
//  862 //            {
//  863 //                gi_start_line = i;
//  864 //                break;
//  865 //            }
//  866 //        }
//  867 //        else if((i >= 2) && (i <= IMAGE_HEIGHT-3))
//  868 //        {
//  869 //            if((left_edge[i-2] == NOT_FOUND) && (left_edge[i-1] == NOT_FOUND) && (left_edge[i] != NOT_FOUND) && (left_edge[i+1] != NOT_FOUND) && (left_edge[i+2] != NOT_FOUND))
//  870 //            {
//  871 //                gi_start_line = i;
//  872 //                break;
//  873 //            }
//  874 //        }
//  875 //        else if(i == IMAGE_HEIGHT-2)
//  876 //        {
//  877 //            if((left_edge[i-2] == NOT_FOUND) && (left_edge[i-1] == NOT_FOUND) && (left_edge[i] != NOT_FOUND) && (left_edge[i+1] != NOT_FOUND))
//  878 //            {
//  879 //                gi_start_line = i;
//  880 //                break;
//  881 //            }
//  882 //        }
//  883 //        else if(i == IMAGE_HEIGHT-1)
//  884 //        {
//  885 //            if((left_edge[i-2] == NOT_FOUND) && (left_edge[i-1] == NOT_FOUND) && (left_edge[i] != NOT_FOUND))
//  886 //            {
//  887 //                gi_start_line = i;
//  888 //                break;
//  889 //            }
//  890 //            else
//  891 //              gi_start_line = NOT_FOUND;
//  892 //        }
//  893 //    }
//  894 //    
//  895 //    for(i=IMAGE_HEIGHT-1; i>=0; i--)
//  896 //    {
//  897 //        if(i == IMAGE_HEIGHT-1)
//  898 //        {
//  899 //            if((left_edge[i] != NOT_FOUND) && (left_edge[i-1] != NOT_FOUND) && (left_edge[i-2] != NOT_FOUND))
//  900 //            {
//  901 //                gi_end_line = i;
//  902 //                break;
//  903 //            }
//  904 //        }
//  905 //        else if(i == IMAGE_HEIGHT-2)
//  906 //        {
//  907 //            if((left_edge[i+1] == NOT_FOUND) && (left_edge[i] != NOT_FOUND) && (left_edge[i-1] != NOT_FOUND) && (left_edge[i-2] != NOT_FOUND))
//  908 //            {
//  909 //                gi_end_line = i;
//  910 //                break;
//  911 //            }
//  912 //        }
//  913 //        else if((i >= 2) && (i <= IMAGE_HEIGHT-3))
//  914 //        {
//  915 //            if((left_edge[i+2] == NOT_FOUND) && (left_edge[i+1] == NOT_FOUND) && (left_edge[i] != NOT_FOUND) && (left_edge[i-1] != NOT_FOUND) && (left_edge[i-2] != NOT_FOUND))
//  916 //            {
//  917 //                gi_end_line = i;
//  918 //                break;
//  919 //            }
//  920 //        }
//  921 //        else if(i == 1)
//  922 //        {
//  923 //            if((left_edge[i+2] == NOT_FOUND) && (left_edge[i+1] == NOT_FOUND) && (left_edge[i] != NOT_FOUND) && (left_edge[i-1] != NOT_FOUND))
//  924 //            {
//  925 //                gi_end_line = i;
//  926 //                break;
//  927 //            }
//  928 //        }
//  929 //        else if(i == 0)
//  930 //        {
//  931 //            if((left_edge[i+2] == NOT_FOUND) && (left_edge[i+1] == NOT_FOUND) && (left_edge[i] != NOT_FOUND))
//  932 //            {
//  933 //                gi_end_line = i;
//  934 //                break;
//  935 //            }
//  936 //            else
//  937 //              gi_end_line = NOT_FOUND;
//  938 //        }
//  939 //    }
//  940 //}
//  941 //
//  942 ///*===============================================================
//  943 //	@brief     矩形矫正
//  944 //	@function  将传回来的不规则图像进行矫正使之为矩形
//  945 //	@note      由于摄像头以一定角度俯视并为广角镜头，因此信标形状不规则
//  946 //                   通过加权平均可以矫正为矩形便于后续处理
//  947 //==================================================================*/
//  948 //
//  949 //void Image_Pre_Process(int16 *left_edge, int16 *right_edge)
//  950 //{
//  951 //    uint32 leftweight=0,rightweight=0;//左右边界权重和
//  952 //    int i;
//  953 //    gi_left_count = 1;
//  954 //    gi_right_count = 1;
//  955 //    
//  956 //    for(i=0; i<IMAGE_HEIGHT; i++)
//  957 //    {
//  958 //        if(left_edge[i] != NOT_FOUND)
//  959 //        {
//  960 //            leftweight += left_edge[i];
//  961 //            //leftweight += left_edge[i] * err_weight[IMAGE_HEIGHT-1-i];
//  962 //            gi_left_count++;
//  963 //        }
//  964 //        if(right_edge[i] != NOT_FOUND)
//  965 //        {
//  966 //            rightweight += right_edge[i];
//  967 //            //rightweight += right_edge[i] * err_weight[IMAGE_HEIGHT-1-i];
//  968 //            gi_right_count++;
//  969 //        }
//  970 //    }
//  971 //    
//  972 //    gi_edge_left_value = (int16)(leftweight / gi_left_count);
//  973 //    gi_edge_right_value = (int16)(rightweight / gi_right_count);
//  974 //}
//  975 //
//  976 ///*===============================================================
//  977 //	@brief     面积计算及连续采集
//  978 //	@function  对识别的信标图像面积进行计算，方便估算距离，连续采集防闪烁
//  979 //	@note      两种思路，一种是对检测的边界进行计算，另一种是数像素点
//  980 //                   前者速度相对较快，但可能不如后者精确
//  981 //                   如果连续采集三次仍未得到图像则认为失去视野
//  982 //==================================================================*/
//  983 //
//  984 //void Image_Area()
//  985 //{
//  986 //    int16 leftcount,rightcount;
//  987 //    int16 leftedge,rightedge;
//  988 //    static uint8 suc_image_count = 0;
//  989 //    static int16 si_image_area_temp = 0;//储存检测到信标灯时的面积
//  990 //    static int16 si_image_center_temp = 0;//储存检测到信标灯时的中心线
//  991 //    static int16 si_image_vertical_temp = 0;//储存检测到信标灯时的纵坐标
//  992 //    
//  993 //    leftcount = gi_left_count;
//  994 //    rightcount = gi_right_count;
//  995 //    leftedge = gi_edge_left_value;
//  996 //    rightedge = gi_edge_right_value;
//  997 //    
//  998 //    gi_image_area = (int16)((leftcount + rightcount)* (rightedge - leftedge)/2);
//  999 //    gi_image_center = (int16)((rightedge + leftedge)/2);
// 1000 //    gi_image_vertical = (int16)((gi_end_line + gi_start_line)/2);
// 1001 //    
// 1002 ////    if((rightedge == leftedge) && (!rightedge) && (!leftedge))
// 1003 ////      gi_image_area =1;
// 1004 //    
// 1005 //    if((gi_image_area == 0)&&(gi_image_center == 0))
// 1006 //    {
// 1007 //        suc_image_count++;
// 1008 //        if(suc_image_count == gc_not_found_count)
// 1009 //        {
// 1010 //            guc_find_image_flag = NOT_FOUND_IMAGE;
// 1011 //            suc_image_count = 0;
// 1012 //            gc_not_found_count = 3;
// 1013 //        }
// 1014 //        if(guc_find_image_flag != NOT_FOUND_IMAGE)
// 1015 //        {
// 1016 //            gi_image_center = si_image_center_temp;
// 1017 //            gi_image_area = si_image_area_temp;
// 1018 //            gi_image_vertical = si_image_vertical_temp;
// 1019 //        }
// 1020 //    }
// 1021 //    else
// 1022 //    {
// 1023 //        si_image_center_temp = gi_image_center;
// 1024 //        si_image_area_temp = gi_image_area;
// 1025 //        si_image_vertical_temp = gi_image_vertical;
// 1026 //        guc_find_image_flag = FOUND_IMAGE;
// 1027 //        suc_image_count = 0;
// 1028 //    }
// 1029 //}
// 1030 //
// 1031 ///*===============================================================
// 1032 //	@brief     中心线及面积均值滤波
// 1033 //	@function  对中心线及面积取n次均值后平滑输出克服图像畸变
// 1034 //                   测试图像处理中断最大为12ms，小车速度即使达到3m/s以上
// 1035 //==================================================================*/
// 1036 //
// 1037 //void Average_Filter()
// 1038 //{
// 1039 //    static int16 last_img_center[3];
// 1040 //    static int16 last_img_vertical[3];
// 1041 //    static int16 last_img_area[8]; 
// 1042 //    static int16 last_img_right[3];
// 1043 //    static int16 last_img_left[3];
// 1044 //    static int16 last_img_start_line[3];
// 1045 //    static int16 last_img_end_line[3];
// 1046 //    
// 1047 //    int8 i;
// 1048 //    int8 count_left = 0;
// 1049 //    int8 count_right = 0;
// 1050 //    int8 count_start_line = 0;
// 1051 //    int8 count_end_line = 0;    
// 1052 //    int16 sum_center = 0;
// 1053 //    int16 sum_vertical = 0;
// 1054 //    int32 sum_area = 0;
// 1055 //    int16 sum_right = 0;
// 1056 //    int16 sum_left = 0;
// 1057 //    int16 sum_start_line = 0;
// 1058 //    int16 sum_end_line = 0;        
// 1059 //
// 1060 //    last_img_area[0] = last_img_area[1];
// 1061 //    last_img_area[1] = last_img_area[2];
// 1062 //    last_img_area[2] = last_img_area[3];
// 1063 //    last_img_area[3] = last_img_area[4];
// 1064 //    last_img_area[4] = last_img_area[5];
// 1065 //    last_img_area[5] = last_img_area[6];
// 1066 //    last_img_area[6] = last_img_area[7];
// 1067 //    last_img_area[7] = gi_image_area;
// 1068 //
// 1069 //    last_img_right[0] = last_img_right[1];
// 1070 //    last_img_right[1] = last_img_right[2];
// 1071 //    last_img_right[2] = gi_edge_right_value;
// 1072 //    
// 1073 //    last_img_left[0] = last_img_left[1];
// 1074 //    last_img_left[1] = last_img_left[2];
// 1075 //    last_img_left[2] = gi_edge_left_value;
// 1076 //    
// 1077 //    last_img_start_line[0] = last_img_start_line[1];
// 1078 //    last_img_start_line[1] = last_img_start_line[2];
// 1079 //    last_img_start_line[2] = gi_start_line;
// 1080 //    
// 1081 //    last_img_end_line[0] = last_img_end_line[1];
// 1082 //    last_img_end_line[1] = last_img_end_line[2];
// 1083 //    last_img_end_line[2] = gi_end_line;    
// 1084 //    
// 1085 //    for(i=0; i<3; i++)
// 1086 //    {
// 1087 ////      sum_center += last_img_center[i];
// 1088 //      //sum_area += last_img_area[i];
// 1089 //        if(last_img_right[i])
// 1090 //        {
// 1091 //            sum_right += last_img_right[i];
// 1092 //            count_right++;
// 1093 //        }
// 1094 //        if(last_img_left[i])
// 1095 //        {
// 1096 //            sum_left += last_img_left[i];
// 1097 //            count_left++;
// 1098 //        }
// 1099 //        if(last_img_start_line[i] != NOT_FOUND)
// 1100 //        {
// 1101 //            sum_start_line += last_img_start_line[i];
// 1102 //            count_start_line++;
// 1103 //        }
// 1104 //        if(last_img_end_line[i] != NOT_FOUND)
// 1105 //        {
// 1106 //            sum_end_line += last_img_end_line[i];
// 1107 //            count_end_line++;
// 1108 //        }
// 1109 //    }
// 1110 //    
// 1111 //    for(i=0; i<8; i++)
// 1112 //    {
// 1113 //        sum_area += last_img_area[i];
// 1114 //    }
// 1115 //    
// 1116 //    gi_image_area_ave = (int16)(sum_area / 8);
// 1117 //    
// 1118 //    if(!count_right)
// 1119 //    {
// 1120 //        gi_image_right_ave = 0;
// 1121 //    }
// 1122 //    else
// 1123 //       gi_image_right_ave = (int16)((sum_right / count_right));
// 1124 //    
// 1125 //    
// 1126 //    if(!count_left)
// 1127 //    {
// 1128 //      gi_image_left_ave = 0;
// 1129 //    }
// 1130 //    else
// 1131 //       gi_image_left_ave = (int16)((sum_left / count_left)); 
// 1132 //    
// 1133 //    if(!count_start_line)
// 1134 //    {
// 1135 //        gi_image_start_ave = 0;
// 1136 //    }
// 1137 //    else
// 1138 //       gi_image_start_ave = (int16)((sum_start_line / count_start_line));
// 1139 //    
// 1140 //    if(!count_end_line)
// 1141 //    {
// 1142 //      gi_image_end_ave = 0;
// 1143 //    }
// 1144 //    else
// 1145 //       gi_image_end_ave = (int16)((sum_end_line / count_end_line)); 
// 1146 //    
// 1147 //    last_img_vertical[0] = last_img_vertical[1];
// 1148 //    last_img_vertical[1] = last_img_vertical[2];
// 1149 //    last_img_vertical[2] = gi_image_vertical;
// 1150 //    
// 1151 //    for(i=0; i<3; i++)
// 1152 //    {
// 1153 //      sum_vertical += last_img_vertical[i]; 
// 1154 //    }
// 1155 //    gi_image_vertical_ave = (int16)((sum_vertical / 3));
// 1156 //    
// 1157 //    last_img_center[0] = last_img_center[1];
// 1158 //    last_img_center[1] = last_img_center[2];
// 1159 //    last_img_center[2] = gi_image_center;
// 1160 //    
// 1161 //    for(i=0; i<3; i++)
// 1162 //    {
// 1163 //      sum_center += last_img_center[i]; 
// 1164 //    }
// 1165 //    gi_image_center_ave = (int16)((sum_center / 3) + 3);//弥补中值去噪的误差
// 1166 //}
// 1167 //
// 1168 ///*===============================================================
// 1169 //	@brief     切灯系数标定
// 1170 //	@function  根据与信标灯的距离不断更定切灯位置距图像中心的比例
// 1171 //	@note      使用matlab拟合，使轨迹尽量为一条直线，前期使用图像面积
// 1172 //                   后期使用超声波测得的距离
// 1173 //==================================================================*/
// 1174 //
// 1175 //void Track_Liner()
// 1176 //{
// 1177 //    if(gi_image_vertical_ave < 10)
// 1178 //    {
// 1179 //        gf_beacon_offset_P = 0;
// 1180 //    }
// 1181 //    else if((gi_image_vertical_ave >= 10)&&(gi_image_vertical_ave < 14))
// 1182 //    {
// 1183 //        gf_beacon_offset_P = 0.5;
// 1184 //    }
// 1185 //    else if((gi_image_vertical_ave >= 14)&&(gi_image_vertical_ave < 64))
// 1186 //    {
// 1187 //        gf_beacon_offset_P = 1;
// 1188 //    }
// 1189 //}
// 1190 //
// 1191 ///*===============================================================
// 1192 //	@brief     无视野寻灯次数判断
// 1193 //	@function  连续采集多少次无图像判断为失去视野
// 1194 //	@note      使用y轴坐标判断，低于一定值直接降为1，减少因判断延时带来的滑动
// 1195 //                   前期使用图像面积检测
// 1196 //==================================================================*/
// 1197 //
// 1198 //void Horizon_Count()
// 1199 //{
// 1200 //    if(gi_image_vertical_ave < 28)
// 1201 //    {
// 1202 //        gc_not_found_count = 4;
// 1203 //    }
// 1204 //    else if((gi_image_vertical_ave >= 28)&&(gi_image_vertical_ave < 64))
// 1205 //    {
// 1206 //        gc_not_found_count = 4;
// 1207 //    }
// 1208 //    else if(gi_image_vertical_ave == NOT_FOUND)
// 1209 //    {
// 1210 //        gc_not_found_count = 4;
// 1211 //    }
// 1212 //    
// 1213 ////    if(gc_not_found_count == 1)
// 1214 ////      Beep_On();
// 1215 ////    else
// 1216 ////      Beep_Off();
// 1217 ////    else if((gi_image_vertical_ave >= 55)&&(gi_image_vertical_ave < 64))
// 1218 ////    {
// 1219 ////        gc_not_found_count = 1;
// 1220 ////    }
// 1221 //
// 1222 //////    if(!gi_image_area_ave)
// 1223 //////    {
// 1224 //////        gc_not_found_count = 7;
// 1225 //////    }
// 1226 ////    if(gi_image_area_ave > 600)
// 1227 ////    {
// 1228 ////        gc_not_found_count = 4;
// 1229 ////    }
// 1230 ////    else if(gi_image_area_ave >= 150)
// 1231 ////    {
// 1232 ////        gc_not_found_count = 4;
// 1233 ////    }
// 1234 ////    else if(gi_image_area_ave < 150)
// 1235 ////    {
// 1236 ////        gc_not_found_count = 5;
// 1237 ////    }
// 1238 //
// 1239 //}
// 1240 //
// 1241 ///*===============================================================
// 1242 //	@brief     目标线定位
// 1243 //	@function  信标灯旁侧切灯中心线定位，右灯左切，左灯右切
// 1244 //==================================================================*/
// 1245 //
// 1246 //void Image_Center()
// 1247 //{
// 1248 //    int16 image_center_temp;
// 1249 //    int16 image_semi_width;
// 1250 ////    static int16 si_image_width_temp = 0;
// 1251 //    
// 1252 //    gf_beacon_offset_P = 1;
// 1253 //    
// 1254 //    image_semi_width = (gi_image_right_ave - gi_image_left_ave)/2;
// 1255 //    
// 1256 ////    if(!image_semi_width)
// 1257 ////    {
// 1258 ////        image_semi_width = si_image_width_temp;
// 1259 ////    }
// 1260 //
// 1261 //
// 1262 //    if(gi_image_center_ave >= IMAGE_WIDTH/2)
// 1263 //    {
// 1264 //        image_center_temp = (int16)(gi_image_center_ave + 5 - (float)(image_semi_width * gf_center_err_P * gf_beacon_offset_P /10));
// 1265 //        guc_center_flag = RIGHT;
// 1266 //    }
// 1267 //    else if((gi_image_center_ave < IMAGE_WIDTH/2) && (gi_image_center > 0))
// 1268 //    {
// 1269 //        image_center_temp = (int16)(gi_image_center_ave + 9 + (float)(image_semi_width * gf_center_err_P * gf_beacon_offset_P /10));
// 1270 //        guc_center_flag = LEFT;
// 1271 //    }
// 1272 //    gi_image_err = image_center_temp - 64;
// 1273 //    
// 1274 //    if(gi_image_center_ave==3)
// 1275 //    {
// 1276 //        gi_image_err = 0;
// 1277 //    }
// 1278 ////    si_image_width_temp = image_semi_width;
// 1279 //}
// 1280 
// 1281 
// 1282 /*===============================================================
// 1283 	@brief     图像显示
// 1284 ==================================================================*/
// 1285 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1286 void Show_Image_Process()
// 1287 {
Show_Image_Process:
        PUSH     {R7,LR}
// 1288     uint8 num, row;
// 1289     for(row=0; row<IMAGE_HEIGHT; row++)
        MOVS     R0,#+0
        B.N      ??Show_Image_Process_0
// 1290     {
// 1291         for(num=0; num<IMAGE_WIDTH; num++)
// 1292         {
// 1293             if(row == img_furthest_line)
// 1294             {
// 1295                 imageshow[row][num]=1;
// 1296             }
// 1297             else
// 1298             {
// 1299                 imageshow[row][num]=0;		//缓存数组清0
// 1300             }
// 1301 
// 1302         }
// 1303         if((gi_edge_left[row]!=NOT_FOUND)&&(gi_edge_right[row]!=NOT_FOUND))
??Show_Image_Process_1:
        LDR.N    R1,??DataTable10_1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRSH    R1,[R1, R0, LSL #+1]
        MOVW     R2,#+4095
        CMP      R1,R2
        BEQ.N    ??Show_Image_Process_2
        LDR.N    R1,??DataTable10_39
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRSH    R1,[R1, R0, LSL #+1]
        MOVW     R2,#+4095
        CMP      R1,R2
        BEQ.N    ??Show_Image_Process_2
// 1304         {
// 1305             imageshow[row][gi_edge_left[row]]=1;
        LDR.N    R1,??DataTable10_40
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+128
        MUL      R2,R2,R0
        ADD      R1,R1,R2
        LDR.N    R2,??DataTable10_1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRSH    R2,[R2, R0, LSL #+1]
        MOVS     R3,#+1
        STRB     R3,[R1, R2]
// 1306             imageshow[row][gi_edge_right[row]]=1;
        LDR.N    R1,??DataTable10_40
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,#+128
        MUL      R2,R2,R0
        ADD      R1,R1,R2
        LDR.N    R2,??DataTable10_39
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRSH    R2,[R2, R0, LSL #+1]
        MOVS     R3,#+1
        STRB     R3,[R1, R2]
// 1307             imageshow[row][IMAGE_WIDTH/2]=1;		//显示中线
        MOVS     R1,#+1
        LDR.N    R2,??DataTable10_40
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+128
        MUL      R3,R3,R0
        ADD      R2,R2,R3
        STRB     R1,[R2, #+64]
// 1308         }
??Show_Image_Process_2:
        ADDS     R0,R0,#+1
??Show_Image_Process_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+64
        BGE.N    ??Show_Image_Process_3
        MOVS     R1,#+0
        B.N      ??Show_Image_Process_4
??Show_Image_Process_5:
        LDR.N    R2,??DataTable10_40
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+128
        MUL      R3,R3,R0
        ADD      R2,R2,R3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+0
        STRB     R3,[R2, R1]
??Show_Image_Process_6:
        ADDS     R1,R1,#+1
??Show_Image_Process_4:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+128
        BGE.N    ??Show_Image_Process_1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable10_41
        LDR      R2,[R2, #+0]
        CMP      R0,R2
        BNE.N    ??Show_Image_Process_5
        LDR.N    R2,??DataTable10_40
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R3,#+128
        MUL      R3,R3,R0
        ADD      R2,R2,R3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R3,#+1
        STRB     R3,[R2, R1]
        B.N      ??Show_Image_Process_6
// 1309     }
// 1310     oled_print_mirror_image((uint8(*)[128])imageshow,IMAGE_HEIGHT,IMAGE_WIDTH);
??Show_Image_Process_3:
        MOVS     R2,#+128
        MOVS     R1,#+64
        LDR.N    R0,??DataTable10_40
        BL       oled_print_mirror_image
// 1311 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     guc_corrected_image

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_1:
        DC32     gi_edge_left

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_2:
        DC32     0x42fe0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_3:
        DC32     gi_start_line

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_4:
        DC32     gi_end_line

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_5:
        DC32     gi_left_count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_6:
        DC32     gi_right_count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_7:
        DC32     gi_edge_left_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_8:
        DC32     gi_edge_right_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_9:
        DC32     gi_image_area

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_10:
        DC32     gi_image_center

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_11:
        DC32     gi_image_vertical

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_12:
        DC32     `Image_Area::suc_image_count`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_13:
        DC32     gc_not_found_count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_14:
        DC32     guc_find_image_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_15:
        DC32     `Image_Area::si_image_center_temp`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_16:
        DC32     `Image_Area::si_image_area_temp`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_17:
        DC32     `Image_Area::si_image_vertical_temp`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_18:
        DC32     `Average_Filter::last_img_area`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_19:
        DC32     `Average_Filter::last_img_right`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_20:
        DC32     `Average_Filter::last_img_left`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_21:
        DC32     `Average_Filter::last_img_start_line`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_22:
        DC32     `Average_Filter::last_img_end_line`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_23:
        DC32     gi_image_area_ave

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_24:
        DC32     gi_image_right_ave

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_25:
        DC32     gi_image_left_ave

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_26:
        DC32     gi_image_start_ave

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_27:
        DC32     gi_image_end_ave

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_28:
        DC32     `Average_Filter::last_img_vertical`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_29:
        DC32     gi_image_vertical_ave

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_30:
        DC32     `Average_Filter::last_img_center`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_31:
        DC32     gi_image_center_ave

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_32:
        DC32     gf_beacon_offset_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_33:
        DC32     gc_right_offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_34:
        DC32     gf_center_err_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_35:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_36:
        DC32     guc_center_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_37:
        DC32     gc_left_offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_38:
        DC32     gi_image_err

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_39:
        DC32     gi_edge_right

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_40:
        DC32     imageshow

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10_41:
        DC32     img_furthest_line

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
//    71 bytes in section .bss
// 3 290 bytes in section .text
// 
// 3 290 bytes of CODE memory
//    71 bytes of DATA memory
//
//Errors: none
//Warnings: none
