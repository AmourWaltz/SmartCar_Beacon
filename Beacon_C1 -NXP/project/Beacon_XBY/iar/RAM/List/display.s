///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      19/Jul/2019  16:52:15
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\signal\src\display.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\signal\src\display.c" -D LPLD_K60 -lCN
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
//        -NXP\project\Beacon_XBY\iar\RAM\List\display.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN ADC_Bat_Vol
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fmul
        EXTERN button_scan
        EXTERN gc_not_found_count
        EXTERN gc_tele_barrier_count
        EXTERN gi_image_area_ave
        EXTERN gi_image_center_ave
        EXTERN gi_image_end_ave
        EXTERN gi_image_err
        EXTERN gi_image_left_ave
        EXTERN gi_image_right_ave
        EXTERN gi_image_start_ave
        EXTERN gi_image_vertical_ave
        EXTERN gi_left_speed
        EXTERN gi_right_speed
        EXTERN gi_tele_barrier_distance
        EXTERN gi_ultrasonic_value
        EXTERN gl_car_running_distance
        EXTERN gl_car_speed
        EXTERN gl_direction_set
        EXTERN gl_left_encoder_count
        EXTERN gl_pwm_out
        EXTERN gl_right_encoder_count
        EXTERN gl_speed_set
        EXTERN guc_beacon_directional_x
        EXTERN guc_beacon_directional_y
        EXTERN guc_center_flag
        EXTERN guc_find_image_flag
        EXTERN guc_infrared_value
        EXTERN gul_image_period
        EXTERN oled_display_6x8str
        EXTERN oled_fill
        EXTERN oled_print_short
        EXTERN oled_print_std_image

        PUBLIC Delay
        PUBLIC Smartcar_Running
        PUBLIC display_image
        PUBLIC image1_parameter
        PUBLIC image2_parameter
        PUBLIC infrared_parameter
        PUBLIC running_parameter
        PUBLIC speed_parameter
        PUBLIC ultrasonic_parameter

// D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\signal\src\display.c
//    1 /*=============================================
//    2     @file         display.c
//    3     @brief        小车图像，图像参数，运动参数显示文件
//    4     @programmer   XBY
//    5 =============================================*/
//    6 
//    7 #include "display.h"
//    8 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//    9 static uint8 suc_exit_test_flag = FLAG_OFF;
suc_exit_test_flag:
        DS8 1
//   10 
//   11 /*===============================================================
//   12 	@brief      图像显示页
//   13 	@parameter  所属的页数
//   14 	@return     根据按键左右返回需要进入的下一页页数
//   15 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   16 uint8 display_image(uint8 page_num)
//   17 {
display_image:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//   18     int8  exit_flag = 0;
        MOVS     R5,#+0
//   19     uint8 button_value = 0;
        MOVS     R0,#+0
//   20 
//   21     //显示信息
//   22     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
        B.N      ??display_image_0
//   23 
//   24     while(!exit_flag)
//   25     {
//   26         oled_print_std_image(0);
//   27         
//   28 
//   29         //读取按键值
//   30 	button_value=button_scan();
//   31 	
//   32 #ifdef USE_INFR 
//   33         if (button_value == FIVE_DIR_NULL)//无五向按键按下则判断红外
//   34         {
//   35             button_value = get_infrared_command();
//   36             reset_infrared();
//   37             
//   38             switch(button_value)
//   39             {
//   40                 case COMMAND_UP:
//   41                     button_value = FIVE_DIR_UP;
//   42                     break;
//   43                 case COMMAND_DOWN:
//   44                     button_value = FIVE_DIR_DOWN;
//   45                     break;                    
//   46                 case COMMAND_LEFT:
//   47                     button_value = FIVE_DIR_LEFT;
//   48                     break;                    
//   49                 case COMMAND_RIGHT:
//   50                     button_value = FIVE_DIR_RIGHT;
//   51                     break;
//   52                 case COMMAND_OK:
//   53                     button_value = FIVE_DIR_OK;
//   54                     break;     
//   55                 default:
//   56                     button_value = FIVE_DIR_NULL;//识别不出则认为没按下
//   57                     break;                                    
//   58             }
//   59         }
//   60 #endif   
//   61 
//   62         switch(button_value)
//   63         {
//   64         case BT_UP_PRESS:
//   65             break;
??display_image_1:
??display_image_0:
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??display_image_2
        MOVS     R0,#+0
        BL       oled_print_std_image
        BL       button_scan
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??display_image_1
        BCC.N    ??display_image_3
        CMP      R0,#+3
        BEQ.N    ??display_image_4
        BCC.N    ??display_image_5
        CMP      R0,#+5
        BEQ.N    ??display_image_6
        BCC.N    ??display_image_7
        B.N      ??display_image_3
//   66         case BT_DN_PRESS:
//   67             break;
??display_image_5:
        B.N      ??display_image_0
//   68             //左键按下向前翻页
//   69         case BT_LE_PRESS:
//   70         {
//   71             if(page_num > RUNNING_PAGE_MIN)
??display_image_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??display_image_8
//   72             {
//   73                 page_num--;
        SUBS     R4,R4,#+1
        B.N      ??display_image_9
//   74             }
//   75             else//当前页是最前一页，左键按下则翻至最后一页
//   76             {
//   77                 page_num = RUNNING_PAGE_MAX;
??display_image_8:
        MOVS     R4,#+7
//   78             }
//   79             //退出标志位置位
//   80             exit_flag = 1;
??display_image_9:
        MOVS     R5,#+1
//   81         }
//   82         break;
        B.N      ??display_image_0
//   83         //右键按下向后翻页
//   84         case BT_RI_PRESS:
//   85         {
//   86             if(page_num < RUNNING_PAGE_MAX)
??display_image_7:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+7
        BGE.N    ??display_image_10
//   87             {
//   88                 page_num++;
        ADDS     R4,R4,#+1
        B.N      ??display_image_11
//   89             }
//   90             //当前页是最后一页，则翻至最前一页
//   91             else
//   92             {
//   93                 page_num = RUNNING_PAGE_MIN;
??display_image_10:
        MOVS     R4,#+1
//   94             }
//   95             //退出标志位置位
//   96             exit_flag = 1;
??display_image_11:
        MOVS     R5,#+1
//   97         }
//   98         break;
        B.N      ??display_image_0
//   99         case BT_OK_PRESS:
//  100             break;
??display_image_6:
        B.N      ??display_image_0
//  101         default:
//  102             break;
??display_image_3:
        B.N      ??display_image_0
//  103         }
//  104     }
//  105     return page_num;
??display_image_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  106 }
//  107 
//  108 /*===============================================================
//  109 	@brief      图像参数显示页
//  110 	@parameter  所属的页数
//  111 	@return     根据按键左右返回需要进入的下一页页数
//  112 ==================================================================*/
//  113 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  114 uint8 image1_parameter(uint8 page_num)
//  115 {
image1_parameter:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  116     uint8 button_value = 0;
        MOVS     R0,#+0
//  117     uint8 exit_flag = 0;
        MOVS     R5,#+0
//  118     
//  119 //    int16 databuf[4];
//  120 
//  121     //显示信息
//  122     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
        B.N      ??image1_parameter_0
