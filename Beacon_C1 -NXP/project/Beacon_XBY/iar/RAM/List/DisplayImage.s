///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      17/May/2018  05:15:30
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\app\debug\src\DisplayImage.c
//    Command line =  
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\app\debug\src\DisplayImage.c
//        -D LPLD_K60 -lCN
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\RAM\List -lB
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\RAM\List -o
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\RAM\Obj --no_cse
//        --no_unroll --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e --fpu=None
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\INC\c\DLib_Config_Normal.h" -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\app\ -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\CPU\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\common\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\LPLD\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\LPLD\HW\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\LPLD\DEV\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Ports\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Source\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\FatFs\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\FatFs\option\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\USB\common\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\USB\driver\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\USB\descriptor\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\USB\class\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\app\control\inc\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\app\control\src\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\app\debug\inc\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\app\debug\src\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\app\device\inc\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\app\device\src\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\app\driver\inc\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\app\driver\src\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\app\signal\inc\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\app\signal\src\
//        -I D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\app\system\
//        -Ol -I "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\" -D ARM_MATH_CM4
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\RAM\List\DisplayImage.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Delay_ms
        EXTERN FiveDirButton
        EXTERN SCCB_WriteByte
        EXTERN SaveFlashParameter
        EXTERN g_u8DigitalCameraThreshold
        EXTERN get_infrared_command
        EXTERN oled_display_6x8str
        EXTERN oled_display_6x8str_hl
        EXTERN oled_display_boolean
        EXTERN oled_fill
        EXTERN oled_print_short
        EXTERN oled_print_std_image
        EXTERN reset_infrared
        EXTERN show_image_process

        PUBLIC DisplayImage
        PUBLIC DisplayPage_1
        PUBLIC DisplayPage_2
        PUBLIC DisplayPage_3
        PUBLIC DisplayPage_4
        PUBLIC SpecialPage
        PUBLIC display_exit

// D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\app\debug\src\DisplayImage.c
//    1 #include "include.h"
//    2 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//    3 static uint8 gs_u8ExitDisplayFlag = FLAG_OFF;
gs_u8ExitDisplayFlag:
        DS8 1
//    4 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//    5 static uint8 gs_u8ImageLineDelayControlFlag = FLAG_OFF;
gs_u8ImageLineDelayControlFlag:
        DS8 1
//    6 
//    7 static int8 gs_i8Special_head_num = 1;
//    8 
//    9 /*******************************************************
//   10 	函数名: DisplayPage_1                                                   
//   11 	功  能: 显示页                                                
//   12 	参  数: 无                                                                      
//   13 	返  回: 下一页页码                                                          
//   14 *********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   15 uint8 DisplayPage_1()
//   16 {
DisplayPage_1:
        PUSH     {R3-R5,LR}
//   17 	uint8 page_num = 1;
        MOVS     R4,#+1
//   18     int8  exit_flag = 0;
        MOVS     R5,#+0
//   19     uint8 button_value = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//   20     
//   21     uint16 u16i;
//   22     uint8 u8RoadParameterPage = 1;
        MOVS     R0,#+1
//   23 
//   24 	
//   25 	oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//   26     oled_display_6x8str(0*OLED_CHAR_WIDTH, 0, "p1:");
        ADR.N    R2,??DataTable1  ;; "p1:"
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       oled_display_6x8str
//   27 	Delay_ms(DISPLAY_IMAGE_DELAY);
        MOVS     R0,#+100
        BL       Delay_ms
        B.N      ??DisplayPage_1_0
//   28 
//   29     while(exit_flag == 0)
//   30     {
//   31 		//DisplaySourceImage(_64x200_MODE);
//   32                 oled_print_std_image(0);
//   33 		
//   34 		//if (g_carInfo.u8RoadParameterFlag == 1)
//   35 		/*{			
//   36             if (u8RoadParameterPage == 1)
//   37             {
//   38                 for (u16i=0; u16i<8; u16i++)
//   39                 {				
//   40                     oled_print_char(0*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.u8RoadWidth[2*u16i]);
//   41                     oled_print_char(4*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.i16Left[2*u16i]);
//   42                     oled_print_char(8*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.i16Right[2*u16i]);
//   43                     oled_print_char(12*OLED_CHAR_WIDTH, u16i, (g_carInfo.CameraInfo.i16Left[2*u16i] + g_carInfo.CameraInfo.i16Right[2*u16i]) / 2);	
//   44                     oled_print_char(16*OLED_CHAR_WIDTH, u16i, 2*u16i);
//   45                 }                  
//   46             }
//   47             else if (u8RoadParameterPage == 2)
//   48             {
//   49                 for (u16i=0; u16i<8; u16i++)
//   50                 {				
//   51                     oled_print_char(0*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.u8RoadWidth[16 + 2*u16i]);
//   52                     oled_print_char(4*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.i16Left[16 + 2*u16i]);
//   53                     oled_print_char(8*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.i16Right[16 + 2*u16i]);
//   54                     oled_print_char(12*OLED_CHAR_WIDTH, u16i, (g_carInfo.CameraInfo.i16Left[16 + 2*u16i] + g_carInfo.CameraInfo.i16Right[16 + 2*u16i]) / 2);
//   55                     oled_print_char(16*OLED_CHAR_WIDTH, u16i, 16 + 2*u16i);
//   56                 }                  
//   57             }
//   58             else if (u8RoadParameterPage == 3)
//   59             {
//   60                 for (u16i=0; u16i<8; u16i++)
//   61                 {                       
//   62                     oled_print_char(0*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.u8RoadWidth[32 + 2*u16i]);
//   63                     oled_print_char(4*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.i16Left[32 + 2*u16i]);
//   64                     oled_print_char(8*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.i16Right[32 + 2*u16i]);
//   65                     oled_print_char(12*OLED_CHAR_WIDTH, u16i, (g_carInfo.CameraInfo.i16Left[32 + 2*u16i] + g_carInfo.CameraInfo.i16Right[32 + 2*u16i]) / 2);
//   66                     oled_print_char(16*OLED_CHAR_WIDTH, u16i, 32 + 2*u16i);
//   67                 }                      
//   68             }
//   69             else if (u8RoadParameterPage == 4)
//   70             {
//   71                 for (u16i=0; u16i<8; u16i++)
//   72                 {                       
//   73                     oled_print_char(0*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.u8RoadWidth[48 + 2*u16i]);
//   74                     oled_print_char(4*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.i16Left[48 + 2*u16i]);
//   75                     oled_print_char(8*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.i16Right[48 + 2*u16i]);
//   76                     oled_print_char(12*OLED_CHAR_WIDTH, u16i, (g_carInfo.CameraInfo.i16Left[48 + 2*u16i] + g_carInfo.CameraInfo.i16Right[48 + 2*u16i]) / 2);
//   77                     oled_print_char(16*OLED_CHAR_WIDTH, u16i, 48 + 2*u16i);
//   78                 }                      
//   79             }
//   80 		}
//   81                 */
//   82         //读取按键值
//   83 		FiveDirButton(&button_value);
//   84         
//   85 #ifdef USE_INFR 
//   86         if (button_value == FIVE_DIR_NULL)//无五向按键按下则判断红外
//   87         {
//   88             button_value = get_infrared_command();
//   89             reset_infrared();
//   90             
//   91             switch(button_value)
//   92             {
//   93                 case COMMAND_UP:
//   94                     button_value = FIVE_DIR_UP;
//   95                     break;
//   96                 case COMMAND_DOWN:
//   97                     button_value = FIVE_DIR_DOWN;
//   98                     break;                    
//   99                 case COMMAND_LEFT:
//  100                     button_value = FIVE_DIR_LEFT;
//  101                     break;                    
//  102                 case COMMAND_RIGHT:
//  103                     button_value = FIVE_DIR_RIGHT;
//  104                     break;
//  105                 case COMMAND_OK:
//  106                     button_value = FIVE_DIR_OK;
//  107                     break;     
//  108                 default:
//  109                     button_value = FIVE_DIR_NULL;//识别不出则认为没按下
//  110                     break;                                    
//  111             }
//  112         }
//  113 #endif   
//  114 
//  115         switch(button_value)
//  116         {
//  117         case BT_UP_PRESS:
//  118             page_num = page_num + SPECIAL_PAGE_OFFSET;
??DisplayPage_1_1:
        ADDS     R4,R4,#+30
//  119             exit_flag = 1;
        MOVS     R5,#+1
