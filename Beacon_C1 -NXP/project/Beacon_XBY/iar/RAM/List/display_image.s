///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      19/Jul/2019  16:52:15
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\app\debug\src\display_image.c
//    Command line =  
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\app\debug\src\display_image.c" -D LPLD_K60
//        -lCN "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\RAM\List" -lB
//        "D:\Freescale\�ű�\Beacon_C1 -NXP\project\Beacon_XBY\iar\RAM\List" -o
//        "D:\Freescale\�ű�\Beacon_C1 -NXP\project\Beacon_XBY\iar\RAM\Obj"
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
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\LPLD\FUNC\" -I
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
//        -NXP\project\Beacon_XBY\iar\..\app\control\inc\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\control\src\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\debug\inc\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\debug\src\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\device\inc\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\device\src\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\driver\inc\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\driver\src\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\signal\inc\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\signal\src\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\system\" -Ol -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.5\arm\CMSIS\Include\"
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\RAM\List\display_image.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Delay_ms
        EXTERN SCCB_WriteByte
        EXTERN button_scan
        EXTERN g_u8DigitalCameraThreshold
        EXTERN oled_display_6x8str
        EXTERN oled_display_6x8str_hl
        EXTERN oled_display_boolean
        EXTERN oled_fill
        EXTERN oled_print_short
        EXTERN oled_print_std_image

        PUBLIC DisplayPage_1
        PUBLIC DisplayPage_2
        PUBLIC DisplayPage_3
        PUBLIC DisplayPage_4
        PUBLIC Display_Image
        PUBLIC SpecialPage
        PUBLIC display_exit

// D:\Freescale\�ű�\Beacon_C1 -NXP\project\Beacon_XBY\app\debug\src\display_image.c
//    1 #include "display_image.h"
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
//    7 
//    8 /*******************************************************
//    9 	函数名: DisplayPage_1                                                   
//   10 	功  能: 显示页                                                
//   11 	参  数: 无                                                                      
//   12 	返  回: 下一页页码                                                          
//   13 *********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   14 uint8 DisplayPage_1()
//   15 {
DisplayPage_1:
        PUSH     {R3-R5,LR}
//   16     uint8 page_num = 1;
        MOVS     R4,#+1
//   17     int8  exit_flag = 0;
        MOVS     R5,#+0
//   18     uint8 button_value = 0;
        MOVS     R0,#+0
//   19 
//   20 	
//   21     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//   22     oled_display_6x8str(0*OLED_CHAR_WIDTH, 0, "p1:");
        ADR.N    R2,??DataTable2  ;; "p1:"
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       oled_display_6x8str
//   23     Delay_ms(DISPLAY_IMAGE_DELAY);
        MOVS     R0,#+100
        BL       Delay_ms
        B.N      ??DisplayPage_1_0
//   24 
//   25     while(exit_flag == 0)
//   26     {
//   27                 oled_print_std_image(0);
//   28         //读取按键值
//   29                 button_value=button_scan();
//   30         
//   31 #ifdef USE_INFR 
//   32         if (button_value == FIVE_DIR_NULL)//无五向按键按下则判断红外
//   33         {
//   34             button_value = get_infrared_command();
//   35             reset_infrared();
//   36             
//   37             switch(button_value)
//   38             {
//   39                 case COMMAND_UP:
//   40                     button_value = FIVE_DIR_UP;
//   41                     break;
//   42                 case COMMAND_DOWN:
//   43                     button_value = FIVE_DIR_DOWN;
//   44                     break;                    
//   45                 case COMMAND_LEFT:
//   46                     button_value = FIVE_DIR_LEFT;
//   47                     break;                    
//   48                 case COMMAND_RIGHT:
//   49                     button_value = FIVE_DIR_RIGHT;
//   50                     break;
//   51                 case COMMAND_OK:
//   52                     button_value = FIVE_DIR_OK;
//   53                     break;     
//   54                 default:
//   55                     button_value = FIVE_DIR_NULL;//识别不出则认为没按下
//   56                     break;                                    
//   57             }
//   58         }
//   59 #endif   
//   60 
//   61         switch(button_value)
//   62         {
//   63         case BT_UP_PRESS:
//   64             page_num = page_num + SPECIAL_PAGE_OFFSET;
??DisplayPage_1_1:
        ADDS     R4,R4,#+30
//   65             exit_flag = 1;
        MOVS     R5,#+1
//   66             break;
??DisplayPage_1_0:
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??DisplayPage_1_2
        MOVS     R0,#+0
        BL       oled_print_std_image
        BL       button_scan
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??DisplayPage_1_1
        BCC.N    ??DisplayPage_1_3
        CMP      R0,#+3
        BEQ.N    ??DisplayPage_1_4
        BCC.N    ??DisplayPage_1_5
        CMP      R0,#+5
        BEQ.N    ??DisplayPage_1_6
        BCC.N    ??DisplayPage_1_7
        B.N      ??DisplayPage_1_3
//   67         case BT_DN_PRESS:
//   68             page_num = page_num + SPECIAL_PAGE_OFFSET;
??DisplayPage_1_5:
        ADDS     R4,R4,#+30
//   69             exit_flag = 1;                                  
        MOVS     R5,#+1
//   70             break;
        B.N      ??DisplayPage_1_0