//  123 
//  124     while(!exit_flag)
//  125     {
//  126         //根据拨码值更新led灯的状态
//  127       oled_display_6x8str(0,1, "center_flag:"); 
//  128       oled_display_6x8str(0,2, "found_count:"); 
//  129       oled_display_6x8str(0,3, "find_flag:"); 
//  130       oled_display_6x8str(0,4, "image_err:"); 
//  131       oled_display_6x8str(0,5, "image_area:"); 
//  132       oled_display_6x8str(0,6, "image_center:"); 
//  133       oled_display_6x8str(0,7, "image_line:");   
//  134         
//  135       if(guc_center_flag == LEFT)
//  136       {
//  137         oled_display_6x8str(80,1,"left ");
//  138       }
//  139       else if(guc_center_flag == RIGHT)
//  140       {
//  141         oled_display_6x8str(80,1,"right");
//  142       }
//  143       
//  144       oled_print_short(80,2,(int16)(gc_not_found_count));
//  145       
//  146       if(guc_find_image_flag == NOT_FOUND_IMAGE)
//  147       {
//  148         oled_display_6x8str(80,3,"no ");
//  149       }
//  150       else if(guc_find_image_flag == FOUND_IMAGE)
//  151       {
//  152         oled_display_6x8str(80,3,"yes");
//  153       }      
//  154       
//  155       oled_print_short(80,4,(int16)(gi_image_err));
//  156       oled_print_short(80,5,(int16)(gi_image_area_ave));
//  157       oled_print_short(80,6,(int16)(gi_image_center_ave));   
//  158       oled_print_short(80,7,(int16)(gi_image_vertical_ave)); 	
//  159       
//  160       
//  161 //      gf_VisualScopeData[0] = gi_image_center_ave*50;
//  162 //      gf_VisualScopeData[1] = 64*50;
//  163 //      gf_VisualScopeData[2] = gi_image_left_ave*50;
//  164 //      gf_VisualScopeData[3] = gi_image_right_ave*50;
//  165 //      
//  166 //      databuf[0] = gi_image_center_ave;
//  167 //      databuf[1] = gi_image_area_ave;
//  168 //      databuf[2] = gi_image_left_ave;
//  169 //      databuf[3] = gi_image_right_ave;
//  170       
//  171       //VisualScope_Send(SCOPE_DATA_MODE);
//  172       
//  173 
//  174 //      UART_Sendchar(0);  
//  175 //      UART_Sendchar(databuf[0]);
//  176 //      Delay();
//  177 //      UART_Sendchar(1);  
//  178 //      UART_Sendchar(databuf[1]);
//  179 //      Delay();  
//  180 //      UART_Sendchar(2);  
//  181 //      UART_Sendchar(databuf[2]);
//  182 //      Delay();      
//  183 //      UART_Sendchar(3);  
//  184 //      UART_Sendchar(databuf[3]);
//  185 //      Delay();
//  186       
//  187       //读取按键值
//  188       button_value=button_scan();
//  189         
//  190 #ifdef USE_INFR 
//  191         if (button_value == FIVE_DIR_NULL)//无五向按键按下则判断红外
//  192         {
//  193             button_value = get_infrared_command();
//  194             reset_infrared();
//  195             
//  196             switch(button_value)
//  197             {
//  198                 case COMMAND_UP:
//  199                     button_value = FIVE_DIR_UP;
//  200                     break;
//  201                 case COMMAND_DOWN:
//  202                     button_value = FIVE_DIR_DOWN;
//  203                     break;                    
//  204                 case COMMAND_LEFT:
//  205                     button_value = FIVE_DIR_LEFT;
//  206                     break;                    
//  207                 case COMMAND_RIGHT:
//  208                     button_value = FIVE_DIR_RIGHT;
//  209                     break;
//  210                 case COMMAND_OK:
//  211                     button_value = FIVE_DIR_OK;
//  212                     break;     
//  213                 default:
//  214                     button_value = FIVE_DIR_NULL;//识别不出则认为没按下
//  215                     break;                                    
//  216             }
//  217         }
//  218 #endif   
//  219 
//  220         switch(button_value)
//  221         {
//  222         case BT_UP_PRESS:
//  223             break;
??image1_parameter_1:
??image1_parameter_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.W    ??image1_parameter_2
        LDR.W    R2,??DataTable6_4
        MOVS     R1,#+1
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R2,??DataTable6_5
        MOVS     R1,#+2
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R2,??DataTable6_6
        MOVS     R1,#+3
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R2,??DataTable6_7
        MOVS     R1,#+4
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R2,??DataTable6_8
        MOVS     R1,#+5
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R2,??DataTable6_9
        MOVS     R1,#+6
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R2,??DataTable6_10
        MOVS     R1,#+7
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R0,??DataTable6_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??image1_parameter_3
        LDR.W    R2,??DataTable6_12
        MOVS     R1,#+1
        MOVS     R0,#+80
        BL       oled_display_6x8str
        B.N      ??image1_parameter_4
??image1_parameter_3:
        LDR.W    R0,??DataTable6_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??image1_parameter_4
        LDR.W    R2,??DataTable6_13
        MOVS     R1,#+1
        MOVS     R0,#+80
        BL       oled_display_6x8str