//  120             break;
??DisplayPage_1_0:
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.W    ??DisplayPage_1_2
        MOVS     R0,#+0
        BL       oled_print_std_image
        MOV      R0,SP
        BL       FiveDirButton
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??DisplayPage_1_3
        BL       get_infrared_command
        STRB     R0,[SP, #+0]
        BL       reset_infrared
        LDRB     R0,[SP, #+0]
        CMP      R0,#+76
        BEQ.N    ??DisplayPage_1_4
        CMP      R0,#+96
        BEQ.N    ??DisplayPage_1_5
        CMP      R0,#+229
        BEQ.N    ??DisplayPage_1_6
        CMP      R0,#+231
        BEQ.N    ??DisplayPage_1_7
        CMP      R0,#+233
        BEQ.N    ??DisplayPage_1_8
        B.N      ??DisplayPage_1_9
??DisplayPage_1_6:
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
        B.N      ??DisplayPage_1_3
??DisplayPage_1_8:
        MOVS     R0,#+2
        STRB     R0,[SP, #+0]
        B.N      ??DisplayPage_1_3
??DisplayPage_1_4:
        MOVS     R0,#+3
        STRB     R0,[SP, #+0]
        B.N      ??DisplayPage_1_3
??DisplayPage_1_5:
        MOVS     R0,#+4
        STRB     R0,[SP, #+0]
        B.N      ??DisplayPage_1_3
??DisplayPage_1_7:
        MOVS     R0,#+5
        STRB     R0,[SP, #+0]
        B.N      ??DisplayPage_1_3
??DisplayPage_1_9:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
??DisplayPage_1_3:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+1
        BEQ.N    ??DisplayPage_1_1
        BCC.N    ??DisplayPage_1_10
        CMP      R0,#+3
        BEQ.N    ??DisplayPage_1_11
        BCC.N    ??DisplayPage_1_12
        CMP      R0,#+5
        BEQ.N    ??DisplayPage_1_13
        BCC.N    ??DisplayPage_1_14
        B.N      ??DisplayPage_1_10
//  121         case BT_DN_PRESS:
//  122             page_num = page_num + SPECIAL_PAGE_OFFSET;
??DisplayPage_1_12:
        ADDS     R4,R4,#+30
//  123             exit_flag = 1;                                  
        MOVS     R5,#+1
//  124             break;
        B.N      ??DisplayPage_1_0
//  125             //左键向前翻页
//  126         case BT_LE_PRESS:
//  127             if (gs_u8ImageLineDelayControlFlag == 1)
??DisplayPage_1_11:
        LDR.W    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??DisplayPage_1_15
//  128             {
//  129                 g_u8DigitalCameraThreshold--;
        LDR.W    R0,??DataTable6_1
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable6_1
        STRB     R0,[R1, #+0]
//  130                 SCCB_WriteByte(OV7725_CNST, g_u8DigitalCameraThreshold);
        LDR.W    R0,??DataTable6_1
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+156
        BL       SCCB_WriteByte
//  131             }
//  132             
//  133             /*if (g_carInfo.u8RoadParameterFlag == 1)
//  134             {
//  135                 if (u8RoadParameterPage > 1)
//  136                 {
//  137                     u8RoadParameterPage--;
//  138                 }
//  139                 else
//  140                 {
//  141                     u8RoadParameterPage = ROAD_PARA_PAGE_MAX;
//  142                 } 
//  143             }*/
//  144             
//  145             if ((gs_u8ImageLineDelayControlFlag == 0) )//&& (g_carInfo.u8RoadParameterFlag == 0))
??DisplayPage_1_15:
        LDR.W    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??DisplayPage_1_16
//  146             {
//  147                 if(page_num > DISPLAY_PAGE_MIN)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??DisplayPage_1_17
//  148                 {
//  149                     page_num--;
        SUBS     R4,R4,#+1
        B.N      ??DisplayPage_1_18
//  150                 }
//  151                 //当前页是最前一页，翻至最后一页
//  152                 else
//  153                 {
//  154                     page_num = DISPLAY_PAGE_MAX;
??DisplayPage_1_17:
        MOVS     R4,#+5
//  155                 }
//  156                 //退出标志位置位
//  157                 exit_flag = 1;                
??DisplayPage_1_18:
        MOVS     R5,#+1
//  158             }
//  159 
//  160             break;
??DisplayPage_1_16:
        B.N      ??DisplayPage_1_0
//  161             //右键向后翻页
//  162         case BT_RI_PRESS:
//  163             
//  164             if (gs_u8ImageLineDelayControlFlag == 1)
??DisplayPage_1_14:
        LDR.W    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??DisplayPage_1_19
//  165             {
//  166                 g_u8DigitalCameraThreshold++;
        LDR.W    R0,??DataTable6_1
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable6_1
        STRB     R0,[R1, #+0]
//  167                 SCCB_WriteByte(OV7725_CNST, g_u8DigitalCameraThreshold);
        LDR.W    R0,??DataTable6_1
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+156
        BL       SCCB_WriteByte
//  168             }
//  169             
//  170             /*if (g_carInfo.u8RoadParameterFlag == 1)
//  171             {
//  172                 if (u8RoadParameterPage < ROAD_PARA_PAGE_MAX)
//  173                 {
//  174                     u8RoadParameterPage++;
//  175                 }
//  176                 else
//  177                 {
//  178                     u8RoadParameterPage = 1;
//  179                 } 
//  180             }*/
//  181             
//  182             if ((gs_u8ImageLineDelayControlFlag == 0) )//&& (g_carInfo.u8RoadParameterFlag == 0))
??DisplayPage_1_19:
        LDR.W    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??DisplayPage_1_20
//  183             {
//  184                 if(page_num < DISPLAY_PAGE_MAX)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+5
        BGE.N    ??DisplayPage_1_21
//  185                 {
//  186                     page_num++;
        ADDS     R4,R4,#+1
        B.N      ??DisplayPage_1_22
//  187                 }
//  188                 //当前页是最后一页，右键按下翻至最前一页
//  189                 else
//  190                 {
//  191                     page_num = DISPLAY_PAGE_MIN;
??DisplayPage_1_21:
        MOVS     R4,#+1
//  192                 }
//  193                 //退出标志位置位
//  194                 exit_flag = 1;           
??DisplayPage_1_22:
        MOVS     R5,#+1
//  195             }            
//  196 
//  197             break;
??DisplayPage_1_20:
        B.N      ??DisplayPage_1_0
//  198         case BT_OK_PRESS:
//  199             break;
??DisplayPage_1_13:
        B.N      ??DisplayPage_1_0
//  200         default:
//  201             break;
??DisplayPage_1_10:
        B.N      ??DisplayPage_1_0
//  202         }
//  203     }
//  204 
//  205     return page_num;
??DisplayPage_1_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  206 }
//  207 
//  208 /*******************************************************
//  209 	函数名: DisplayPage_2                                                   
//  210 	功  能: 显示页                                                
//  211 	参  数: 无                                                                      
//  212 	返  回: 下一页页码                                                          
//  213 *********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  214 uint8 DisplayPage_2()
//  215 {
DisplayPage_2:
        PUSH     {R3-R5,LR}
//  216 	uint8 page_num = 2;
        MOVS     R4,#+2
//  217     int8  exit_flag = 0;
        MOVS     R5,#+0
//  218     uint8 button_value = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  219 	
//  220     uint16 u16i;
//  221     uint8 u8RoadParameterPage = 1;
        MOVS     R0,#+1
//  222     
//  223 	oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  224     oled_display_6x8str(0*OLED_CHAR_WIDTH, 0, "p2:");
        ADR.N    R2,??DataTable2  ;; "p2:"
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       oled_display_6x8str
//  225 	Delay_ms(DISPLAY_IMAGE_DELAY);
        MOVS     R0,#+100
        BL       Delay_ms
        B.N      ??DisplayPage_2_0
//  226 
//  227     while(exit_flag == 0)
//  228     {
//  229 		//DisplayProcessImage();
//  230             show_image_process();
//  231         
//  232 //        oled_print_short(0*OLED_CHAR_WIDTH, 0, g_carInfo.Detect.u8BarrierStartRow[LEFT]); 
//  233 //        oled_print_short(0*OLED_CHAR_WIDTH, 1, g_carInfo.Detect.u8BarrierEndRow[LEFT]);         
//  234 //        oled_print_short(12*OLED_CHAR_WIDTH, 0, g_carInfo.Detect.u8BarrierStartRow[RIGHT]); 
//  235 //        oled_print_short(12*OLED_CHAR_WIDTH, 1, g_carInfo.Detect.u8BarrierEndRow[RIGHT]);         
//  236 
//  237 //        oled_print_short(0*OLED_CHAR_WIDTH, 0, g_carInfo.fTemp[4]); 
//  238 //        oled_print_short(6*OLED_CHAR_WIDTH, 0, g_carInfo.fTemp[5]);         
//  239 //        oled_print_short(12*OLED_CHAR_WIDTH, 0, g_carInfo.fTemp[6]); 
//  240 //        
//  241 //        oled_print_short(0*OLED_CHAR_WIDTH, 1, g_carInfo.fTemp[7]); 
//  242         
//  243         //oled_print_short(6*OLED_CHAR_WIDTH, 0, g_carInfo.Detect.u8NearCrossFlag);
//  244         //oled_print_short(6*OLED_CHAR_WIDTH, 1, g_carInfo.Detect.u8NearCrossFarEgdeStartLine);   
//  245         //oled_print_short(12*OLED_CHAR_WIDTH, 0, g_carInfo.Detect.u8NearCrossEndLine); 
//  246         //oled_print_short(12*OLED_CHAR_WIDTH, 1, g_carInfo.Detect.u8NearCrossStartLine);         
//  247 
//  248         //oled_print_short(0*OLED_CHAR_WIDTH, 0, g_carInfo.Detect.u8NearCrossFlag); 
//  249         
//  250         
//  251 		//if (g_carInfo.u8RoadParameterFlag == 1)
//  252 		/*{			
//  253             if (u8RoadParameterPage == 1)
//  254             {
//  255                 for (u16i=0; u16i<8; u16i++)
//  256                 {				
//  257                     oled_print_char(0*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.u8RoadWidth[2*u16i]);
//  258                     oled_print_char(4*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.i16Left[2*u16i]);
//  259                     oled_print_char(8*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.i16Right[2*u16i]);
//  260                     oled_print_char(12*OLED_CHAR_WIDTH, u16i, (g_carInfo.CameraInfo.i16Left[2*u16i] + g_carInfo.CameraInfo.i16Right[2*u16i]) / 2);	
//  261                     oled_print_char(16*OLED_CHAR_WIDTH, u16i, 2*u16i);
//  262                 }                  
//  263             }
//  264             else if (u8RoadParameterPage == 2)
//  265             {
//  266                 for (u16i=0; u16i<8; u16i++)
//  267                 {				
//  268                     oled_print_char(0*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.u8RoadWidth[16 + 2*u16i]);
//  269                     oled_print_char(4*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.i16Left[16 + 2*u16i]);
//  270                     oled_print_char(8*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.i16Right[16 + 2*u16i]);
//  271                     oled_print_char(12*OLED_CHAR_WIDTH, u16i, (g_carInfo.CameraInfo.i16Left[16 + 2*u16i] + g_carInfo.CameraInfo.i16Right[16 + 2*u16i]) / 2);
//  272                     oled_print_char(16*OLED_CHAR_WIDTH, u16i, 16 + 2*u16i);
//  273                 }                  
//  274             }
//  275             else if (u8RoadParameterPage == 3)
//  276             {
//  277                 for (u16i=0; u16i<8; u16i++)
//  278                 {                       
//  279                     oled_print_char(0*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.u8RoadWidth[32 + 2*u16i]);
//  280                     oled_print_char(4*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.i16Left[32 + 2*u16i]);
//  281                     oled_print_char(8*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.i16Right[32 + 2*u16i]);
//  282                     oled_print_char(12*OLED_CHAR_WIDTH, u16i, (g_carInfo.CameraInfo.i16Left[32 + 2*u16i] + g_carInfo.CameraInfo.i16Right[32 + 2*u16i]) / 2);
//  283                     oled_print_char(16*OLED_CHAR_WIDTH, u16i, 32 + 2*u16i);
//  284                 }                      
//  285             }
//  286             else if (u8RoadParameterPage == 4)
//  287             {
//  288                 for (u16i=0; u16i<8; u16i++)
//  289                 {                       
//  290                     oled_print_char(0*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.u8RoadWidth[48 + 2*u16i]);
//  291                     oled_print_char(4*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.i16Left[48 + 2*u16i]);
//  292                     oled_print_char(8*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.i16Right[48 + 2*u16i]);
//  293                     oled_print_char(12*OLED_CHAR_WIDTH, u16i, (g_carInfo.CameraInfo.i16Left[48 + 2*u16i] + g_carInfo.CameraInfo.i16Right[48 + 2*u16i]) / 2);
//  294                     oled_print_char(16*OLED_CHAR_WIDTH, u16i, 48 + 2*u16i);
//  295                 }                      
//  296             }
//  297 		}
//  298                 */
//  299         //读取按键值
//  300 		FiveDirButton(&button_value);
//  301         
//  302 #ifdef USE_INFR 
//  303         if (button_value == FIVE_DIR_NULL)//无五向按键按下则判断红外
//  304         {
//  305             button_value = get_infrared_command();
//  306             reset_infrared();
//  307             
//  308             switch(button_value)
//  309             {
//  310                 case COMMAND_UP:
//  311                     button_value = FIVE_DIR_UP;
//  312                     break;
//  313                 case COMMAND_DOWN:
//  314                     button_value = FIVE_DIR_DOWN;
//  315                     break;                    
//  316                 case COMMAND_LEFT:
//  317                     button_value = FIVE_DIR_LEFT;
//  318                     break;                    
//  319                 case COMMAND_RIGHT:
//  320                     button_value = FIVE_DIR_RIGHT;
//  321                     break;
//  322                 case COMMAND_OK:
//  323                     button_value = FIVE_DIR_OK;
//  324                     break;     
//  325                 default:
//  326                     button_value = FIVE_DIR_NULL;//识别不出则认为没按下
//  327                     break;                                    
//  328             }
//  329         }
//  330 #endif   
//  331 
//  332         switch(button_value)
//  333         {
//  334         case BT_UP_PRESS:
//  335             page_num = page_num + SPECIAL_PAGE_OFFSET;
??DisplayPage_2_1:
        ADDS     R4,R4,#+30
//  336             exit_flag = 1;
        MOVS     R5,#+1
//  337             break;
??DisplayPage_2_0:
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.W    ??DisplayPage_2_2
        BL       show_image_process
        MOV      R0,SP
        BL       FiveDirButton
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??DisplayPage_2_3
        BL       get_infrared_command
        STRB     R0,[SP, #+0]
        BL       reset_infrared
        LDRB     R0,[SP, #+0]
        CMP      R0,#+76
        BEQ.N    ??DisplayPage_2_4
        CMP      R0,#+96
        BEQ.N    ??DisplayPage_2_5
        CMP      R0,#+229
        BEQ.N    ??DisplayPage_2_6
        CMP      R0,#+231
        BEQ.N    ??DisplayPage_2_7
        CMP      R0,#+233
        BEQ.N    ??DisplayPage_2_8
        B.N      ??DisplayPage_2_9
??DisplayPage_2_6:
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
        B.N      ??DisplayPage_2_3
??DisplayPage_2_8:
        MOVS     R0,#+2
        STRB     R0,[SP, #+0]
        B.N      ??DisplayPage_2_3
??DisplayPage_2_4:
        MOVS     R0,#+3
        STRB     R0,[SP, #+0]
        B.N      ??DisplayPage_2_3
??DisplayPage_2_5:
        MOVS     R0,#+4
        STRB     R0,[SP, #+0]
        B.N      ??DisplayPage_2_3
??DisplayPage_2_7:
        MOVS     R0,#+5
        STRB     R0,[SP, #+0]
        B.N      ??DisplayPage_2_3
??DisplayPage_2_9:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
??DisplayPage_2_3:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+1
        BEQ.N    ??DisplayPage_2_1
        BCC.N    ??DisplayPage_2_10
        CMP      R0,#+3
        BEQ.N    ??DisplayPage_2_11
        BCC.N    ??DisplayPage_2_12
        CMP      R0,#+5
        BEQ.N    ??DisplayPage_2_13
        BCC.N    ??DisplayPage_2_14
        B.N      ??DisplayPage_2_10
//  338         case BT_DN_PRESS:
//  339             page_num = page_num + SPECIAL_PAGE_OFFSET;
??DisplayPage_2_12:
        ADDS     R4,R4,#+30
//  340             exit_flag = 1;                                  
        MOVS     R5,#+1
//  341             break;
        B.N      ??DisplayPage_2_0
//  342             //左键向前翻页
//  343         case BT_LE_PRESS:
//  344             if (gs_u8ImageLineDelayControlFlag == 1)
??DisplayPage_2_11:
        LDR.W    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??DisplayPage_2_15
//  345             {
//  346                 g_u8DigitalCameraThreshold--;
        LDR.W    R0,??DataTable6_1
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable6_1
        STRB     R0,[R1, #+0]
//  347                 SCCB_WriteByte(OV7725_CNST, g_u8DigitalCameraThreshold);
        LDR.W    R0,??DataTable6_1
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+156
        BL       SCCB_WriteByte
//  348             }
//  349             
//  350             /*if (g_carInfo.u8RoadParameterFlag == 1)
//  351             {
//  352                 if (u8RoadParameterPage > 1)
//  353                 {
//  354                     u8RoadParameterPage--;
//  355                 }
//  356                 else
//  357                 {
//  358                     u8RoadParameterPage = ROAD_PARA_PAGE_MAX;
//  359                 } 
//  360             }*/
//  361             
//  362             if ((gs_u8ImageLineDelayControlFlag == 0) )//&& (g_carInfo.u8RoadParameterFlag == 0))
??DisplayPage_2_15:
        LDR.W    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??DisplayPage_2_16
//  363             {
//  364                 if(page_num > DISPLAY_PAGE_MIN)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??DisplayPage_2_17
//  365                 {
//  366                     page_num--;
        SUBS     R4,R4,#+1
        B.N      ??DisplayPage_2_18
//  367                 }
//  368                 //当前页是最前一页，翻至最后一页
//  369                 else
//  370                 {
//  371                     page_num = DISPLAY_PAGE_MAX;
??DisplayPage_2_17:
        MOVS     R4,#+5
//  372                 }
//  373                 //退出标志位置位
//  374                 exit_flag = 1;                
??DisplayPage_2_18:
        MOVS     R5,#+1
//  375             }
//  376 
//  377             break;
??DisplayPage_2_16:
        B.N      ??DisplayPage_2_0
//  378             //右键向后翻页
//  379         case BT_RI_PRESS:
//  380             
//  381             if (gs_u8ImageLineDelayControlFlag == 1)
??DisplayPage_2_14:
        LDR.W    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??DisplayPage_2_19
//  382             {
//  383                 g_u8DigitalCameraThreshold++;
        LDR.W    R0,??DataTable6_1
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable6_1
        STRB     R0,[R1, #+0]
//  384                 SCCB_WriteByte(OV7725_CNST, g_u8DigitalCameraThreshold);
        LDR.W    R0,??DataTable6_1
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+156
        BL       SCCB_WriteByte
//  385             }
//  386             
//  387             /*if (g_carInfo.u8RoadParameterFlag == 1)
//  388             {
//  389                 if (u8RoadParameterPage < ROAD_PARA_PAGE_MAX)
//  390                 {
//  391                     u8RoadParameterPage++;
//  392                 }
//  393                 else
//  394                 {
//  395                     u8RoadParameterPage = 1;
//  396                 } 
//  397             }*/
//  398             
//  399             if ((gs_u8ImageLineDelayControlFlag == 0) )//&& (g_carInfo.u8RoadParameterFlag == 0))
??DisplayPage_2_19:
        LDR.W    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??DisplayPage_2_20
//  400             {
//  401                 if(page_num < DISPLAY_PAGE_MAX)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+5
        BGE.N    ??DisplayPage_2_21
//  402                 {
//  403                     page_num++;
        ADDS     R4,R4,#+1
        B.N      ??DisplayPage_2_22
//  404                 }
//  405                 //当前页是最后一页，右键按下翻至最前一页
//  406                 else
//  407                 {
//  408                     page_num = DISPLAY_PAGE_MIN;
??DisplayPage_2_21:
        MOVS     R4,#+1
//  409                 }
//  410                 //退出标志位置位
//  411                 exit_flag = 1;           
??DisplayPage_2_22:
        MOVS     R5,#+1
//  412             }            
//  413 
//  414             break;
??DisplayPage_2_20:
        B.N      ??DisplayPage_2_0
//  415         case BT_OK_PRESS:
//  416             break;
??DisplayPage_2_13:
        B.N      ??DisplayPage_2_0
//  417         default:
//  418             break;
??DisplayPage_2_10:
        B.N      ??DisplayPage_2_0
//  419         }
//  420     }
//  421 
//  422     return page_num;
??DisplayPage_2_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  423 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC8      "p1:"
//  424 
//  425 /*******************************************************
//  426 	函数名: DisplayPage_3                                                  
//  427 	功  能: 显示页                                                
//  428 	参  数: 无                                                                      
//  429 	返  回: 下一页页码                                                          
//  430 *********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  431 uint8  DisplayPage_3()
//  432 {
DisplayPage_3:
        PUSH     {R3-R5,LR}
//  433 	uint8 page_num = 3;
        MOVS     R4,#+3
//  434     int8  exit_flag = 0;
        MOVS     R5,#+0
//  435     uint8 button_value = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  436 	
//  437     uint16 u16i;
//  438     uint8 u8RoadParameterPage = 1;
        MOVS     R0,#+1
//  439     
//  440 	oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  441     oled_display_6x8str(0*OLED_CHAR_WIDTH, 0, "p3:");
        ADR.N    R2,??DataTable3  ;; "p3:"
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       oled_display_6x8str
//  442 	Delay_ms(DISPLAY_IMAGE_DELAY);
        MOVS     R0,#+100
        BL       Delay_ms
        B.N      ??DisplayPage_3_0
//  443 
//  444     while(exit_flag == 0)
//  445     {
//  446         //DisplaySourceImage(NARROW_MODE);
//  447         
//  448 		//if (g_carInfo.u8RoadParameterFlag == 1)
//  449 		/*{			
//  450             if (u8RoadParameterPage == 1)
//  451             {
//  452                 for (u16i=0; u16i<8; u16i++)
//  453                 {				
//  454                     oled_print_char(0*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.u8RoadWidth[2*u16i]);
//  455                     oled_print_char(4*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.i16Left[2*u16i]);
//  456                     oled_print_char(8*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.i16Right[2*u16i]);
//  457                     oled_print_char(12*OLED_CHAR_WIDTH, u16i, (g_carInfo.CameraInfo.i16Left[2*u16i] + g_carInfo.CameraInfo.i16Right[2*u16i]) / 2);	
//  458                     oled_print_char(16*OLED_CHAR_WIDTH, u16i, 2*u16i);
//  459                 }                  
//  460             }
//  461             else if (u8RoadParameterPage == 2)
//  462             {
//  463                 for (u16i=0; u16i<8; u16i++)
//  464                 {				
//  465                     oled_print_char(0*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.u8RoadWidth[16 + 2*u16i]);
//  466                     oled_print_char(4*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.i16Left[16 + 2*u16i]);
//  467                     oled_print_char(8*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.i16Right[16 + 2*u16i]);
//  468                     oled_print_char(12*OLED_CHAR_WIDTH, u16i, (g_carInfo.CameraInfo.i16Left[16 + 2*u16i] + g_carInfo.CameraInfo.i16Right[16 + 2*u16i]) / 2);
//  469                     oled_print_char(16*OLED_CHAR_WIDTH, u16i, 16 + 2*u16i);
//  470                 }                  
//  471             }
//  472             else if (u8RoadParameterPage == 3)
//  473             {
//  474                 for (u16i=0; u16i<8; u16i++)
//  475                 {                       
//  476                     oled_print_char(0*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.u8RoadWidth[32 + 2*u16i]);
//  477                     oled_print_char(4*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.i16Left[32 + 2*u16i]);
//  478                     oled_print_char(8*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.i16Right[32 + 2*u16i]);
//  479                     oled_print_char(12*OLED_CHAR_WIDTH, u16i, (g_carInfo.CameraInfo.i16Left[32 + 2*u16i] + g_carInfo.CameraInfo.i16Right[32 + 2*u16i]) / 2);
//  480                     oled_print_char(16*OLED_CHAR_WIDTH, u16i, 32 + 2*u16i);
//  481                 }                      
//  482             }
//  483             else if (u8RoadParameterPage == 4)
//  484             {
//  485                 for (u16i=0; u16i<8; u16i++)
//  486                 {                       
//  487                     oled_print_char(0*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.u8RoadWidth[48 + 2*u16i]);
//  488                     oled_print_char(4*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.i16Left[48 + 2*u16i]);
//  489                     oled_print_char(8*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.i16Right[48 + 2*u16i]);
//  490                     oled_print_char(12*OLED_CHAR_WIDTH, u16i, (g_carInfo.CameraInfo.i16Left[48 + 2*u16i] + g_carInfo.CameraInfo.i16Right[48 + 2*u16i]) / 2);
//  491                     oled_print_char(16*OLED_CHAR_WIDTH, u16i, 48 + 2*u16i);
//  492                 }                      
//  493             }
//  494 		}
//  495                 */
//  496         //读取按键值
//  497 		FiveDirButton(&button_value);
//  498         
//  499 #ifdef USE_INFR 
//  500         if (button_value == FIVE_DIR_NULL)//无五向按键按下则判断红外
//  501         {
//  502             button_value = get_infrared_command();
//  503             reset_infrared();
//  504             
//  505             switch(button_value)
//  506             {
//  507                 case COMMAND_UP:
//  508                     button_value = FIVE_DIR_UP;
//  509                     break;
//  510                 case COMMAND_DOWN:
//  511                     button_value = FIVE_DIR_DOWN;
//  512                     break;                    
//  513                 case COMMAND_LEFT:
//  514                     button_value = FIVE_DIR_LEFT;
//  515                     break;                    
//  516                 case COMMAND_RIGHT:
//  517                     button_value = FIVE_DIR_RIGHT;
//  518                     break;
//  519                 case COMMAND_OK:
//  520                     button_value = FIVE_DIR_OK;
//  521                     break;     
//  522                 default:
//  523                     button_value = FIVE_DIR_NULL;//识别不出则认为没按下
//  524                     break;                                    
//  525             }
//  526         }
//  527 #endif   
//  528 
//  529         switch(button_value)
//  530         {
//  531         case BT_UP_PRESS:
//  532             page_num = page_num + SPECIAL_PAGE_OFFSET;
??DisplayPage_3_1:
        ADDS     R4,R4,#+30
//  533             exit_flag = 1;
        MOVS     R5,#+1
//  534             break;
??DisplayPage_3_0:
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.W    ??DisplayPage_3_2
        MOV      R0,SP
        BL       FiveDirButton
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??DisplayPage_3_3
        BL       get_infrared_command
        STRB     R0,[SP, #+0]
        BL       reset_infrared
        LDRB     R0,[SP, #+0]
        CMP      R0,#+76
        BEQ.N    ??DisplayPage_3_4
        CMP      R0,#+96
        BEQ.N    ??DisplayPage_3_5
        CMP      R0,#+229
        BEQ.N    ??DisplayPage_3_6
        CMP      R0,#+231
        BEQ.N    ??DisplayPage_3_7
        CMP      R0,#+233
        BEQ.N    ??DisplayPage_3_8
        B.N      ??DisplayPage_3_9
??DisplayPage_3_6:
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
        B.N      ??DisplayPage_3_3
??DisplayPage_3_8:
        MOVS     R0,#+2
        STRB     R0,[SP, #+0]
        B.N      ??DisplayPage_3_3
??DisplayPage_3_4:
        MOVS     R0,#+3
        STRB     R0,[SP, #+0]
        B.N      ??DisplayPage_3_3
??DisplayPage_3_5:
        MOVS     R0,#+4
        STRB     R0,[SP, #+0]
        B.N      ??DisplayPage_3_3
??DisplayPage_3_7:
        MOVS     R0,#+5
        STRB     R0,[SP, #+0]
        B.N      ??DisplayPage_3_3
??DisplayPage_3_9:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
??DisplayPage_3_3:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+1
        BEQ.N    ??DisplayPage_3_1
        BCC.N    ??DisplayPage_3_10
        CMP      R0,#+3
        BEQ.N    ??DisplayPage_3_11
        BCC.N    ??DisplayPage_3_12
        CMP      R0,#+5
        BEQ.N    ??DisplayPage_3_13
        BCC.N    ??DisplayPage_3_14
        B.N      ??DisplayPage_3_10
//  535         case BT_DN_PRESS:
//  536             page_num = page_num + SPECIAL_PAGE_OFFSET;
??DisplayPage_3_12:
        ADDS     R4,R4,#+30
//  537             exit_flag = 1;                                  
        MOVS     R5,#+1
//  538             break;
        B.N      ??DisplayPage_3_0
//  539             //左键向前翻页
//  540         case BT_LE_PRESS:
//  541             if (gs_u8ImageLineDelayControlFlag == 1)
??DisplayPage_3_11:
        LDR.W    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??DisplayPage_3_15
//  542             {
//  543                 g_u8DigitalCameraThreshold--;
        LDR.W    R0,??DataTable6_1
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable6_1
        STRB     R0,[R1, #+0]
//  544                 SCCB_WriteByte(OV7725_CNST, g_u8DigitalCameraThreshold);
        LDR.W    R0,??DataTable6_1
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+156
        BL       SCCB_WriteByte
//  545             }
//  546             
//  547             /*if (g_carInfo.u8RoadParameterFlag == 1)
//  548             {
//  549                 if (u8RoadParameterPage > 1)
//  550                 {
//  551                     u8RoadParameterPage--;
//  552                 }
//  553                 else
//  554                 {
//  555                     u8RoadParameterPage = ROAD_PARA_PAGE_MAX;
//  556                 } 
//  557             }*/
//  558             
//  559             if ((gs_u8ImageLineDelayControlFlag == 0) )//&& (g_carInfo.u8RoadParameterFlag == 0))
??DisplayPage_3_15:
        LDR.W    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??DisplayPage_3_16
//  560             {
//  561                 if(page_num > DISPLAY_PAGE_MIN)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??DisplayPage_3_17
//  562                 {
//  563                     page_num--;
        SUBS     R4,R4,#+1
        B.N      ??DisplayPage_3_18
//  564                 }
//  565                 //当前页是最前一页，翻至最后一页
//  566                 else
//  567                 {
//  568                     page_num = DISPLAY_PAGE_MAX;
??DisplayPage_3_17:
        MOVS     R4,#+5
//  569                 }
//  570                 //退出标志位置位
//  571                 exit_flag = 1;                
??DisplayPage_3_18:
        MOVS     R5,#+1
//  572             }
//  573 
//  574             break;
??DisplayPage_3_16:
        B.N      ??DisplayPage_3_0
//  575             //右键向后翻页
//  576         case BT_RI_PRESS:
//  577             
//  578             if (gs_u8ImageLineDelayControlFlag == 1)
??DisplayPage_3_14:
        LDR.W    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??DisplayPage_3_19
//  579             {
//  580                 g_u8DigitalCameraThreshold++;
        LDR.W    R0,??DataTable6_1
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable6_1
        STRB     R0,[R1, #+0]
//  581                 SCCB_WriteByte(OV7725_CNST, g_u8DigitalCameraThreshold);
        LDR.W    R0,??DataTable6_1
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+156
        BL       SCCB_WriteByte
//  582             }
//  583             
//  584             /*if (g_carInfo.u8RoadParameterFlag == 1)
//  585             {
//  586                 if (u8RoadParameterPage < ROAD_PARA_PAGE_MAX)
//  587                 {
//  588                     u8RoadParameterPage++;
//  589                 }
//  590                 else
//  591                 {
//  592                     u8RoadParameterPage = 1;
//  593                 } 
//  594             }*/
//  595             
//  596             if ((gs_u8ImageLineDelayControlFlag == 0) )//&& (g_carInfo.u8RoadParameterFlag == 0))
??DisplayPage_3_19:
        LDR.W    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??DisplayPage_3_20
//  597             {
//  598                 if(page_num < DISPLAY_PAGE_MAX)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+5
        BGE.N    ??DisplayPage_3_21
//  599                 {
//  600                     page_num++;
        ADDS     R4,R4,#+1
        B.N      ??DisplayPage_3_22
//  601                 }
//  602                 //当前页是最后一页，右键按下翻至最前一页
//  603                 else
//  604                 {
//  605                     page_num = DISPLAY_PAGE_MIN;
??DisplayPage_3_21:
        MOVS     R4,#+1
//  606                 }
//  607                 //退出标志位置位
//  608                 exit_flag = 1;           
??DisplayPage_3_22:
        MOVS     R5,#+1
//  609             }            
//  610 
//  611             break;
??DisplayPage_3_20:
        B.N      ??DisplayPage_3_0
//  612         case BT_OK_PRESS:
//  613             break;
??DisplayPage_3_13:
        B.N      ??DisplayPage_3_0
//  614         default:
//  615             break;
??DisplayPage_3_10:
        B.N      ??DisplayPage_3_0
//  616         }
//  617     }
//  618 
//  619     return page_num;
??DisplayPage_3_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  620 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC8      "p2:"
//  621 
//  622 /*******************************************************
//  623 	函数名: DisplayPage_4                                                  
//  624 	功  能: 显示页                                                
//  625 	参  数: 无                                                                      
//  626 	返  回: 下一页页码                                                          
//  627 *********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  628 uint8  DisplayPage_4()
//  629 {
DisplayPage_4:
        PUSH     {R3-R5,LR}
//  630 	uint8 page_num = 4;
        MOVS     R4,#+4
//  631     int8  exit_flag = 0;
        MOVS     R5,#+0
//  632     uint8 button_value = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  633     
//  634     uint16 u16i;
//  635     uint8 u8RoadParameterPage = 1;
        MOVS     R0,#+1
//  636 	
//  637 	oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  638     oled_display_6x8str(0*OLED_CHAR_WIDTH, 0, "p4:");
        ADR.N    R2,??DataTable4  ;; "p4:"
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       oled_display_6x8str
//  639 	Delay_ms(DISPLAY_IMAGE_DELAY);
        MOVS     R0,#+100
        BL       Delay_ms
        B.N      ??DisplayPage_4_0
//  640 
//  641     while(exit_flag == 0)
//  642     {
//  643         //DisplaySourceImage(LINER_MODE);
//  644 
//  645 		//if (g_carInfo.u8RoadParameterFlag == 1)
//  646 		/*{			
//  647             if (u8RoadParameterPage == 1)
//  648             {
//  649                 for (u16i=0; u16i<8; u16i++)
//  650                 {				
//  651                     oled_print_char(0*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.u8RoadWidth[2*u16i]);
//  652                     oled_print_char(4*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.i16Left[2*u16i]);
//  653                     oled_print_char(8*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.i16Right[2*u16i]);
//  654                     oled_print_char(12*OLED_CHAR_WIDTH, u16i, (g_carInfo.CameraInfo.i16Left[2*u16i] + g_carInfo.CameraInfo.i16Right[2*u16i]) / 2);	
//  655                     oled_print_char(16*OLED_CHAR_WIDTH, u16i, 2*u16i);
//  656                 }                  
//  657             }
//  658             else if (u8RoadParameterPage == 2)
//  659             {
//  660                 for (u16i=0; u16i<8; u16i++)
//  661                 {				
//  662                     oled_print_char(0*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.u8RoadWidth[16 + 2*u16i]);
//  663                     oled_print_char(4*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.i16Left[16 + 2*u16i]);
//  664                     oled_print_char(8*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.i16Right[16 + 2*u16i]);
//  665                     oled_print_char(12*OLED_CHAR_WIDTH, u16i, (g_carInfo.CameraInfo.i16Left[16 + 2*u16i] + g_carInfo.CameraInfo.i16Right[16 + 2*u16i]) / 2);
//  666                     oled_print_char(16*OLED_CHAR_WIDTH, u16i, 16 + 2*u16i);
//  667                 }                  
//  668             }
//  669             else if (u8RoadParameterPage == 3)
//  670             {
//  671                 for (u16i=0; u16i<8; u16i++)
//  672                 {                       
//  673                     oled_print_char(0*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.u8RoadWidth[32 + 2*u16i]);
//  674                     oled_print_char(4*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.i16Left[32 + 2*u16i]);
//  675                     oled_print_char(8*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.i16Right[32 + 2*u16i]);
//  676                     oled_print_char(12*OLED_CHAR_WIDTH, u16i, (g_carInfo.CameraInfo.i16Left[32 + 2*u16i] + g_carInfo.CameraInfo.i16Right[32 + 2*u16i]) / 2);
//  677                     oled_print_char(16*OLED_CHAR_WIDTH, u16i, 32 + 2*u16i);
//  678                 }                      
//  679             }
//  680             else if (u8RoadParameterPage == 4)
//  681             {
//  682                 for (u16i=0; u16i<8; u16i++)
//  683                 {                       
//  684                     oled_print_char(0*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.u8RoadWidth[48 + 2*u16i]);
//  685                     oled_print_char(4*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.i16Left[48 + 2*u16i]);
//  686                     oled_print_char(8*OLED_CHAR_WIDTH, u16i, g_carInfo.CameraInfo.i16Right[48 + 2*u16i]);
//  687                     oled_print_char(12*OLED_CHAR_WIDTH, u16i, (g_carInfo.CameraInfo.i16Left[48 + 2*u16i] + g_carInfo.CameraInfo.i16Right[48 + 2*u16i]) / 2);
//  688                     oled_print_char(16*OLED_CHAR_WIDTH, u16i, 48 + 2*u16i);
//  689                 }                      
//  690             }
//  691 		}
//  692                 */
//  693         //读取按键值
//  694 		FiveDirButton(&button_value);
//  695         
//  696 #ifdef USE_INFR 
//  697         if (button_value == FIVE_DIR_NULL)//无五向按键按下则判断红外
//  698         {
//  699             button_value = get_infrared_command();
//  700             reset_infrared();
//  701             
//  702             switch(button_value)
//  703             {
//  704                 case COMMAND_UP:
//  705                     button_value = FIVE_DIR_UP;
//  706                     break;
//  707                 case COMMAND_DOWN:
//  708                     button_value = FIVE_DIR_DOWN;
//  709                     break;                    
//  710                 case COMMAND_LEFT:
//  711                     button_value = FIVE_DIR_LEFT;
//  712                     break;                    
//  713                 case COMMAND_RIGHT:
//  714                     button_value = FIVE_DIR_RIGHT;
//  715                     break;
//  716                 case COMMAND_OK:
//  717                     button_value = FIVE_DIR_OK;
//  718                     break;     
//  719                 default:
//  720                     button_value = FIVE_DIR_NULL;//识别不出则认为没按下
//  721                     break;                                    
//  722             }
//  723         }
//  724 #endif   
//  725 
//  726         switch(button_value)
//  727         {
//  728         case BT_UP_PRESS:
//  729             page_num = page_num + SPECIAL_PAGE_OFFSET;
??DisplayPage_4_1:
        ADDS     R4,R4,#+30
//  730             exit_flag = 1;
        MOVS     R5,#+1
//  731             break;
??DisplayPage_4_0:
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??DisplayPage_4_2
        MOV      R0,SP
        BL       FiveDirButton
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??DisplayPage_4_3
        BL       get_infrared_command
        STRB     R0,[SP, #+0]
        BL       reset_infrared
        LDRB     R0,[SP, #+0]
        CMP      R0,#+76
        BEQ.N    ??DisplayPage_4_4
        CMP      R0,#+96
        BEQ.N    ??DisplayPage_4_5
        CMP      R0,#+229
        BEQ.N    ??DisplayPage_4_6
        CMP      R0,#+231
        BEQ.N    ??DisplayPage_4_7
        CMP      R0,#+233
        BEQ.N    ??DisplayPage_4_8
        B.N      ??DisplayPage_4_9
??DisplayPage_4_6:
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
        B.N      ??DisplayPage_4_3
??DisplayPage_4_8:
        MOVS     R0,#+2
        STRB     R0,[SP, #+0]
        B.N      ??DisplayPage_4_3
??DisplayPage_4_4:
        MOVS     R0,#+3
        STRB     R0,[SP, #+0]
        B.N      ??DisplayPage_4_3
??DisplayPage_4_5:
        MOVS     R0,#+4
        STRB     R0,[SP, #+0]
        B.N      ??DisplayPage_4_3
??DisplayPage_4_7:
        MOVS     R0,#+5
        STRB     R0,[SP, #+0]
        B.N      ??DisplayPage_4_3
??DisplayPage_4_9:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
??DisplayPage_4_3:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+1
        BEQ.N    ??DisplayPage_4_1
        BCC.N    ??DisplayPage_4_10
        CMP      R0,#+3
        BEQ.N    ??DisplayPage_4_11
        BCC.N    ??DisplayPage_4_12
        CMP      R0,#+5
        BEQ.N    ??DisplayPage_4_13
        BCC.N    ??DisplayPage_4_14
        B.N      ??DisplayPage_4_10
//  732         case BT_DN_PRESS:
//  733             page_num = page_num + SPECIAL_PAGE_OFFSET;
??DisplayPage_4_12:
        ADDS     R4,R4,#+30
//  734             exit_flag = 1;                                  
        MOVS     R5,#+1
//  735             break;
        B.N      ??DisplayPage_4_0
//  736             //左键向前翻页
//  737         case BT_LE_PRESS:
//  738             if (gs_u8ImageLineDelayControlFlag == 1)
??DisplayPage_4_11:
        LDR.N    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??DisplayPage_4_15
//  739             {
//  740                 g_u8DigitalCameraThreshold--;
        LDR.N    R0,??DataTable6_1
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable6_1
        STRB     R0,[R1, #+0]
//  741                 SCCB_WriteByte(OV7725_CNST, g_u8DigitalCameraThreshold);
        LDR.N    R0,??DataTable6_1
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+156
        BL       SCCB_WriteByte
//  742             }
//  743             
//  744             /*if (g_carInfo.u8RoadParameterFlag == 1)
//  745             {
//  746                 if (u8RoadParameterPage > 1)
//  747                 {
//  748                     u8RoadParameterPage--;
//  749                 }
//  750                 else
//  751                 {
//  752                     u8RoadParameterPage = ROAD_PARA_PAGE_MAX;
//  753                 } 
//  754             }*/
//  755             
//  756             if ((gs_u8ImageLineDelayControlFlag == 0) )//&& (g_carInfo.u8RoadParameterFlag == 0))
??DisplayPage_4_15:
        LDR.N    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??DisplayPage_4_16
//  757             {
//  758                 if(page_num > DISPLAY_PAGE_MIN)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??DisplayPage_4_17
//  759                 {
//  760                     page_num--;
        SUBS     R4,R4,#+1
        B.N      ??DisplayPage_4_18
//  761                 }
//  762                 //当前页是最前一页，翻至最后一页
//  763                 else
//  764                 {
//  765                     page_num = DISPLAY_PAGE_MAX;
??DisplayPage_4_17:
        MOVS     R4,#+5
//  766                 }
//  767                 //退出标志位置位
//  768                 exit_flag = 1;                
??DisplayPage_4_18:
        MOVS     R5,#+1
//  769             }
//  770 
//  771             break;
??DisplayPage_4_16:
        B.N      ??DisplayPage_4_0
//  772             //右键向后翻页
//  773         case BT_RI_PRESS:
//  774             
//  775             if (gs_u8ImageLineDelayControlFlag == 1)
??DisplayPage_4_14:
        LDR.N    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??DisplayPage_4_19
//  776             {
//  777                 g_u8DigitalCameraThreshold++;
        LDR.N    R0,??DataTable6_1
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable6_1
        STRB     R0,[R1, #+0]
//  778                 SCCB_WriteByte(OV7725_CNST, g_u8DigitalCameraThreshold);
        LDR.N    R0,??DataTable6_1
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+156
        BL       SCCB_WriteByte
//  779             }
//  780             
//  781             /*if (g_carInfo.u8RoadParameterFlag == 1)
//  782             {
//  783                 if (u8RoadParameterPage < ROAD_PARA_PAGE_MAX)
//  784                 {
//  785                     u8RoadParameterPage++;
//  786                 }
//  787                 else
//  788                 {
//  789                     u8RoadParameterPage = 1;
//  790                 } 
//  791             }*/
//  792             
//  793             if ((gs_u8ImageLineDelayControlFlag == 0) )//&& (g_carInfo.u8RoadParameterFlag == 0))
??DisplayPage_4_19:
        LDR.N    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??DisplayPage_4_20
//  794             {
//  795                 if(page_num < DISPLAY_PAGE_MAX)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+5
        BGE.N    ??DisplayPage_4_21
//  796                 {
//  797                     page_num++;
        ADDS     R4,R4,#+1
        B.N      ??DisplayPage_4_22
//  798                 }
//  799                 //当前页是最后一页，右键按下翻至最前一页
//  800                 else
//  801                 {
//  802                     page_num = DISPLAY_PAGE_MIN;
??DisplayPage_4_21:
        MOVS     R4,#+1
//  803                 }
//  804                 //退出标志位置位
//  805                 exit_flag = 1;           
??DisplayPage_4_22:
        MOVS     R5,#+1
//  806             }            
//  807 
//  808             break;
??DisplayPage_4_20:
        B.N      ??DisplayPage_4_0
//  809         case BT_OK_PRESS:
//  810             break;
??DisplayPage_4_13:
        B.N      ??DisplayPage_4_0
//  811         default:
//  812             break;
??DisplayPage_4_10:
        B.N      ??DisplayPage_4_0
//  813         }
//  814     }
//  815 
//  816     return page_num;
??DisplayPage_4_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  817 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC8      "p3:"
//  818 
//  819 
//  820 /*******************************************************
//  821 	函数名: SpecialPage                                                  
//  822 	功  能: 特殊页                                                
//  823     参  数: 编码后的上一页页码                                                                      
//  824 	返  回: 下一页页码                                                          
//  825 *********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  826 uint8 SpecialPage(uint8 page_num)
//  827 {
SpecialPage:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  828     int8  exit_flag = 0;
        MOVS     R5,#+0
//  829     uint8 button_value = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  830     
//  831     
//  832 	
//  833 	oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  834 
//  835     //oled_display_6x8str_hl(0*OLED_CHAR_WIDTH, 0, "LineDelayCtrl:");
//  836     //oled_display_6x8str(0*OLED_CHAR_WIDTH, 1, "LineDelay:");
//  837     oled_display_6x8str_hl(0*OLED_CHAR_WIDTH, 0, "ThresholdCtrl:");
        LDR.N    R2,??DataTable6_2
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       oled_display_6x8str_hl
//  838     oled_display_6x8str(0*OLED_CHAR_WIDTH, 1, "Threshold:");
        LDR.N    R2,??DataTable6_3
        MOVS     R1,#+1
        MOVS     R0,#+0
        BL       oled_display_6x8str
        B.N      ??SpecialPage_0
//  839 
//  840     while(exit_flag == 0)
//  841     {       
//  842         oled_display_boolean(15*OLED_CHAR_WIDTH, 0, gs_u8ImageLineDelayControlFlag);	 
//  843         
//  844         oled_print_short(15*OLED_CHAR_WIDTH, 1, g_u8DigitalCameraThreshold);
//  845         
//  846         
//  847         //读取按键值
//  848 		FiveDirButton(&button_value);
//  849         
//  850 #ifdef USE_INFR 
//  851         if (button_value == FIVE_DIR_NULL)//无五向按键按下则判断红外
//  852         {
//  853             button_value = get_infrared_command();
//  854             reset_infrared();
//  855             
//  856             switch(button_value)
//  857             {
//  858                 case COMMAND_UP:
//  859                     button_value = FIVE_DIR_UP;
//  860                     break;
//  861                 case COMMAND_DOWN:
//  862                     button_value = FIVE_DIR_DOWN;
//  863                     break;                    
//  864                 case COMMAND_LEFT:
//  865                     button_value = FIVE_DIR_LEFT;
//  866                     break;                    
//  867                 case COMMAND_RIGHT:
//  868                     button_value = FIVE_DIR_RIGHT;
//  869                     break;
//  870                 case COMMAND_OK:
//  871                     button_value = FIVE_DIR_OK;
//  872                     break;     
//  873                 default:
//  874                     button_value = FIVE_DIR_NULL;//识别不出则认为没按下
//  875                     break;                                    
//  876             }
//  877         }
//  878 #endif   
//  879 
//  880         switch(button_value)
//  881         {
//  882         case BT_UP_PRESS:
//  883             page_num = page_num - SPECIAL_PAGE_OFFSET;
??SpecialPage_1:
        SUBS     R4,R4,#+30
//  884             
//  885             exit_flag = 1;
        MOVS     R5,#+1
//  886             
//  887             break;
??SpecialPage_0:
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??SpecialPage_2
        LDR.N    R0,??DataTable6
        LDRB     R2,[R0, #+0]
        MOVS     R1,#+0
        MOVS     R0,#+90
        BL       oled_display_boolean
        LDR.N    R0,??DataTable6_1
        LDRB     R0,[R0, #+0]
        MOVS     R2,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+1
        MOVS     R0,#+90
        BL       oled_print_short
        MOV      R0,SP
        BL       FiveDirButton
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??SpecialPage_3
        BL       get_infrared_command
        STRB     R0,[SP, #+0]
        BL       reset_infrared
        LDRB     R0,[SP, #+0]
        CMP      R0,#+76
        BEQ.N    ??SpecialPage_4
        CMP      R0,#+96
        BEQ.N    ??SpecialPage_5
        CMP      R0,#+229
        BEQ.N    ??SpecialPage_6
        CMP      R0,#+231
        BEQ.N    ??SpecialPage_7
        CMP      R0,#+233
        BEQ.N    ??SpecialPage_8
        B.N      ??SpecialPage_9
??SpecialPage_6:
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
        B.N      ??SpecialPage_3
??SpecialPage_8:
        MOVS     R0,#+2
        STRB     R0,[SP, #+0]
        B.N      ??SpecialPage_3
??SpecialPage_4:
        MOVS     R0,#+3
        STRB     R0,[SP, #+0]
        B.N      ??SpecialPage_3
??SpecialPage_5:
        MOVS     R0,#+4
        STRB     R0,[SP, #+0]
        B.N      ??SpecialPage_3
??SpecialPage_7:
        MOVS     R0,#+5
        STRB     R0,[SP, #+0]
        B.N      ??SpecialPage_3
??SpecialPage_9:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
??SpecialPage_3:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+1
        BEQ.N    ??SpecialPage_1
        BCC.N    ??SpecialPage_10
        CMP      R0,#+3
        BEQ.N    ??SpecialPage_11
        BCC.N    ??SpecialPage_12
        CMP      R0,#+5
        BEQ.N    ??SpecialPage_13
        BCC.N    ??SpecialPage_14
        B.N      ??SpecialPage_10
//  888         case BT_DN_PRESS:
//  889             
//  890             page_num = page_num - SPECIAL_PAGE_OFFSET;
??SpecialPage_12:
        SUBS     R4,R4,#+30
//  891             
//  892             exit_flag = 1;            
        MOVS     R5,#+1
//  893 
//  894             break;
        B.N      ??SpecialPage_0
//  895 
//  896         case BT_LE_PRESS:
//  897             if (gs_u8ImageLineDelayControlFlag == 1)
??SpecialPage_11:
        LDR.N    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SpecialPage_15
//  898             {
//  899                 g_u8DigitalCameraThreshold--;
        LDR.N    R0,??DataTable6_1
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable6_1
        STRB     R0,[R1, #+0]
//  900                 //SCCB_WriteByte(OV7725_CNST, g_carInfo.CameraInfo.u8DigitalCameraThreshold);
//  901                 SCCB_WriteByte(OV7725_CNST, g_u8DigitalCameraThreshold);
        LDR.N    R0,??DataTable6_1
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+156
        BL       SCCB_WriteByte
//  902             }
//  903 
//  904             break;
??SpecialPage_15:
        B.N      ??SpecialPage_0
//  905 
//  906         case BT_RI_PRESS:
//  907             if (gs_u8ImageLineDelayControlFlag == 1)
??SpecialPage_14:
        LDR.N    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SpecialPage_16
//  908             {
//  909                 g_u8DigitalCameraThreshold++;
        LDR.N    R0,??DataTable6_1
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable6_1
        STRB     R0,[R1, #+0]
//  910                 //SCCB_WriteByte(OV7725_CNST, g_carInfo.CameraInfo.u8DigitalCameraThreshold);
//  911                 SCCB_WriteByte(OV7725_CNST, g_u8DigitalCameraThreshold);
        LDR.N    R0,??DataTable6_1
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+156
        BL       SCCB_WriteByte
//  912             }
//  913             
//  914             break;
??SpecialPage_16:
        B.N      ??SpecialPage_0
//  915         case BT_OK_PRESS:           
//  916             gs_u8ImageLineDelayControlFlag = !gs_u8ImageLineDelayControlFlag;            
??SpecialPage_13:
        LDR.N    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SpecialPage_17
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6
        STRB     R0,[R1, #+0]
        B.N      ??SpecialPage_18
??SpecialPage_17:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6
        STRB     R0,[R1, #+0]
//  917             
//  918             break;
??SpecialPage_18:
        B.N      ??SpecialPage_0
//  919         default:
//  920             break;
??SpecialPage_10:
        B.N      ??SpecialPage_0
//  921         }
//  922     }
//  923 
//  924     return page_num;
??SpecialPage_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  925 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC8      "p4:"
//  926 
//  927 
//  928 /*******************************************************
//  929 	函数名: display_exit                                                   
//  930 	功  能: 退出页                                                
//  931 	参  数: 本页页码                                                                      
//  932 	返  回: 下一页页码                                                    
//  933 *********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  934 uint8 display_exit(uint8 page_num)
//  935 {
display_exit:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  936     int8  exit_flag = 0;
        MOVS     R5,#+0
//  937     uint8 button_value = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  938 
//  939     
//  940     //显示信息
//  941     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  942     oled_display_6x8str(10,2,"Exit display image?");
        LDR.N    R2,??DataTable6_4
        MOVS     R1,#+2
        MOVS     R0,#+10
        BL       oled_display_6x8str
        B.N      ??display_exit_0
//  943 
//  944     while(!exit_flag)
//  945     {
//  946         //读取按键状态
//  947 		FiveDirButton(&button_value);
//  948         
//  949 #ifdef USE_INFR 
//  950         if (button_value == FIVE_DIR_NULL)//无五向按键按下则判断红外
//  951         {
//  952             button_value = get_infrared_command();
//  953             reset_infrared();
//  954             
//  955             switch(button_value)
//  956             {
//  957                 case COMMAND_UP:
//  958                     button_value = FIVE_DIR_UP;
//  959                     break;
//  960                 case COMMAND_DOWN:
//  961                     button_value = FIVE_DIR_DOWN;
//  962                     break;                    
//  963                 case COMMAND_LEFT:
//  964                     button_value = FIVE_DIR_LEFT;
//  965                     break;                    
//  966                 case COMMAND_RIGHT:
//  967                     button_value = FIVE_DIR_RIGHT;
//  968                     break;
//  969                 case COMMAND_OK:
//  970                     button_value = FIVE_DIR_OK;
//  971                     break;     
//  972                 default:
//  973                     button_value = FIVE_DIR_NULL;//识别不出则认为没按下
//  974                     break;                                    
//  975             }
//  976         }
//  977 #endif   
//  978 
//  979         switch(button_value)
//  980         {
//  981         case BT_UP_PRESS:
//  982             break;
??display_exit_1:
??display_exit_0:
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??display_exit_2
        MOV      R0,SP
        BL       FiveDirButton
        LDRB     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??display_exit_3
        BL       get_infrared_command
        STRB     R0,[SP, #+0]
        BL       reset_infrared
        LDRB     R0,[SP, #+0]
        CMP      R0,#+76
        BEQ.N    ??display_exit_4
        CMP      R0,#+96
        BEQ.N    ??display_exit_5
        CMP      R0,#+229
        BEQ.N    ??display_exit_6
        CMP      R0,#+231
        BEQ.N    ??display_exit_7
        CMP      R0,#+233
        BEQ.N    ??display_exit_8
        B.N      ??display_exit_9
??display_exit_6:
        MOVS     R0,#+1
        STRB     R0,[SP, #+0]
        B.N      ??display_exit_3
??display_exit_8:
        MOVS     R0,#+2
        STRB     R0,[SP, #+0]
        B.N      ??display_exit_3
??display_exit_4:
        MOVS     R0,#+3
        STRB     R0,[SP, #+0]
        B.N      ??display_exit_3
??display_exit_5:
        MOVS     R0,#+4
        STRB     R0,[SP, #+0]
        B.N      ??display_exit_3
??display_exit_7:
        MOVS     R0,#+5
        STRB     R0,[SP, #+0]
        B.N      ??display_exit_3
??display_exit_9:
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
??display_exit_3:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+1
        BEQ.N    ??display_exit_1
        BCC.N    ??display_exit_10
        CMP      R0,#+3
        BEQ.N    ??display_exit_11
        BCC.N    ??display_exit_12
        CMP      R0,#+5
        BEQ.N    ??display_exit_13
        BCC.N    ??display_exit_14
        B.N      ??display_exit_10
//  983         case BT_DN_PRESS:
//  984             break;
??display_exit_12:
        B.N      ??display_exit_0
//  985             //左键向前翻页
//  986         case BT_LE_PRESS:
//  987             if(page_num > DISPLAY_PAGE_MIN)
??display_exit_11:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??display_exit_15
//  988             {
//  989                 page_num--;
        SUBS     R4,R4,#+1
        B.N      ??display_exit_16
//  990             }
//  991             //如果当前页是最前页，翻至最后页
//  992             else
//  993             {
//  994                 page_num = DISPLAY_PAGE_MAX;
??display_exit_15:
        MOVS     R4,#+5
//  995             }
//  996             //退出标志位置位
//  997             exit_flag = 1;
??display_exit_16:
        MOVS     R5,#+1
//  998             break;
        B.N      ??display_exit_0
//  999             //右键向后翻页
// 1000         case BT_RI_PRESS:
// 1001             if(page_num < DISPLAY_PAGE_MAX)
??display_exit_14:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+5
        BGE.N    ??display_exit_17
// 1002             {
// 1003                 page_num++;
        ADDS     R4,R4,#+1
        B.N      ??display_exit_18
// 1004             }
// 1005             //如果当前页是最后一页，则翻至最前页
// 1006             else
// 1007             {
// 1008                 page_num = DISPLAY_PAGE_MIN;
??display_exit_17:
        MOVS     R4,#+1
// 1009             }
// 1010             //退出标志位置位
// 1011             exit_flag = 1;
??display_exit_18:
        MOVS     R5,#+1
// 1012             break;
        B.N      ??display_exit_0
// 1013             //确认键按下，退出测试程序
// 1014         case BT_OK_PRESS:
// 1015             //退出标志位置位
// 1016             exit_flag = 1;
??display_exit_13:
        MOVS     R5,#+1
// 1017             gs_u8ExitDisplayFlag = FLAG_ON;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6_5
        STRB     R0,[R1, #+0]
// 1018             break;
        B.N      ??display_exit_0
// 1019         default:
// 1020             break;
??display_exit_10:
        B.N      ??display_exit_0
// 1021 
// 1022         }
// 1023     }
// 1024 	
// 1025     return page_num;
??display_exit_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
// 1026 }
// 1027 
// 1028 /*******************************************************
// 1029 	函数名: DisplayImage                                                   
// 1030 	功  能: 图像显示                                                
// 1031 	参  数: 无                                                                      
// 1032 	返  回: 无                                                    
// 1033 *********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1034 void DisplayImage()
// 1035 {
DisplayImage:
        PUSH     {R7,LR}
// 1036     uint8 page_num = 1;
        MOVS     R0,#+1
        B.N      ??DisplayImage_0
// 1037 
// 1038     while(gs_u8ExitDisplayFlag != FLAG_ON)
// 1039     {
// 1040         //根据页数进入相应的测试
// 1041         switch(page_num)
// 1042         {
// 1043 			case DISPLAY_PAGE_MIN:
// 1044 				page_num = DisplayPage_1();
??DisplayImage_1:
        BL       DisplayPage_1
// 1045 				break;
??DisplayImage_0:
        LDR.N    R1,??DataTable6_5
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BEQ.N    ??DisplayImage_2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??DisplayImage_1
        BCC.N    ??DisplayImage_3
        CMP      R0,#+3
        BEQ.N    ??DisplayImage_4
        BCC.N    ??DisplayImage_5
        CMP      R0,#+5
        BEQ.N    ??DisplayImage_6
        BCC.N    ??DisplayImage_7
        B.N      ??DisplayImage_3
// 1046 			case 2:
// 1047 				page_num = DisplayPage_2();
??DisplayImage_5:
        BL       DisplayPage_2
// 1048 				break;
        B.N      ??DisplayImage_0
// 1049 			case 3:
// 1050 				page_num = DisplayPage_3();
??DisplayImage_4:
        BL       DisplayPage_3
// 1051 				break;
        B.N      ??DisplayImage_0
// 1052 			case 4:
// 1053 				page_num = DisplayPage_4();
??DisplayImage_7:
        BL       DisplayPage_4
// 1054 				break;
        B.N      ??DisplayImage_0
// 1055 			case DISPLAY_PAGE_MAX:
// 1056 				page_num = display_exit(DISPLAY_PAGE_MAX);
??DisplayImage_6:
        MOVS     R0,#+5
        BL       display_exit
// 1057 				break;
        B.N      ??DisplayImage_0
// 1058                 
// 1059 			default://特殊页
// 1060                 page_num = SpecialPage(page_num);
??DisplayImage_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SpecialPage
// 1061 				break;
        B.N      ??DisplayImage_0
// 1062         }
// 1063     }//while
// 1064     SaveFlashParameter();
??DisplayImage_2:
        BL       SaveFlashParameter
// 1065     gs_u8ExitDisplayFlag = FLAG_OFF;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_5
        STRB     R0,[R1, #+0]
// 1066 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     gs_u8ImageLineDelayControlFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     g_u8DigitalCameraThreshold

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     gs_u8ExitDisplayFlag

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
        DC8 "p1:"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "p2:"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "p3:"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "p4:"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "ThresholdCtrl:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "Threshold:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "Exit display image?"

        END
// 
//     2 bytes in section .bss
//    64 bytes in section .rodata
// 1 870 bytes in section .text
// 
// 1 870 bytes of CODE  memory
//    64 bytes of CONST memory
//     2 bytes of DATA  memory
//
//Errors: none
//Warnings: 30