//   71             //左键向前翻页
//   72         case BT_LE_PRESS:
//   73             if (gs_u8ImageLineDelayControlFlag == 1)
??DisplayPage_1_4:
        LDR.W    R0,??DataTable5_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??DisplayPage_1_8
//   74             {
//   75                 g_u8DigitalCameraThreshold--;
        LDR.W    R0,??DataTable5_2
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable5_2
        STRB     R0,[R1, #+0]
//   76                 SCCB_WriteByte(OV7725_CNST, g_u8DigitalCameraThreshold);
        LDR.W    R0,??DataTable5_2
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+156
        BL       SCCB_WriteByte
//   77             }
//   78             
//   79             if (gs_u8ImageLineDelayControlFlag == 0)
??DisplayPage_1_8:
        LDR.W    R0,??DataTable5_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??DisplayPage_1_9
//   80             {
//   81                 if(page_num > DISPLAY_PAGE_MIN)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??DisplayPage_1_10
//   82                 {
//   83                     page_num--;
        SUBS     R4,R4,#+1
        B.N      ??DisplayPage_1_11
//   84                 }
//   85                 //当前页是最前一页，翻至最后一页
//   86                 else
//   87                 {
//   88                     page_num = DISPLAY_PAGE_MAX;
??DisplayPage_1_10:
        MOVS     R4,#+5
//   89                 }
//   90                 //退出标志位置位
//   91                 exit_flag = 1;                
??DisplayPage_1_11:
        MOVS     R5,#+1
//   92             }
//   93 
//   94             break;
??DisplayPage_1_9:
        B.N      ??DisplayPage_1_0
//   95             //右键向后翻页
//   96         case BT_RI_PRESS:
//   97             
//   98             if (gs_u8ImageLineDelayControlFlag == 1)
??DisplayPage_1_7:
        LDR.W    R0,??DataTable5_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??DisplayPage_1_12
//   99             {
//  100                 g_u8DigitalCameraThreshold++;
        LDR.W    R0,??DataTable5_2
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable5_2
        STRB     R0,[R1, #+0]
//  101                 SCCB_WriteByte(OV7725_CNST, g_u8DigitalCameraThreshold);
        LDR.W    R0,??DataTable5_2
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+156
        BL       SCCB_WriteByte
//  102             }
//  103 
//  104             if ((gs_u8ImageLineDelayControlFlag == 0) )//&& (g_carInfo.u8RoadParameterFlag == 0))
??DisplayPage_1_12:
        LDR.W    R0,??DataTable5_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??DisplayPage_1_13
//  105             {
//  106                 if(page_num < DISPLAY_PAGE_MAX)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+5
        BGE.N    ??DisplayPage_1_14
//  107                 {
//  108                     page_num++;
        ADDS     R4,R4,#+1
        B.N      ??DisplayPage_1_15
//  109                 }
//  110                 //当前页是最后一页，右键按下翻至最前一页
//  111                 else
//  112                 {
//  113                     page_num = DISPLAY_PAGE_MIN;
??DisplayPage_1_14:
        MOVS     R4,#+1
//  114                 }
//  115                 //退出标志位置位
//  116                 exit_flag = 1;           
??DisplayPage_1_15:
        MOVS     R5,#+1
//  117             }            
//  118 
//  119             break;
??DisplayPage_1_13:
        B.N      ??DisplayPage_1_0
//  120         case BT_OK_PRESS:
//  121             break;
??DisplayPage_1_6:
        B.N      ??DisplayPage_1_0
//  122         default:
//  123             break;
??DisplayPage_1_3:
        B.N      ??DisplayPage_1_0
//  124         }
//  125     }
//  126 
//  127     return page_num;
??DisplayPage_1_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  128 }
//  129 
//  130 /*******************************************************
//  131 	函数名: DisplayPage_2                                                   
//  132 	功  能: 显示页                                                
//  133 	参  数: 无                                                                      
//  134 	返  回: 下一页页码                                                          
//  135 *********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  136 uint8 DisplayPage_2()
//  137 {
DisplayPage_2:
        PUSH     {R3-R5,LR}
//  138 	uint8 page_num = 2;
        MOVS     R4,#+2
//  139     int8  exit_flag = 0;
        MOVS     R5,#+0
//  140     uint8 button_value = 0;
        MOVS     R0,#+0
//  141 	
//  142     
//  143 	oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  144     oled_display_6x8str(0*OLED_CHAR_WIDTH, 0, "p2:");
        ADR.N    R2,??DataTable3  ;; "p2:"
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       oled_display_6x8str
//  145 	Delay_ms(DISPLAY_IMAGE_DELAY);
        MOVS     R0,#+100
        BL       Delay_ms
        B.N      ??DisplayPage_2_0
//  146 
//  147     while(exit_flag == 0)
//  148     {
//  149 
//  150         //Show_Image_Process();
//  151         //读取按键值
//  152                 button_value=button_scan();
//  153         
//  154 #ifdef USE_INFR 
//  155         if (button_value == FIVE_DIR_NULL)//无五向按键按下则判断红外
//  156         {
//  157             button_value = get_infrared_command();
//  158             reset_infrared();
//  159             
//  160             switch(button_value)
//  161             {
//  162                 case COMMAND_UP:
//  163                     button_value = FIVE_DIR_UP;
//  164                     break;
//  165                 case COMMAND_DOWN:
//  166                     button_value = FIVE_DIR_DOWN;
//  167                     break;                    
//  168                 case COMMAND_LEFT:
//  169                     button_value = FIVE_DIR_LEFT;
//  170                     break;                    
//  171                 case COMMAND_RIGHT:
//  172                     button_value = FIVE_DIR_RIGHT;
//  173                     break;
//  174                 case COMMAND_OK:
//  175                     button_value = FIVE_DIR_OK;
//  176                     break;     
//  177                 default:
//  178                     button_value = FIVE_DIR_NULL;//识别不出则认为没按下
//  179                     break;                                    
//  180             }
//  181         }
//  182 #endif   
//  183 
//  184         switch(button_value)
//  185         {
//  186         case BT_UP_PRESS:
//  187             page_num = page_num + SPECIAL_PAGE_OFFSET;
??DisplayPage_2_1:
        ADDS     R4,R4,#+30
//  188             exit_flag = 1;
        MOVS     R5,#+1
//  189             break;
??DisplayPage_2_0:
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??DisplayPage_2_2
        BL       button_scan
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??DisplayPage_2_1
        BCC.N    ??DisplayPage_2_3
        CMP      R0,#+3
        BEQ.N    ??DisplayPage_2_4
        BCC.N    ??DisplayPage_2_5
        CMP      R0,#+5
        BEQ.N    ??DisplayPage_2_6
        BCC.N    ??DisplayPage_2_7
        B.N      ??DisplayPage_2_3
//  190         case BT_DN_PRESS:
//  191             page_num = page_num + SPECIAL_PAGE_OFFSET;
??DisplayPage_2_5:
        ADDS     R4,R4,#+30
//  192             exit_flag = 1;                                  
        MOVS     R5,#+1
//  193             break;
        B.N      ??DisplayPage_2_0
//  194             //左键向前翻页
//  195         case BT_LE_PRESS:
//  196             if (gs_u8ImageLineDelayControlFlag == 1)
??DisplayPage_2_4:
        LDR.W    R0,??DataTable5_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??DisplayPage_2_8
//  197             {
//  198                 g_u8DigitalCameraThreshold--;
        LDR.W    R0,??DataTable5_2
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable5_2
        STRB     R0,[R1, #+0]
//  199                 SCCB_WriteByte(OV7725_CNST, g_u8DigitalCameraThreshold);
        LDR.W    R0,??DataTable5_2
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+156
        BL       SCCB_WriteByte
//  200             }
//  201             
//  202             if ((gs_u8ImageLineDelayControlFlag == 0) )
??DisplayPage_2_8:
        LDR.W    R0,??DataTable5_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??DisplayPage_2_9
//  203             {
//  204                 if(page_num > DISPLAY_PAGE_MIN)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??DisplayPage_2_10
//  205                 {
//  206                     page_num--;
        SUBS     R4,R4,#+1
        B.N      ??DisplayPage_2_11
//  207                 }
//  208                 //当前页是最前一页，翻至最后一页
//  209                 else
//  210                 {
//  211                     page_num = DISPLAY_PAGE_MAX;
??DisplayPage_2_10:
        MOVS     R4,#+5
//  212                 }
//  213                 //退出标志位置位
//  214                 exit_flag = 1;                
??DisplayPage_2_11:
        MOVS     R5,#+1
//  215             }
//  216 
//  217             break;
??DisplayPage_2_9:
        B.N      ??DisplayPage_2_0
//  218             //右键向后翻页
//  219         case BT_RI_PRESS:
//  220             
//  221             if (gs_u8ImageLineDelayControlFlag == 1)
??DisplayPage_2_7:
        LDR.W    R0,??DataTable5_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??DisplayPage_2_12
//  222             {
//  223                 g_u8DigitalCameraThreshold++;
        LDR.W    R0,??DataTable5_2
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable5_2
        STRB     R0,[R1, #+0]
//  224                 SCCB_WriteByte(OV7725_CNST, g_u8DigitalCameraThreshold);
        LDR.N    R0,??DataTable5_2
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+156
        BL       SCCB_WriteByte
//  225             }
//  226             
//  227             
//  228             if ((gs_u8ImageLineDelayControlFlag == 0) )//&& (g_carInfo.u8RoadParameterFlag == 0))
??DisplayPage_2_12:
        LDR.N    R0,??DataTable5_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??DisplayPage_2_13
//  229             {
//  230                 if(page_num < DISPLAY_PAGE_MAX)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+5
        BGE.N    ??DisplayPage_2_14
//  231                 {
//  232                     page_num++;
        ADDS     R4,R4,#+1
        B.N      ??DisplayPage_2_15
//  233                 }
//  234                 //当前页是最后一页，右键按下翻至最前一页
//  235                 else
//  236                 {
//  237                     page_num = DISPLAY_PAGE_MIN;
??DisplayPage_2_14:
        MOVS     R4,#+1
//  238                 }
//  239                 //退出标志位置位
//  240                 exit_flag = 1;           
??DisplayPage_2_15:
        MOVS     R5,#+1
//  241             }            
//  242 
//  243             break;
??DisplayPage_2_13:
        B.N      ??DisplayPage_2_0
//  244         case BT_OK_PRESS:
//  245             break;
??DisplayPage_2_6:
        B.N      ??DisplayPage_2_0
//  246         default:
//  247             break;
??DisplayPage_2_3:
        B.N      ??DisplayPage_2_0
//  248         }
//  249     }
//  250 
//  251     return page_num;
??DisplayPage_2_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  252 }
//  253 
//  254 /*******************************************************
//  255 	函数名: DisplayPage_3                                                  
//  256 	功  能: 显示页                                                
//  257 	参  数: 无                                                                      
//  258 	返  回: 下一页页码                                                          
//  259 *********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  260 uint8  DisplayPage_3()
//  261 {
DisplayPage_3:
        PUSH     {R3-R5,LR}
//  262 	uint8 page_num = 3;
        MOVS     R4,#+3
//  263     int8  exit_flag = 0;
        MOVS     R5,#+0
//  264     uint8 button_value = 0;
        MOVS     R0,#+0
//  265 	
//  266     
//  267 	oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  268     oled_display_6x8str(0*OLED_CHAR_WIDTH, 0, "p3:");
        ADR.N    R2,??DataTable4  ;; "p3:"
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       oled_display_6x8str
//  269 	Delay_ms(DISPLAY_IMAGE_DELAY);
        MOVS     R0,#+100
        BL       Delay_ms
        B.N      ??DisplayPage_3_0
//  270 
//  271     while(exit_flag == 0)
//  272     {
//  273         //读取按键值
//  274                 button_value=button_scan();
//  275         
//  276 #ifdef USE_INFR 
//  277         if (button_value == FIVE_DIR_NULL)//无五向按键按下则判断红外
//  278         {
//  279             button_value = get_infrared_command();
//  280             reset_infrared();
//  281             
//  282             switch(button_value)
//  283             {
//  284                 case COMMAND_UP:
//  285                     button_value = FIVE_DIR_UP;
//  286                     break;
//  287                 case COMMAND_DOWN:
//  288                     button_value = FIVE_DIR_DOWN;
//  289                     break;                    
//  290                 case COMMAND_LEFT:
//  291                     button_value = FIVE_DIR_LEFT;
//  292                     break;                    
//  293                 case COMMAND_RIGHT:
//  294                     button_value = FIVE_DIR_RIGHT;
//  295                     break;
//  296                 case COMMAND_OK:
//  297                     button_value = FIVE_DIR_OK;
//  298                     break;     
//  299                 default:
//  300                     button_value = FIVE_DIR_NULL;//识别不出则认为没按下
//  301                     break;                                    
//  302             }
//  303         }
//  304 #endif   
//  305 
//  306         switch(button_value)
//  307         {
//  308         case BT_UP_PRESS:
//  309             page_num = page_num + SPECIAL_PAGE_OFFSET;
??DisplayPage_3_1:
        ADDS     R4,R4,#+30
//  310             exit_flag = 1;
        MOVS     R5,#+1
//  311             break;
??DisplayPage_3_0:
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??DisplayPage_3_2
        BL       button_scan
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??DisplayPage_3_1
        BCC.N    ??DisplayPage_3_3
        CMP      R0,#+3
        BEQ.N    ??DisplayPage_3_4
        BCC.N    ??DisplayPage_3_5
        CMP      R0,#+5
        BEQ.N    ??DisplayPage_3_6
        BCC.N    ??DisplayPage_3_7
        B.N      ??DisplayPage_3_3
//  312         case BT_DN_PRESS:
//  313             page_num = page_num + SPECIAL_PAGE_OFFSET;
??DisplayPage_3_5:
        ADDS     R4,R4,#+30
//  314             exit_flag = 1;                                  
        MOVS     R5,#+1
//  315             break;
        B.N      ??DisplayPage_3_0
//  316             //左键向前翻页
//  317         case BT_LE_PRESS:
//  318             if (gs_u8ImageLineDelayControlFlag == 1)
??DisplayPage_3_4:
        LDR.N    R0,??DataTable5_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??DisplayPage_3_8
//  319             {
//  320                 g_u8DigitalCameraThreshold--;
        LDR.N    R0,??DataTable5_2
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable5_2
        STRB     R0,[R1, #+0]
//  321                 SCCB_WriteByte(OV7725_CNST, g_u8DigitalCameraThreshold);
        LDR.N    R0,??DataTable5_2
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+156
        BL       SCCB_WriteByte
//  322             }
//  323             
//  324             if ((gs_u8ImageLineDelayControlFlag == 0) )//&& (g_carInfo.u8RoadParameterFlag == 0))
??DisplayPage_3_8:
        LDR.N    R0,??DataTable5_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??DisplayPage_3_9
//  325             {
//  326                 if(page_num > DISPLAY_PAGE_MIN)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??DisplayPage_3_10
//  327                 {
//  328                     page_num--;
        SUBS     R4,R4,#+1
        B.N      ??DisplayPage_3_11
//  329                 }
//  330                 //当前页是最前一页，翻至最后一页
//  331                 else
//  332                 {
//  333                     page_num = DISPLAY_PAGE_MAX;
??DisplayPage_3_10:
        MOVS     R4,#+5
//  334                 }
//  335                 //退出标志位置位
//  336                 exit_flag = 1;                
??DisplayPage_3_11:
        MOVS     R5,#+1
//  337             }
//  338 
//  339             break;
??DisplayPage_3_9:
        B.N      ??DisplayPage_3_0
//  340             //右键向后翻页
//  341         case BT_RI_PRESS:
//  342             
//  343             if (gs_u8ImageLineDelayControlFlag == 1)
??DisplayPage_3_7:
        LDR.N    R0,??DataTable5_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??DisplayPage_3_12
//  344             {
//  345                 g_u8DigitalCameraThreshold++;
        LDR.N    R0,??DataTable5_2
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable5_2
        STRB     R0,[R1, #+0]
//  346                 SCCB_WriteByte(OV7725_CNST, g_u8DigitalCameraThreshold);
        LDR.N    R0,??DataTable5_2
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+156
        BL       SCCB_WriteByte
//  347             }
//  348             
//  349             if (gs_u8ImageLineDelayControlFlag == 0)
??DisplayPage_3_12:
        LDR.N    R0,??DataTable5_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??DisplayPage_3_13
//  350             {
//  351                 if(page_num < DISPLAY_PAGE_MAX)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+5
        BGE.N    ??DisplayPage_3_14
//  352                 {
//  353                     page_num++;
        ADDS     R4,R4,#+1
        B.N      ??DisplayPage_3_15
//  354                 }
//  355                 //当前页是最后一页，右键按下翻至最前一页
//  356                 else
//  357                 {
//  358                     page_num = DISPLAY_PAGE_MIN;
??DisplayPage_3_14:
        MOVS     R4,#+1
//  359                 }
//  360                 //退出标志位置位
//  361                 exit_flag = 1;           
??DisplayPage_3_15:
        MOVS     R5,#+1
//  362             }            
//  363 
//  364             break;
??DisplayPage_3_13:
        B.N      ??DisplayPage_3_0
//  365         case BT_OK_PRESS:
//  366             break;
??DisplayPage_3_6:
        B.N      ??DisplayPage_3_0
//  367         default:
//  368             break;
??DisplayPage_3_3:
        B.N      ??DisplayPage_3_0
//  369         }
//  370     }
//  371 
//  372     return page_num;
??DisplayPage_3_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  373 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC8      "p1:"
//  374 
//  375 /*******************************************************
//  376 	函数名: DisplayPage_4                                                  
//  377 	功  能: 显示页                                                
//  378 	参  数: 无                                                                      
//  379 	返  回: 下一页页码                                                          
//  380 *********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  381 uint8  DisplayPage_4()
//  382 {
DisplayPage_4:
        PUSH     {R3-R5,LR}
//  383 	uint8 page_num = 4;
        MOVS     R4,#+4
//  384     int8  exit_flag = 0;
        MOVS     R5,#+0
//  385     uint8 button_value = 0;
        MOVS     R0,#+0
//  386 	
//  387 	oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  388     oled_display_6x8str(0*OLED_CHAR_WIDTH, 0, "p4:");
        ADR.N    R2,??DataTable5  ;; "p4:"
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       oled_display_6x8str
//  389 	Delay_ms(DISPLAY_IMAGE_DELAY);
        MOVS     R0,#+100
        BL       Delay_ms
        B.N      ??DisplayPage_4_0
//  390 
//  391     while(exit_flag == 0)
//  392     {
//  393         //读取按键值
//  394                 button_value=button_scan();
//  395         
//  396 #ifdef USE_INFR 
//  397         if (button_value == FIVE_DIR_NULL)//无五向按键按下则判断红外
//  398         {
//  399             button_value = get_infrared_command();
//  400             reset_infrared();
//  401             
//  402             switch(button_value)
//  403             {
//  404                 case COMMAND_UP:
//  405                     button_value = FIVE_DIR_UP;
//  406                     break;
//  407                 case COMMAND_DOWN:
//  408                     button_value = FIVE_DIR_DOWN;
//  409                     break;                    
//  410                 case COMMAND_LEFT:
//  411                     button_value = FIVE_DIR_LEFT;
//  412                     break;                    
//  413                 case COMMAND_RIGHT:
//  414                     button_value = FIVE_DIR_RIGHT;
//  415                     break;
//  416                 case COMMAND_OK:
//  417                     button_value = FIVE_DIR_OK;
//  418                     break;     
//  419                 default:
//  420                     button_value = FIVE_DIR_NULL;//识别不出则认为没按下
//  421                     break;                                    
//  422             }
//  423         }
//  424 #endif   
//  425 
//  426         switch(button_value)
//  427         {
//  428         case BT_UP_PRESS:
//  429             page_num = page_num + SPECIAL_PAGE_OFFSET;
??DisplayPage_4_1:
        ADDS     R4,R4,#+30
//  430             exit_flag = 1;
        MOVS     R5,#+1
//  431             break;
??DisplayPage_4_0:
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??DisplayPage_4_2
        BL       button_scan
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??DisplayPage_4_1
        BCC.N    ??DisplayPage_4_3
        CMP      R0,#+3
        BEQ.N    ??DisplayPage_4_4
        BCC.N    ??DisplayPage_4_5
        CMP      R0,#+5
        BEQ.N    ??DisplayPage_4_6
        BCC.N    ??DisplayPage_4_7
        B.N      ??DisplayPage_4_3
//  432         case BT_DN_PRESS:
//  433             page_num = page_num + SPECIAL_PAGE_OFFSET;
??DisplayPage_4_5:
        ADDS     R4,R4,#+30
//  434             exit_flag = 1;                                  
        MOVS     R5,#+1
//  435             break;
        B.N      ??DisplayPage_4_0
//  436             //左键向前翻页
//  437         case BT_LE_PRESS:
//  438             if (gs_u8ImageLineDelayControlFlag == 1)
??DisplayPage_4_4:
        LDR.N    R0,??DataTable5_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??DisplayPage_4_8
//  439             {
//  440                 g_u8DigitalCameraThreshold--;
        LDR.N    R0,??DataTable5_2
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable5_2
        STRB     R0,[R1, #+0]
//  441                 SCCB_WriteByte(OV7725_CNST, g_u8DigitalCameraThreshold);
        LDR.N    R0,??DataTable5_2
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+156
        BL       SCCB_WriteByte
//  442             }
//  443             
//  444             if (gs_u8ImageLineDelayControlFlag == 0)
??DisplayPage_4_8:
        LDR.N    R0,??DataTable5_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??DisplayPage_4_9
//  445             {
//  446                 if(page_num > DISPLAY_PAGE_MIN)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??DisplayPage_4_10
//  447                 {
//  448                     page_num--;
        SUBS     R4,R4,#+1
        B.N      ??DisplayPage_4_11
//  449                 }
//  450                 //当前页是最前一页，翻至最后一页
//  451                 else
//  452                 {
//  453                     page_num = DISPLAY_PAGE_MAX;
??DisplayPage_4_10:
        MOVS     R4,#+5
//  454                 }
//  455                 //退出标志位置位
//  456                 exit_flag = 1;                
??DisplayPage_4_11:
        MOVS     R5,#+1
//  457             }
//  458 
//  459             break;
??DisplayPage_4_9:
        B.N      ??DisplayPage_4_0
//  460             //右键向后翻页
//  461         case BT_RI_PRESS:
//  462             
//  463             if (gs_u8ImageLineDelayControlFlag == 1)
??DisplayPage_4_7:
        LDR.N    R0,??DataTable5_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??DisplayPage_4_12
//  464             {
//  465                 g_u8DigitalCameraThreshold++;
        LDR.N    R0,??DataTable5_2
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable5_2
        STRB     R0,[R1, #+0]
//  466                 SCCB_WriteByte(OV7725_CNST, g_u8DigitalCameraThreshold);
        LDR.N    R0,??DataTable5_2
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+156
        BL       SCCB_WriteByte
//  467             }
//  468             
//  469             if (gs_u8ImageLineDelayControlFlag == 0)
??DisplayPage_4_12:
        LDR.N    R0,??DataTable5_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??DisplayPage_4_13
//  470             {
//  471                 if(page_num < DISPLAY_PAGE_MAX)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+5
        BGE.N    ??DisplayPage_4_14
//  472                 {
//  473                     page_num++;
        ADDS     R4,R4,#+1
        B.N      ??DisplayPage_4_15
//  474                 }
//  475                 //当前页是最后一页，右键按下翻至最前一页
//  476                 else
//  477                 {
//  478                     page_num = DISPLAY_PAGE_MIN;
??DisplayPage_4_14:
        MOVS     R4,#+1
//  479                 }
//  480                 //退出标志位置位
//  481                 exit_flag = 1;           
??DisplayPage_4_15:
        MOVS     R5,#+1
//  482             }            
//  483 
//  484             break;
??DisplayPage_4_13:
        B.N      ??DisplayPage_4_0
//  485         case BT_OK_PRESS:
//  486             break;
??DisplayPage_4_6:
        B.N      ??DisplayPage_4_0
//  487         default:
//  488             break;
??DisplayPage_4_3:
        B.N      ??DisplayPage_4_0
//  489         }
//  490     }
//  491 
//  492     return page_num;
??DisplayPage_4_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  493 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC8      "p2:"
//  494 
//  495 
//  496 /*******************************************************
//  497 	函数名: SpecialPage                                                  
//  498 	功  能: 特殊页                                                
//  499     参  数: 编码后的上一页页码                                                                      
//  500 	返  回: 下一页页码                                                          
//  501 *********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  502 uint8 SpecialPage(uint8 page_num)
//  503 {
SpecialPage:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  504     int8  exit_flag = 0;
        MOVS     R5,#+0
//  505     uint8 button_value = 0;
        MOVS     R0,#+0
//  506     
//  507     
//  508 	
//  509 	oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  510 
//  511 
//  512     oled_display_6x8str_hl(0*OLED_CHAR_WIDTH, 0, "ThresholdCtrl:");
        LDR.N    R2,??DataTable5_3
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       oled_display_6x8str_hl
//  513     oled_display_6x8str(0*OLED_CHAR_WIDTH, 1, "Threshold:");
        LDR.N    R2,??DataTable5_4
        MOVS     R1,#+1
        MOVS     R0,#+0
        BL       oled_display_6x8str
        B.N      ??SpecialPage_0
//  514 
//  515     while(exit_flag == 0)
//  516     {       
//  517         oled_display_boolean(15*OLED_CHAR_WIDTH, 0, gs_u8ImageLineDelayControlFlag);	 
//  518         
//  519         oled_print_short(15*OLED_CHAR_WIDTH, 1, g_u8DigitalCameraThreshold);
//  520         
//  521         
//  522         //读取按键值
//  523                 button_value=button_scan();
//  524         
//  525 #ifdef USE_INFR 
//  526         if (button_value == FIVE_DIR_NULL)//无五向按键按下则判断红外
//  527         {
//  528             button_value = get_infrared_command();
//  529             reset_infrared();
//  530             
//  531             switch(button_value)
//  532             {
//  533                 case COMMAND_UP:
//  534                     button_value = FIVE_DIR_UP;
//  535                     break;
//  536                 case COMMAND_DOWN:
//  537                     button_value = FIVE_DIR_DOWN;
//  538                     break;                    
//  539                 case COMMAND_LEFT:
//  540                     button_value = FIVE_DIR_LEFT;
//  541                     break;                    
//  542                 case COMMAND_RIGHT:
//  543                     button_value = FIVE_DIR_RIGHT;
//  544                     break;
//  545                 case COMMAND_OK:
//  546                     button_value = FIVE_DIR_OK;
//  547                     break;     
//  548                 default:
//  549                     button_value = FIVE_DIR_NULL;//识别不出则认为没按下
//  550                     break;                                    
//  551             }
//  552         }
//  553 #endif   
//  554 
//  555         switch(button_value)
//  556         {
//  557         case BT_UP_PRESS:
//  558             page_num = page_num - SPECIAL_PAGE_OFFSET;
??SpecialPage_1:
        SUBS     R4,R4,#+30
//  559             
//  560             exit_flag = 1;
        MOVS     R5,#+1
//  561             
//  562             break;
??SpecialPage_0:
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??SpecialPage_2
        LDR.N    R0,??DataTable5_1
        LDRB     R2,[R0, #+0]
        MOVS     R1,#+0
        MOVS     R0,#+90
        BL       oled_display_boolean
        LDR.N    R0,??DataTable5_2
        LDRB     R0,[R0, #+0]
        MOVS     R2,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+1
        MOVS     R0,#+90
        BL       oled_print_short
        BL       button_scan
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??SpecialPage_1
        BCC.N    ??SpecialPage_3
        CMP      R0,#+3
        BEQ.N    ??SpecialPage_4
        BCC.N    ??SpecialPage_5
        CMP      R0,#+5
        BEQ.N    ??SpecialPage_6
        BCC.N    ??SpecialPage_7
        B.N      ??SpecialPage_3
//  563         case BT_DN_PRESS:
//  564             
//  565             page_num = page_num - SPECIAL_PAGE_OFFSET;
??SpecialPage_5:
        SUBS     R4,R4,#+30
//  566             
//  567             exit_flag = 1;            
        MOVS     R5,#+1
//  568 
//  569             break;
        B.N      ??SpecialPage_0
//  570 
//  571         case BT_LE_PRESS:
//  572             if (gs_u8ImageLineDelayControlFlag == 1)
??SpecialPage_4:
        LDR.N    R0,??DataTable5_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SpecialPage_8
//  573             {
//  574                 g_u8DigitalCameraThreshold--;
        LDR.N    R0,??DataTable5_2
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable5_2
        STRB     R0,[R1, #+0]
//  575                 SCCB_WriteByte(OV7725_CNST, g_u8DigitalCameraThreshold);
        LDR.N    R0,??DataTable5_2
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+156
        BL       SCCB_WriteByte
//  576             }
//  577 
//  578             break;
??SpecialPage_8:
        B.N      ??SpecialPage_0
//  579 
//  580         case BT_RI_PRESS:
//  581             if (gs_u8ImageLineDelayControlFlag == 1)
??SpecialPage_7:
        LDR.N    R0,??DataTable5_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??SpecialPage_9
//  582             {
//  583                 g_u8DigitalCameraThreshold++;
        LDR.N    R0,??DataTable5_2
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable5_2
        STRB     R0,[R1, #+0]
//  584                 SCCB_WriteByte(OV7725_CNST, g_u8DigitalCameraThreshold);
        LDR.N    R0,??DataTable5_2
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+156
        BL       SCCB_WriteByte
//  585             }
//  586             
//  587             break;
??SpecialPage_9:
        B.N      ??SpecialPage_0
//  588         case BT_OK_PRESS:           
//  589             gs_u8ImageLineDelayControlFlag = !gs_u8ImageLineDelayControlFlag;            
??SpecialPage_6:
        LDR.N    R0,??DataTable5_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SpecialPage_10
        MOVS     R0,#+1
        LDR.N    R1,??DataTable5_1
        STRB     R0,[R1, #+0]
        B.N      ??SpecialPage_11
??SpecialPage_10:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable5_1
        STRB     R0,[R1, #+0]
//  590             
//  591             break;
??SpecialPage_11:
        B.N      ??SpecialPage_0
//  592         default:
//  593             break;
??SpecialPage_3:
        B.N      ??SpecialPage_0
//  594         }
//  595     }
//  596 
//  597     return page_num;
??SpecialPage_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  598 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC8      "p3:"
//  599 
//  600 
//  601 /*******************************************************
//  602 	函数名: display_exit                                                   
//  603 	功  能: 退出页                                                
//  604 	参  数: 本页页码                                                                      
//  605 	返  回: 下一页页码                                                    
//  606 *********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  607 uint8 display_exit(uint8 page_num)
//  608 {
display_exit:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  609     int8  exit_flag = 0;
        MOVS     R5,#+0
//  610     uint8 button_value = 0;
        MOVS     R0,#+0
//  611 
//  612     
//  613     //显示信息
//  614     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  615     oled_display_6x8str(10,2,"Exit display image?");
        LDR.N    R2,??DataTable5_5
        MOVS     R1,#+2
        MOVS     R0,#+10
        BL       oled_display_6x8str
        B.N      ??display_exit_0
//  616 
//  617     while(!exit_flag)
//  618     {
//  619         //读取按键状态
//  620                 button_value=button_scan();
//  621         
//  622 #ifdef USE_INFR 
//  623         if (button_value == FIVE_DIR_NULL)//无五向按键按下则判断红外
//  624         {
//  625             button_value = get_infrared_command();
//  626             reset_infrared();
//  627             
//  628             switch(button_value)
//  629             {
//  630                 case COMMAND_UP:
//  631                     button_value = FIVE_DIR_UP;
//  632                     break;
//  633                 case COMMAND_DOWN:
//  634                     button_value = FIVE_DIR_DOWN;
//  635                     break;                    
//  636                 case COMMAND_LEFT:
//  637                     button_value = FIVE_DIR_LEFT;
//  638                     break;                    
//  639                 case COMMAND_RIGHT:
//  640                     button_value = FIVE_DIR_RIGHT;
//  641                     break;
//  642                 case COMMAND_OK:
//  643                     button_value = FIVE_DIR_OK;
//  644                     break;     
//  645                 default:
//  646                     button_value = FIVE_DIR_NULL;//识别不出则认为没按下
//  647                     break;                                    
//  648             }
//  649         }
//  650 #endif   
//  651 
//  652         switch(button_value)
//  653         {
//  654         case BT_UP_PRESS:
//  655             break;
??display_exit_1:
??display_exit_0:
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??display_exit_2
        BL       button_scan
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??display_exit_1
        BCC.N    ??display_exit_3
        CMP      R0,#+3
        BEQ.N    ??display_exit_4
        BCC.N    ??display_exit_5
        CMP      R0,#+5
        BEQ.N    ??display_exit_6
        BCC.N    ??display_exit_7
        B.N      ??display_exit_3
//  656         case BT_DN_PRESS:
//  657             break;
??display_exit_5:
        B.N      ??display_exit_0
//  658             //左键向前翻页
//  659         case BT_LE_PRESS:
//  660             if(page_num > DISPLAY_PAGE_MIN)
??display_exit_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??display_exit_8
//  661             {
//  662                 page_num--;
        SUBS     R4,R4,#+1
        B.N      ??display_exit_9
//  663             }
//  664             //如果当前页是最前页，翻至最后页
//  665             else
//  666             {
//  667                 page_num = DISPLAY_PAGE_MAX;
??display_exit_8:
        MOVS     R4,#+5
//  668             }
//  669             //退出标志位置位
//  670             exit_flag = 1;
??display_exit_9:
        MOVS     R5,#+1
//  671             break;
        B.N      ??display_exit_0
//  672             //右键向后翻页
//  673         case BT_RI_PRESS:
//  674             if(page_num < DISPLAY_PAGE_MAX)
??display_exit_7:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+5
        BGE.N    ??display_exit_10
//  675             {
//  676                 page_num++;
        ADDS     R4,R4,#+1
        B.N      ??display_exit_11
//  677             }
//  678             //如果当前页是最后一页，则翻至最前页
//  679             else
//  680             {
//  681                 page_num = DISPLAY_PAGE_MIN;
??display_exit_10:
        MOVS     R4,#+1
//  682             }
//  683             //退出标志位置位
//  684             exit_flag = 1;
??display_exit_11:
        MOVS     R5,#+1
//  685             break;
        B.N      ??display_exit_0
//  686             //确认键按下，退出测试程序
//  687         case BT_OK_PRESS:
//  688             //退出标志位置位
//  689             exit_flag = 1;
??display_exit_6:
        MOVS     R5,#+1
//  690             gs_u8ExitDisplayFlag = FLAG_ON;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable5_6
        STRB     R0,[R1, #+0]
//  691             break;
        B.N      ??display_exit_0
//  692         default:
//  693             break;
??display_exit_3:
        B.N      ??display_exit_0
//  694 
//  695         }
//  696     }
//  697 	
//  698     return page_num;
??display_exit_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  699 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC8      "p4:"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     gs_u8ImageLineDelayControlFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     g_u8DigitalCameraThreshold

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_4:
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_5:
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_6:
        DC32     gs_u8ExitDisplayFlag
//  700 
//  701 /*******************************************************
//  702 	函数名: DisplayImage                                                   
//  703 	功  能: 图像显示                                                
//  704 	参  数: 无                                                                      
//  705 	返  回: 无                                                    
//  706 *********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  707 void Display_Image()
//  708 {
Display_Image:
        PUSH     {R7,LR}
//  709     while(1)
//  710     {
//  711      oled_print_std_image(0);
??Display_Image_0:
        MOVS     R0,#+0
        BL       oled_print_std_image
        B.N      ??Display_Image_0
//  712     }//while
//  713 }

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
// 1 152 bytes in section .text
// 
// 1 152 bytes of CODE  memory
//    64 bytes of CONST memory
//     2 bytes of DATA  memory
//
//Errors: none
//Warnings: 1