??image1_parameter_4:
        LDR.W    R0,??DataTable6_14
        LDRSB    R2,[R0, #+0]
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+2
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.W    R0,??DataTable6_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??image1_parameter_5
        ADR.N    R2,??DataTable1  ;; "no "
        MOVS     R1,#+3
        MOVS     R0,#+80
        BL       oled_display_6x8str
        B.N      ??image1_parameter_6
??image1_parameter_5:
        LDR.W    R0,??DataTable6_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??image1_parameter_6
        ADR.N    R2,??DataTable1_1  ;; "yes"
        MOVS     R1,#+3
        MOVS     R0,#+80
        BL       oled_display_6x8str
??image1_parameter_6:
        LDR.W    R0,??DataTable6_16
        LDRSH    R2,[R0, #+0]
        MOVS     R1,#+4
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.W    R0,??DataTable6_17
        LDRSH    R2,[R0, #+0]
        MOVS     R1,#+5
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.W    R0,??DataTable6_18
        LDRSH    R2,[R0, #+0]
        MOVS     R1,#+6
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.W    R0,??DataTable6_19
        LDRSH    R2,[R0, #+0]
        MOVS     R1,#+7
        MOVS     R0,#+80
        BL       oled_print_short
        BL       button_scan
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.W    ??image1_parameter_1
        BCC.N    ??image1_parameter_7
        CMP      R0,#+3
        BEQ.N    ??image1_parameter_8
        BCC.N    ??image1_parameter_9
        CMP      R0,#+5
        BEQ.N    ??image1_parameter_10
        BCC.N    ??image1_parameter_11
        B.N      ??image1_parameter_7
//  224         case BT_DN_PRESS:
//  225             break;
??image1_parameter_9:
        B.N      ??image1_parameter_0
//  226             //左键按下向前翻页
//  227         case BT_LE_PRESS:
//  228         {
//  229             if(page_num > RUNNING_PAGE_MIN)
??image1_parameter_8:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??image1_parameter_12
//  230             {
//  231                 page_num--;
        SUBS     R4,R4,#+1
        B.N      ??image1_parameter_13
//  232             }
//  233             else//当前页是最前一页，左键按下则翻至最后一页
//  234             {
//  235                 page_num = RUNNING_PAGE_MAX;
??image1_parameter_12:
        MOVS     R4,#+7
//  236             }
//  237             //退出标志位置位
//  238             exit_flag = 1;
??image1_parameter_13:
        MOVS     R5,#+1
//  239         }
//  240         break;
        B.N      ??image1_parameter_0
//  241         //右键按下向后翻页
//  242         case BT_RI_PRESS:
//  243         {
//  244             if(page_num < RUNNING_PAGE_MAX)
??image1_parameter_11:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+7
        BGE.N    ??image1_parameter_14
//  245             {
//  246                 page_num++;
        ADDS     R4,R4,#+1
        B.N      ??image1_parameter_15
//  247             }
//  248             //当前页是最后一页，则翻至最前一页
//  249             else
//  250             {
//  251                 page_num = RUNNING_PAGE_MIN;
??image1_parameter_14:
        MOVS     R4,#+1
//  252             }
//  253             //退出标志位置位
//  254             exit_flag = 1;
??image1_parameter_15:
        MOVS     R5,#+1
//  255         }
//  256         break;
        B.N      ??image1_parameter_0
//  257         case BT_OK_PRESS:
//  258             break;
??image1_parameter_10:
        B.N      ??image1_parameter_0
//  259         default:
//  260             break;
??image1_parameter_7:
        B.N      ??image1_parameter_0
//  261         }
//  262     }
//  263     return page_num;
??image1_parameter_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  264 }
//  265 
//  266 /*===============================================================
//  267 	@brief      图像参数显示页
//  268 	@parameter  所属的页数
//  269 	@return     根据按键左右返回需要进入的下一页页数
//  270 ==================================================================*/
//  271 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  272 uint8 image2_parameter(uint8 page_num)
//  273 {
image2_parameter:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  274     uint8 button_value = 0;
        MOVS     R0,#+0
//  275     uint8 exit_flag = 0;
        MOVS     R5,#+0
//  276     
//  277 //    int16 databuf[4];
//  278 
//  279     //显示信息
//  280     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
        B.N      ??image2_parameter_0
//  281 
//  282     while(!exit_flag)
//  283     {
//  284         //根据拨码值更新led灯的状态
//  285       oled_display_6x8str(0,1, "image_area:"); 
//  286       oled_display_6x8str(0,2, "image_center:"); 
//  287       oled_display_6x8str(0,3, "image_line:"); 
//  288       oled_display_6x8str(0,4, "start_line:"); 
//  289       oled_display_6x8str(0,5, "end_line:"); 
//  290       oled_display_6x8str(0,6, "left_value:"); 
//  291       oled_display_6x8str(0,7, "right_value:");   
//  292         
//  293       oled_print_short(80,1,(int16)(gi_image_area_ave));
//  294       oled_print_short(80,2,(int16)(gi_image_center_ave));
//  295       oled_print_short(80,3,(int16)(gi_image_vertical_ave)); 
//  296       oled_print_short(80,4,(int16)(gi_image_start_ave));
//  297       oled_print_short(80,5,(int16)(gi_image_end_ave));
//  298       oled_print_short(80,6,(int16)(gi_image_left_ave));   
//  299       oled_print_short(80,7,(int16)(gi_image_right_ave)); 
//  300       
//  301       //读取按键值
//  302       button_value=button_scan();
//  303         
//  304 #ifdef USE_INFR 
//  305         if (button_value == FIVE_DIR_NULL)//无五向按键按下则判断红外
//  306         {
//  307             button_value = get_infrared_command();
//  308             reset_infrared();
//  309             
//  310             switch(button_value)
//  311             {
//  312                 case COMMAND_UP:
//  313                     button_value = FIVE_DIR_UP;
//  314                     break;
//  315                 case COMMAND_DOWN:
//  316                     button_value = FIVE_DIR_DOWN;
//  317                     break;                    
//  318                 case COMMAND_LEFT:
//  319                     button_value = FIVE_DIR_LEFT;
//  320                     break;                    
//  321                 case COMMAND_RIGHT:
//  322                     button_value = FIVE_DIR_RIGHT;
//  323                     break;
//  324                 case COMMAND_OK:
//  325                     button_value = FIVE_DIR_OK;
//  326                     break;     
//  327                 default:
//  328                     button_value = FIVE_DIR_NULL;//识别不出则认为没按下
//  329                     break;                                    
//  330             }
//  331         }
//  332 #endif   
//  333 
//  334         switch(button_value)
//  335         {
//  336         case BT_UP_PRESS:
//  337             break;
??image2_parameter_1:
??image2_parameter_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.W    ??image2_parameter_2
        LDR.W    R2,??DataTable6_8
        MOVS     R1,#+1
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R2,??DataTable6_9
        MOVS     R1,#+2
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R2,??DataTable6_10
        MOVS     R1,#+3
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R2,??DataTable6_20
        MOVS     R1,#+4
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R2,??DataTable6_21
        MOVS     R1,#+5
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R2,??DataTable6_22
        MOVS     R1,#+6
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R2,??DataTable6_23
        MOVS     R1,#+7
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R0,??DataTable6_17
        LDRSH    R2,[R0, #+0]
        MOVS     R1,#+1
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.W    R0,??DataTable6_18
        LDRSH    R2,[R0, #+0]
        MOVS     R1,#+2
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.W    R0,??DataTable6_19
        LDRSH    R2,[R0, #+0]
        MOVS     R1,#+3
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.W    R0,??DataTable6_24
        LDRSH    R2,[R0, #+0]
        MOVS     R1,#+4
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.W    R0,??DataTable6_25
        LDRSH    R2,[R0, #+0]
        MOVS     R1,#+5
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.W    R0,??DataTable6_26
        LDRSH    R2,[R0, #+0]
        MOVS     R1,#+6
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.W    R0,??DataTable6_27
        LDRSH    R2,[R0, #+0]
        MOVS     R1,#+7
        MOVS     R0,#+80
        BL       oled_print_short
        BL       button_scan
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??image2_parameter_1
        BCC.N    ??image2_parameter_3
        CMP      R0,#+3
        BEQ.N    ??image2_parameter_4
        BCC.N    ??image2_parameter_5
        CMP      R0,#+5
        BEQ.N    ??image2_parameter_6
        BCC.N    ??image2_parameter_7
        B.N      ??image2_parameter_3
//  338         case BT_DN_PRESS:
//  339             break;
??image2_parameter_5:
        B.N      ??image2_parameter_0
//  340             //左键按下向前翻页
//  341         case BT_LE_PRESS:
//  342         {
//  343             if(page_num > RUNNING_PAGE_MIN)
??image2_parameter_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??image2_parameter_8
//  344             {
//  345                 page_num--;
        SUBS     R4,R4,#+1
        B.N      ??image2_parameter_9
//  346             }
//  347             else//当前页是最前一页，左键按下则翻至最后一页
//  348             {
//  349                 page_num = RUNNING_PAGE_MAX;
??image2_parameter_8:
        MOVS     R4,#+7
//  350             }
//  351             //退出标志位置位
//  352             exit_flag = 1;
??image2_parameter_9:
        MOVS     R5,#+1
//  353         }
//  354         break;
        B.N      ??image2_parameter_0
//  355         //右键按下向后翻页
//  356         case BT_RI_PRESS:
//  357         {
//  358             if(page_num < RUNNING_PAGE_MAX)
??image2_parameter_7:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+7
        BGE.N    ??image2_parameter_10
//  359             {
//  360                 page_num++;
        ADDS     R4,R4,#+1
        B.N      ??image2_parameter_11
//  361             }
//  362             //当前页是最后一页，则翻至最前一页
//  363             else
//  364             {
//  365                 page_num = RUNNING_PAGE_MIN;
??image2_parameter_10:
        MOVS     R4,#+1
//  366             }
//  367             //退出标志位置位
//  368             exit_flag = 1;
??image2_parameter_11:
        MOVS     R5,#+1
//  369         }
//  370         break;
        B.N      ??image2_parameter_0
//  371         case BT_OK_PRESS:
//  372             break;
??image2_parameter_6:
        B.N      ??image2_parameter_0
//  373         default:
//  374             break;
??image2_parameter_3:
        B.N      ??image2_parameter_0
//  375         }
//  376     }
//  377     return page_num;
??image2_parameter_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  378 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC8      "no "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC8      "yes"
//  379 
//  380 /*===============================================================
//  381 	@brief      超声波参数显示页
//  382 	@parameter  所属的页数
//  383 	@return     根据按键左右返回需要进入的下一页页数
//  384 ==================================================================*/
//  385 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  386 uint8 ultrasonic_parameter(uint8 page_num)// 此处红外不能翻页
//  387 {
ultrasonic_parameter:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  388     uint8 button_value = 0;
        MOVS     R0,#+0
//  389     uint8 exit_flag = 0;
        MOVS     R5,#+0
//  390 
//  391     //显示信息
//  392     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
        B.N      ??ultrasonic_parameter_0
//  393 
//  394     while(!exit_flag)
//  395     {
//  396         oled_display_6x8str(0,1, "front:"); 
//  397         oled_display_6x8str(0,2, "back:"); 
//  398         oled_display_6x8str(0,3, "left_f:"); 
//  399         oled_display_6x8str(0,4, "right_f:"); 
//  400         oled_display_6x8str(0,5, "left_b:"); 
//  401         oled_display_6x8str(0,6, "right_b:"); 
//  402         oled_display_6x8str(0,7, "tele_count:"); 
//  403 
//  404         oled_print_short(80, 1,gi_ultrasonic_value[0]);
//  405         oled_print_short(80, 2,gi_ultrasonic_value[1]);
//  406         oled_print_short(80, 3,gi_ultrasonic_value[2]);
//  407         oled_print_short(80, 4,gi_ultrasonic_value[3]);
//  408         oled_print_short(80, 5,gi_ultrasonic_value[4]);
//  409         oled_print_short(80, 6,gi_ultrasonic_value[5]);  
//  410         oled_print_short(80, 7,gc_tele_barrier_count); 
//  411         
//  412         //读取按键值
//  413         button_value=button_scan();
//  414         
//  415 #ifdef USE_INFR 
//  416         if (button_value == FIVE_DIR_NULL)//无五向按键按下则判断红外
//  417         {
//  418             button_value = get_infrared_command();
//  419             reset_infrared();
//  420             
//  421             switch(button_value)
//  422             {
//  423                 case COMMAND_UP:
//  424                     button_value = FIVE_DIR_UP;
//  425                     break;
//  426                 case COMMAND_DOWN:
//  427                     button_value = FIVE_DIR_DOWN;
//  428                     break;                    
//  429                 case COMMAND_LEFT:
//  430                     button_value = FIVE_DIR_LEFT;
//  431                     break;                    
//  432                 case COMMAND_RIGHT:
//  433                     button_value = FIVE_DIR_RIGHT;
//  434                     break;
//  435                 case COMMAND_OK:
//  436                     button_value = FIVE_DIR_OK;
//  437                     break;     
//  438                 default:
//  439                     button_value = FIVE_DIR_NULL;//识别不出则认为没按下
//  440                     break;                                    
//  441             }
//  442         }
//  443 #endif   
//  444 
//  445         switch(button_value)
//  446         {
//  447         case BT_UP_PRESS:
//  448             break;
??ultrasonic_parameter_1:
??ultrasonic_parameter_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.W    ??ultrasonic_parameter_2
        LDR.W    R2,??DataTable6_28
        MOVS     R1,#+1
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R2,??DataTable6_29
        MOVS     R1,#+2
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R2,??DataTable6_30
        MOVS     R1,#+3
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R2,??DataTable6_31
        MOVS     R1,#+4
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R2,??DataTable6_32
        MOVS     R1,#+5
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R2,??DataTable6_33
        MOVS     R1,#+6
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R2,??DataTable6_34
        MOVS     R1,#+7
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R0,??DataTable6_35
        LDRSH    R2,[R0, #+0]
        MOVS     R1,#+1
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.W    R0,??DataTable6_35
        LDRSH    R2,[R0, #+2]
        MOVS     R1,#+2
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.W    R0,??DataTable6_35
        LDRSH    R2,[R0, #+4]
        MOVS     R1,#+3
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.W    R0,??DataTable6_35
        LDRSH    R2,[R0, #+6]
        MOVS     R1,#+4
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.W    R0,??DataTable6_35
        LDRSH    R2,[R0, #+8]
        MOVS     R1,#+5
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.W    R0,??DataTable6_35
        LDRSH    R2,[R0, #+10]
        MOVS     R1,#+6
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.W    R0,??DataTable6_36
        LDRSB    R2,[R0, #+0]
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+7
        MOVS     R0,#+80
        BL       oled_print_short
        BL       button_scan
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??ultrasonic_parameter_1
        BCC.N    ??ultrasonic_parameter_3
        CMP      R0,#+3
        BEQ.N    ??ultrasonic_parameter_4
        BCC.N    ??ultrasonic_parameter_5
        CMP      R0,#+5
        BEQ.N    ??ultrasonic_parameter_6
        BCC.N    ??ultrasonic_parameter_7
        B.N      ??ultrasonic_parameter_3
//  449         case BT_DN_PRESS:
//  450             break;
??ultrasonic_parameter_5:
        B.N      ??ultrasonic_parameter_0
//  451             //左键按下向前翻页
//  452         case BT_LE_PRESS:
//  453         {
//  454             if(page_num > RUNNING_PAGE_MIN)
??ultrasonic_parameter_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??ultrasonic_parameter_8
//  455             {
//  456                 page_num--;
        SUBS     R4,R4,#+1
        B.N      ??ultrasonic_parameter_9
//  457             }
//  458             else//当前页是最前一页，左键按下则翻至最后一页
//  459             {
//  460                 page_num = RUNNING_PAGE_MAX;
??ultrasonic_parameter_8:
        MOVS     R4,#+7
//  461             }
//  462             //退出标志位置位
//  463             exit_flag = 1;
??ultrasonic_parameter_9:
        MOVS     R5,#+1
//  464         }
//  465         break;
        B.N      ??ultrasonic_parameter_0
//  466         //右键按下向后翻页
//  467         case BT_RI_PRESS:
//  468         {
//  469             if(page_num < RUNNING_PAGE_MAX)
??ultrasonic_parameter_7:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+7
        BGE.N    ??ultrasonic_parameter_10
//  470             {
//  471                 page_num++;
        ADDS     R4,R4,#+1
        B.N      ??ultrasonic_parameter_11
//  472             }
//  473             //当前页是最后一页，则翻至最前一页
//  474             else
//  475             {
//  476                 page_num = RUNNING_PAGE_MIN;
??ultrasonic_parameter_10:
        MOVS     R4,#+1
//  477             }
//  478             //退出标志位置位
//  479             exit_flag = 1;
??ultrasonic_parameter_11:
        MOVS     R5,#+1
//  480         }
//  481         break;
        B.N      ??ultrasonic_parameter_0
//  482         case BT_OK_PRESS:
//  483             break;
??ultrasonic_parameter_6:
        B.N      ??ultrasonic_parameter_0
//  484         default:
//  485             break;
??ultrasonic_parameter_3:
        B.N      ??ultrasonic_parameter_0
//  486         }
//  487     }
//  488     return page_num;
??ultrasonic_parameter_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  489 }
//  490 
//  491 /*===============================================================
//  492 	@brief      速度参数显示页
//  493 	@parameter  所属的页数
//  494 	@return     根据按键左右返回需要进入的下一页页数
//  495 ==================================================================*/
//  496 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  497 uint8 speed_parameter(uint8 page_num)// 此处红外不能翻页
//  498 {
speed_parameter:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  499     uint8 button_value = 0;
        MOVS     R0,#+0
//  500     uint8 exit_flag = 0;
        MOVS     R5,#+0
//  501 
//  502     //显示信息
//  503     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
        B.N      ??speed_parameter_0
//  504 
//  505     while(!exit_flag)
//  506     {
//  507         oled_display_6x8str(0,1, "distance:"); 
//  508         oled_display_6x8str(0,2, "speed:"); 
//  509         oled_display_6x8str(0,3, "left_speed:"); 
//  510         oled_display_6x8str(0,4, "right_speed:"); 
//  511         oled_display_6x8str(0,5, "left_count:"); 
//  512         oled_display_6x8str(0,6, "right_count:");
//  513         oled_display_6x8str(0,7, "PWM_out:");
//  514 
//  515         oled_print_short(80, 1,(int16)(gl_car_running_distance/10));
//  516         oled_print_short(80, 2,(int16)(gl_speed_set));
//  517         oled_print_short(80, 3,gi_left_speed);
//  518         oled_print_short(80, 4,gi_right_speed);
//  519         oled_print_short(80, 5,(int16)gl_left_encoder_count);
//  520         oled_print_short(80, 6,(int16)gl_right_encoder_count);
//  521         oled_print_short(80, 7,(int16)gl_pwm_out);
//  522         
//  523 //        gf_VisualScopeData[0] = gl_car_speed*50;
//  524 //        gf_VisualScopeData[1] = gl_pwm_out*50;
//  525 //        gf_VisualScopeData[2] = gl_speed_set*50;
//  526 //        //gf_VisualScopeData[3] = gi_image_right_ave*50;
//  527 //
//  528 //        VisualScope_Send(SCOPE_DATA_MODE);
//  529         //读取按键值
//  530         button_value=button_scan();
//  531         
//  532 #ifdef USE_INFR 
//  533         if (button_value == FIVE_DIR_NULL)//无五向按键按下则判断红外
//  534         {
//  535             button_value = get_infrared_command();
//  536             reset_infrared();
//  537             
//  538             switch(button_value)
//  539             {
//  540                 case COMMAND_UP:
//  541                     button_value = FIVE_DIR_UP;
//  542                     break;
//  543                 case COMMAND_DOWN:
//  544                     button_value = FIVE_DIR_DOWN;
//  545                     break;                    
//  546                 case COMMAND_LEFT:
//  547                     button_value = FIVE_DIR_LEFT;
//  548                     break;                    
//  549                 case COMMAND_RIGHT:
//  550                     button_value = FIVE_DIR_RIGHT;
//  551                     break;
//  552                 case COMMAND_OK:
//  553                     button_value = FIVE_DIR_OK;
//  554                     break;     
//  555                 default:
//  556                     button_value = FIVE_DIR_NULL;//识别不出则认为没按下
//  557                     break;                                    
//  558             }
//  559         }
//  560 #endif   
//  561 
//  562         switch(button_value)
//  563         {
//  564         case BT_UP_PRESS:
//  565             break;
??speed_parameter_1:
??speed_parameter_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.W    ??speed_parameter_2
        LDR.W    R2,??DataTable6_37
        MOVS     R1,#+1
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R2,??DataTable6_38
        MOVS     R1,#+2
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R2,??DataTable6_39
        MOVS     R1,#+3
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R2,??DataTable6_40
        MOVS     R1,#+4
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R2,??DataTable6_41
        MOVS     R1,#+5
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R2,??DataTable6_42
        MOVS     R1,#+6
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R2,??DataTable6_43
        MOVS     R1,#+7
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R0,??DataTable6_44
        LDR      R0,[R0, #+0]
        MOVS     R1,#+10
        SDIV     R2,R0,R1
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+1
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.W    R0,??DataTable6_45
        LDR      R2,[R0, #+0]
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+2
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.W    R0,??DataTable6_46
        LDRSH    R2,[R0, #+0]
        MOVS     R1,#+3
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.W    R0,??DataTable6_47
        LDRSH    R2,[R0, #+0]
        MOVS     R1,#+4
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.W    R0,??DataTable6_48
        LDR      R2,[R0, #+0]
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+5
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.W    R0,??DataTable6_49
        LDR      R2,[R0, #+0]
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+6
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.W    R0,??DataTable6_50
        LDR      R2,[R0, #+0]
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+7
        MOVS     R0,#+80
        BL       oled_print_short
        BL       button_scan
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??speed_parameter_1
        BCC.N    ??speed_parameter_3
        CMP      R0,#+3
        BEQ.N    ??speed_parameter_4
        BCC.N    ??speed_parameter_5
        CMP      R0,#+5
        BEQ.N    ??speed_parameter_6
        BCC.N    ??speed_parameter_7
        B.N      ??speed_parameter_3
//  566         case BT_DN_PRESS:
//  567             break;
??speed_parameter_5:
        B.N      ??speed_parameter_0
//  568             //左键按下向前翻页
//  569         case BT_LE_PRESS:
//  570         {
//  571             if(page_num > RUNNING_PAGE_MIN)
??speed_parameter_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??speed_parameter_8
//  572             {
//  573                 page_num--;
        SUBS     R4,R4,#+1
        B.N      ??speed_parameter_9
//  574             }
//  575             else//当前页是最前一页，左键按下则翻至最后一页
//  576             {
//  577                 page_num = RUNNING_PAGE_MAX;
??speed_parameter_8:
        MOVS     R4,#+7
//  578             }
//  579             //退出标志位置位
//  580             exit_flag = 1;
??speed_parameter_9:
        MOVS     R5,#+1
//  581         }
//  582         break;
        B.N      ??speed_parameter_0
//  583         //右键按下向后翻页
//  584         case BT_RI_PRESS:
//  585         {
//  586             if(page_num < RUNNING_PAGE_MAX)
??speed_parameter_7:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+7
        BGE.N    ??speed_parameter_10
//  587             {
//  588                 page_num++;
        ADDS     R4,R4,#+1
        B.N      ??speed_parameter_11
//  589             }
//  590             //当前页是最后一页，则翻至最前一页
//  591             else
//  592             {
//  593                 page_num = RUNNING_PAGE_MIN;
??speed_parameter_10:
        MOVS     R4,#+1
//  594             }
//  595             //退出标志位置位
//  596             exit_flag = 1;
??speed_parameter_11:
        MOVS     R5,#+1
//  597         }
//  598         break;
        B.N      ??speed_parameter_0
//  599         case BT_OK_PRESS:
//  600             break;
??speed_parameter_6:
        B.N      ??speed_parameter_0
//  601         default:
//  602             break;
??speed_parameter_3:
        B.N      ??speed_parameter_0
//  603         }
//  604     }
//  605     return page_num;
??speed_parameter_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  606 }
//  607 
//  608 /*===============================================================
//  609 	@brief      运动参数显示页
//  610 	@parameter  所属的页数
//  611 	@return     根据按键左右返回需要进入的下一页页数
//  612 ==================================================================*/
//  613 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  614 uint8 running_parameter(uint8 page_num)// 此处红外不能翻页
//  615 {
running_parameter:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  616     uint8 button_value = 0;
        MOVS     R0,#+0
//  617     uint8 exit_flag = 0;
        MOVS     R5,#+0
//  618 
//  619     //显示信息
//  620     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
        B.N      ??running_parameter_0
//  621 
//  622     while(!exit_flag)
//  623     {
//  624         oled_display_6x8str(0,1, "speed:"); 
//  625         oled_display_6x8str(0,2, "distance:"); 
//  626         oled_display_6x8str(0,3, "direction:"); 
//  627         oled_display_6x8str(0,4, "tele:"); 
//  628         oled_display_6x8str(0,5, "fps:"); 
//  629         oled_display_6x8str(0,6, "area:"); 
//  630         oled_display_6x8str(0,7, "bat:");          
//  631         
//  632         oled_print_short(80,1,(int16)(gl_car_speed));
//  633         oled_print_short(80,2,(int16)(gl_car_running_distance/100));
//  634         oled_print_short(80,3,(int16)(gl_direction_set));
//  635         oled_print_short(80,4,(int16)(gi_tele_barrier_distance));
//  636         oled_print_short(80,5,(int16)(gi_image_area_ave));
//  637         oled_print_short(80,6,(int16)(10000/gul_image_period));
//  638         oled_print_short(80,7,(int16)(ADC_Bat_Vol()*1000));
//  639         //读取按键值
//  640         button_value=button_scan();
//  641         
//  642 #ifdef USE_INFR 
//  643         if (button_value == FIVE_DIR_NULL)//无五向按键按下则判断红外
//  644         {
//  645             button_value = get_infrared_command();
//  646             reset_infrared();
//  647             
//  648             switch(button_value)
//  649             {
//  650                 case COMMAND_UP:
//  651                     button_value = FIVE_DIR_UP;
//  652                     break;
//  653                 case COMMAND_DOWN:
//  654                     button_value = FIVE_DIR_DOWN;
//  655                     break;                    
//  656                 case COMMAND_LEFT:
//  657                     button_value = FIVE_DIR_LEFT;
//  658                     break;                    
//  659                 case COMMAND_RIGHT:
//  660                     button_value = FIVE_DIR_RIGHT;
//  661                     break;
//  662                 case COMMAND_OK:
//  663                     button_value = FIVE_DIR_OK;
//  664                     break;     
//  665                 default:
//  666                     button_value = FIVE_DIR_NULL;//识别不出则认为没按下
//  667                     break;                                    
//  668             }
//  669         }
//  670 #endif   
//  671 
//  672         switch(button_value)
//  673         {
//  674         case BT_UP_PRESS:
//  675             break;
??running_parameter_1:
??running_parameter_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.W    ??running_parameter_2
        LDR.W    R2,??DataTable6_38
        MOVS     R1,#+1
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R2,??DataTable6_37
        MOVS     R1,#+2
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R2,??DataTable6_51
        MOVS     R1,#+3
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R2,??DataTable6_52
        MOVS     R1,#+4
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R2,??DataTable6_53
        MOVS     R1,#+5
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R2,??DataTable6_54
        MOVS     R1,#+6
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R2,??DataTable6_55
        MOVS     R1,#+7
        MOVS     R0,#+0
        BL       oled_display_6x8str
        LDR.W    R0,??DataTable6_56
        LDR      R2,[R0, #+0]
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+1
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.N    R0,??DataTable6_44
        LDR      R0,[R0, #+0]
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+2
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.N    R0,??DataTable6_57
        LDR      R2,[R0, #+0]
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+3
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.N    R0,??DataTable6_58
        LDRSH    R2,[R0, #+0]
        MOVS     R1,#+4
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.N    R0,??DataTable6_17
        LDRSH    R2,[R0, #+0]
        MOVS     R1,#+5
        MOVS     R0,#+80
        BL       oled_print_short
        MOVW     R0,#+10000
        LDR.N    R1,??DataTable6_59
        LDR      R1,[R1, #+0]
        UDIV     R0,R0,R1
        MOVS     R2,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+6
        MOVS     R0,#+80
        BL       oled_print_short
        BL       ADC_Bat_Vol
        MOVS     R1,R0
        LDR.N    R0,??DataTable6_60  ;; 0x447a0000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        MOVS     R2,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+7
        MOVS     R0,#+80
        BL       oled_print_short
        BL       button_scan
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??running_parameter_1
        BCC.N    ??running_parameter_3
        CMP      R0,#+3
        BEQ.N    ??running_parameter_4
        BCC.N    ??running_parameter_5
        CMP      R0,#+5
        BEQ.N    ??running_parameter_6
        BCC.N    ??running_parameter_7
        B.N      ??running_parameter_3
//  676         case BT_DN_PRESS:
//  677             break;
??running_parameter_5:
        B.N      ??running_parameter_0
//  678             //左键按下向前翻页
//  679         case BT_LE_PRESS:
//  680         {
//  681             if(page_num > RUNNING_PAGE_MIN)
??running_parameter_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??running_parameter_8
//  682             {
//  683                 page_num--;
        SUBS     R4,R4,#+1
        B.N      ??running_parameter_9
//  684             }
//  685             else//当前页是最前一页，左键按下则翻至最后一页
//  686             {
//  687                 page_num = RUNNING_PAGE_MAX;
??running_parameter_8:
        MOVS     R4,#+7
//  688             }
//  689             //退出标志位置位
//  690             exit_flag = 1;
??running_parameter_9:
        MOVS     R5,#+1
//  691         }
//  692         break;
        B.N      ??running_parameter_0
//  693         //右键按下向后翻页
//  694         case BT_RI_PRESS:
//  695         {
//  696             if(page_num < RUNNING_PAGE_MAX)
??running_parameter_7:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+7
        BGE.N    ??running_parameter_10
//  697             {
//  698                 page_num++;
        ADDS     R4,R4,#+1
        B.N      ??running_parameter_11
//  699             }
//  700             //当前页是最后一页，则翻至最前一页
//  701             else
//  702             {
//  703                 page_num = RUNNING_PAGE_MIN;
??running_parameter_10:
        MOVS     R4,#+1
//  704             }
//  705             //退出标志位置位
//  706             exit_flag = 1;
??running_parameter_11:
        MOVS     R5,#+1
//  707         }
//  708         break;
        B.N      ??running_parameter_0
//  709         case BT_OK_PRESS:
//  710             break;
??running_parameter_6:
        B.N      ??running_parameter_0
//  711         default:
//  712             break;
??running_parameter_3:
        B.N      ??running_parameter_0
//  713         }
//  714     }
//  715     return page_num;
??running_parameter_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  716 }
//  717 
//  718 /*===============================================================
//  719 	@brief      红外定向参数显示页
//  720 	@parameter  所属的页数
//  721 	@return     根据按键左右返回需要进入的下一页页数
//  722 ==================================================================*/
//  723 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  724 uint8 infrared_parameter(uint8 page_num)// 此处红外不能翻页
//  725 {
infrared_parameter:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  726     uint8 button_value = 0;
        MOVS     R0,#+0
//  727     uint8 exit_flag = 0;
        MOVS     R5,#+0
//  728 
//  729     //显示信息
//  730     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
        B.N      ??infrared_parameter_0
//  731 
//  732     while(!exit_flag)
//  733     {
//  734         oled_print_short(0, 3,(int16)guc_beacon_directional_y);
//  735         oled_print_short(0, 4,(int16)guc_beacon_directional_x);
//  736         
//  737         oled_display_6x8str(50,0, "f:"); 
//  738         oled_display_6x8str(50,1, "f_l:"); 
//  739         oled_display_6x8str(50,2, "l:"); 
//  740         oled_display_6x8str(50,3, "b_l:"); 
//  741         oled_display_6x8str(50,4, "b:"); 
//  742         oled_display_6x8str(50,5, "b_r:"); 
//  743         oled_display_6x8str(50,6, "r:");
//  744         oled_display_6x8str(50,7, "f_r:");
//  745         
//  746         oled_print_short(80, 0,(int16)guc_infrared_value[0]);
//  747         oled_print_short(80, 1,(int16)guc_infrared_value[1]);
//  748         oled_print_short(80, 2,(int16)guc_infrared_value[2]);
//  749         oled_print_short(80, 3,(int16)guc_infrared_value[3]);
//  750         oled_print_short(80, 4,(int16)guc_infrared_value[4]);
//  751         oled_print_short(80, 5,(int16)guc_infrared_value[5]);
//  752         oled_print_short(80, 6,(int16)guc_infrared_value[6]);
//  753         oled_print_short(80, 7,(int16)guc_infrared_value[7]);
//  754         
//  755         //读取按键值
//  756         button_value=button_scan();
//  757         
//  758 #ifdef USE_INFR 
//  759         if (button_value == FIVE_DIR_NULL)//无五向按键按下则判断红外
//  760         {
//  761             button_value = get_infrared_command();
//  762             reset_infrared();
//  763             
//  764             switch(button_value)
//  765             {
//  766                 case COMMAND_UP:
//  767                     button_value = FIVE_DIR_UP;
//  768                     break;
//  769                 case COMMAND_DOWN:
//  770                     button_value = FIVE_DIR_DOWN;
//  771                     break;                    
//  772                 case COMMAND_LEFT:
//  773                     button_value = FIVE_DIR_LEFT;
//  774                     break;                    
//  775                 case COMMAND_RIGHT:
//  776                     button_value = FIVE_DIR_RIGHT;
//  777                     break;
//  778                 case COMMAND_OK:
//  779                     button_value = FIVE_DIR_OK;
//  780                     break;     
//  781                 default:
//  782                     button_value = FIVE_DIR_NULL;//识别不出则认为没按下
//  783                     break;                                    
//  784             }
//  785         }
//  786 #endif   
//  787 
//  788         switch(button_value)
//  789         {
//  790         case BT_UP_PRESS:
//  791             break;
??infrared_parameter_1:
??infrared_parameter_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.W    ??infrared_parameter_2
        LDR.N    R0,??DataTable6_61
        LDRB     R0,[R0, #+0]
        MOVS     R2,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+3
        MOVS     R0,#+0
        BL       oled_print_short
        LDR.N    R0,??DataTable6_62
        LDRB     R0,[R0, #+0]
        MOVS     R2,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+4
        MOVS     R0,#+0
        BL       oled_print_short
        ADR.N    R2,??DataTable6  ;; 0x66, 0x3A, 0x00, 0x00
        MOVS     R1,#+0
        MOVS     R0,#+50
        BL       oled_display_6x8str
        LDR.N    R2,??DataTable6_63
        MOVS     R1,#+1
        MOVS     R0,#+50
        BL       oled_display_6x8str
        ADR.N    R2,??DataTable6_1  ;; 0x6C, 0x3A, 0x00, 0x00
        MOVS     R1,#+2
        MOVS     R0,#+50
        BL       oled_display_6x8str
        LDR.N    R2,??DataTable6_64
        MOVS     R1,#+3
        MOVS     R0,#+50
        BL       oled_display_6x8str
        ADR.N    R2,??DataTable6_2  ;; 0x62, 0x3A, 0x00, 0x00
        MOVS     R1,#+4
        MOVS     R0,#+50
        BL       oled_display_6x8str
        LDR.N    R2,??DataTable6_65
        MOVS     R1,#+5
        MOVS     R0,#+50
        BL       oled_display_6x8str
        ADR.N    R2,??DataTable6_3  ;; 0x72, 0x3A, 0x00, 0x00
        MOVS     R1,#+6
        MOVS     R0,#+50
        BL       oled_display_6x8str
        LDR.N    R2,??DataTable6_66
        MOVS     R1,#+7
        MOVS     R0,#+50
        BL       oled_display_6x8str
        LDR.N    R0,??DataTable6_67
        LDRB     R0,[R0, #+0]
        MOVS     R2,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+0
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.N    R0,??DataTable6_67
        LDRB     R0,[R0, #+1]
        MOVS     R2,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+1
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.N    R0,??DataTable6_67
        LDRB     R0,[R0, #+2]
        MOVS     R2,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+2
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.N    R0,??DataTable6_67
        LDRB     R0,[R0, #+3]
        MOVS     R2,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+3
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.N    R0,??DataTable6_67
        LDRB     R0,[R0, #+4]
        MOVS     R2,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+4
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.N    R0,??DataTable6_67
        LDRB     R0,[R0, #+5]
        MOVS     R2,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+5
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.N    R0,??DataTable6_67
        LDRB     R0,[R0, #+6]
        MOVS     R2,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+6
        MOVS     R0,#+80
        BL       oled_print_short
        LDR.N    R0,??DataTable6_67
        LDRB     R0,[R0, #+7]
        MOVS     R2,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+7
        MOVS     R0,#+80
        BL       oled_print_short
        BL       button_scan
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.W    ??infrared_parameter_1
        BCC.N    ??infrared_parameter_3
        CMP      R0,#+3
        BEQ.N    ??infrared_parameter_4
        BCC.N    ??infrared_parameter_5
        CMP      R0,#+5
        BEQ.N    ??infrared_parameter_6
        BCC.N    ??infrared_parameter_7
        B.N      ??infrared_parameter_3
//  792         case BT_DN_PRESS:
//  793             break;
??infrared_parameter_5:
        B.N      ??infrared_parameter_0
//  794             //左键按下向前翻页
//  795         case BT_LE_PRESS:
//  796         {
//  797             if(page_num > RUNNING_PAGE_MIN)
??infrared_parameter_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??infrared_parameter_8
//  798             {
//  799                 page_num--;
        SUBS     R4,R4,#+1
        B.N      ??infrared_parameter_9
//  800             }
//  801             else//当前页是最前一页，左键按下则翻至最后一页
//  802             {
//  803                 page_num = RUNNING_PAGE_MAX;
??infrared_parameter_8:
        MOVS     R4,#+7
//  804             }
//  805             //退出标志位置位
//  806             exit_flag = 1;
??infrared_parameter_9:
        MOVS     R5,#+1
//  807         }
//  808         break;
        B.N      ??infrared_parameter_0
//  809         //右键按下向后翻页
//  810         case BT_RI_PRESS:
//  811         {
//  812             if(page_num < RUNNING_PAGE_MAX)
??infrared_parameter_7:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+7
        BGE.N    ??infrared_parameter_10
//  813             {
//  814                 page_num++;
        ADDS     R4,R4,#+1
        B.N      ??infrared_parameter_11
//  815             }
//  816             //当前页是最后一页，则翻至最前一页
//  817             else
//  818             {
//  819                 page_num = RUNNING_PAGE_MIN;
??infrared_parameter_10:
        MOVS     R4,#+1
//  820             }
//  821             //退出标志位置位
//  822             exit_flag = 1;
??infrared_parameter_11:
        MOVS     R5,#+1
//  823         }
//  824         break;
        B.N      ??infrared_parameter_0
//  825         case BT_OK_PRESS:
//  826             break;
??infrared_parameter_6:
        B.N      ??infrared_parameter_0
//  827         default:
//  828             break;
??infrared_parameter_3:
        B.N      ??infrared_parameter_0
//  829         }
//  830     }
//  831     return page_num;
??infrared_parameter_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  832 }
//  833 
//  834 /*===============================================================
//  835 	@brief      小车运动显示函数
//  836 ==================================================================*/
//  837 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  838 void Smartcar_Running()
//  839 {
Smartcar_Running:
        PUSH     {R7,LR}
//  840     uint8 page_num = TEST_PAGE_MIN;
        MOVS     R0,#+1
//  841 
//  842     suc_exit_test_flag = FLAG_OFF;
        MOVS     R1,#+0
        LDR.N    R2,??DataTable6_68
        STRB     R1,[R2, #+0]
        B.N      ??Smartcar_Running_0
//  843     while(suc_exit_test_flag != FLAG_ON)
//  844     {
//  845         //根据页数进入相应的测试
//  846         switch(page_num)
//  847         {
//  848         case 1:
//  849             page_num = display_image(1);
??Smartcar_Running_1:
        MOVS     R0,#+1
        BL       display_image
//  850             break;
??Smartcar_Running_0:
        LDR.N    R1,??DataTable6_68
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BEQ.N    ??Smartcar_Running_2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??Smartcar_Running_1
        BCC.N    ??Smartcar_Running_3
        CMP      R0,#+3
        BEQ.N    ??Smartcar_Running_4
        BCC.N    ??Smartcar_Running_5
        CMP      R0,#+5
        BEQ.N    ??Smartcar_Running_6
        BCC.N    ??Smartcar_Running_7
        CMP      R0,#+7
        BEQ.N    ??Smartcar_Running_8
        BCC.N    ??Smartcar_Running_9
        B.N      ??Smartcar_Running_3
//  851         case 2:
//  852             page_num = image1_parameter(2);
??Smartcar_Running_5:
        MOVS     R0,#+2
        BL       image1_parameter
//  853             break;
        B.N      ??Smartcar_Running_0
//  854         case 3:
//  855             page_num = image2_parameter(3);
??Smartcar_Running_4:
        MOVS     R0,#+3
        BL       image2_parameter
//  856             break;
        B.N      ??Smartcar_Running_0
//  857         case 4:
//  858             page_num = running_parameter(4);
??Smartcar_Running_7:
        MOVS     R0,#+4
        BL       running_parameter
//  859             break; 
        B.N      ??Smartcar_Running_0
//  860         case 5:
//  861             page_num = ultrasonic_parameter(5);
??Smartcar_Running_6:
        MOVS     R0,#+5
        BL       ultrasonic_parameter
//  862             break; 
        B.N      ??Smartcar_Running_0
//  863         case 6:
//  864             page_num = speed_parameter(6);
??Smartcar_Running_9:
        MOVS     R0,#+6
        BL       speed_parameter
//  865             break;             
        B.N      ??Smartcar_Running_0
//  866         case 7:
//  867             page_num = infrared_parameter(7);
??Smartcar_Running_8:
        MOVS     R0,#+7
        BL       infrared_parameter
//  868             break;                         
        B.N      ??Smartcar_Running_0
//  869         default:
//  870             break;
??Smartcar_Running_3:
        B.N      ??Smartcar_Running_0
//  871         }
//  872     }
//  873     suc_exit_test_flag = FLAG_OFF;
??Smartcar_Running_2:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_68
        STRB     R0,[R1, #+0]
//  874 
//  875 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC8      0x66, 0x3A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC8      0x6C, 0x3A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC8      0x62, 0x3A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC8      0x72, 0x3A, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DC32     ?_6

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_11:
        DC32     guc_center_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_12:
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_13:
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_14:
        DC32     gc_not_found_count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_15:
        DC32     guc_find_image_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_16:
        DC32     gi_image_err

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_17:
        DC32     gi_image_area_ave

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_18:
        DC32     gi_image_center_ave

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_19:
        DC32     gi_image_vertical_ave

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_20:
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_21:
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_22:
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_23:
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_24:
        DC32     gi_image_start_ave

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_25:
        DC32     gi_image_end_ave

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_26:
        DC32     gi_image_left_ave

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_27:
        DC32     gi_image_right_ave

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_28:
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_29:
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_30:
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_31:
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_32:
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_33:
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_34:
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_35:
        DC32     gi_ultrasonic_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_36:
        DC32     gc_tele_barrier_count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_37:
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_38:
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_39:
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_40:
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_41:
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_42:
        DC32     ?_27

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_43:
        DC32     ?_28

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_44:
        DC32     gl_car_running_distance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_45:
        DC32     gl_speed_set

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_46:
        DC32     gi_left_speed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_47:
        DC32     gi_right_speed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_48:
        DC32     gl_left_encoder_count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_49:
        DC32     gl_right_encoder_count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_50:
        DC32     gl_pwm_out

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_51:
        DC32     ?_29

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_52:
        DC32     ?_30

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_53:
        DC32     ?_31

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_54:
        DC32     ?_32

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_55:
        DC32     ?_33

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_56:
        DC32     gl_car_speed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_57:
        DC32     gl_direction_set

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_58:
        DC32     gi_tele_barrier_distance

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_59:
        DC32     gul_image_period

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_60:
        DC32     0x447a0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_61:
        DC32     guc_beacon_directional_y

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_62:
        DC32     guc_beacon_directional_x

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_63:
        DC32     ?_35

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_64:
        DC32     ?_37

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_65:
        DC32     ?_39

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_66:
        DC32     ?_41

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_67:
        DC32     guc_infrared_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_68:
        DC32     suc_exit_test_flag
//  876 
//  877 /*===============================================================
//  878 	@brief      延时
//  879 ==================================================================*/
//  880 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  881 void Delay()
//  882 {
//  883     unsigned int i, j;
//  884 
//  885     for ( i=0; i<1600; i++ )
Delay:
        MOVS     R0,#+0
        B.N      ??Delay_0
//  886     {
//  887         for ( j=0; j<4000; j++ )
??Delay_1:
        ADDS     R1,R1,#+1
??Delay_2:
        CMP      R1,#+4000
        BCC.N    ??Delay_1
        ADDS     R0,R0,#+1
??Delay_0:
        CMP      R0,#+1600
        BCS.N    ??Delay_3
        MOVS     R1,#+0
        B.N      ??Delay_2
//  888         {
//  889             
//  890         }
//  891     }
//  892 }
??Delay_3:
        BX       LR               ;; return

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
?_0:
        DC8 "center_flag:"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "found_count:"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "find_flag:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "image_err:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "image_area:"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "image_center:"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "image_line:"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "left "
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "right"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "no "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "yes"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "start_line:"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "end_line:"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "left_value:"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "right_value:"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "front:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "back:"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "left_f:"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "right_f:"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "left_b:"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "right_b:"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "tele_count:"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "distance:"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "speed:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "left_speed:"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "right_speed:"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "left_count:"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_27:
        DC8 "right_count:"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_28:
        DC8 "PWM_out:"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_29:
        DC8 "direction:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_30:
        DC8 "tele:"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_31:
        DC8 "fps:"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_32:
        DC8 "area:"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_33:
        DC8 "bat:"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "f:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_35:
        DC8 "f_l:"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "l:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_37:
        DC8 "b_l:"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "b:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_39:
        DC8 "b_r:"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "r:"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_41:
        DC8 "f_r:"
        DC8 0, 0, 0

        END
// 
//     1 byte  in section .bss
//   420 bytes in section .rodata
// 2 392 bytes in section .text
// 
// 2 392 bytes of CODE  memory
//   420 bytes of CONST memory
//     1 byte  of DATA  memory
//
//Errors: none
//Warnings: none
