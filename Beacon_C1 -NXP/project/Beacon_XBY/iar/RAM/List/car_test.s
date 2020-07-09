///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      19/Jul/2019  16:52:14
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\debug\src\car_test.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\debug\src\car_test.c" -D LPLD_K60 -lCN
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
//        -NXP\project\Beacon_XBY\iar\RAM\List\car_test.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Get_Left_Speed
        EXTERN Get_Right_Speed
        EXTERN PIT_ONE_Disable
        EXTERN PIT_ONE_Enable
        EXTERN Servo_PWM
        EXTERN SetLED
        EXTERN Switch_Get_Value
        EXTERN __aeabi_f2iz
        EXTERN button_scan
        EXTERN get_infrared_command
        EXTERN gi_left_speed
        EXTERN gi_right_speed
        EXTERN gl_servo_center
        EXTERN guc_car_run_flag
        EXTERN guc_switch_pin_val
        EXTERN oled_display_16x8str
        EXTERN oled_display_6x8str
        EXTERN oled_display_boolean
        EXTERN oled_fill
        EXTERN oled_print_16x8short
        EXTERN oled_print_short

        PUBLIC Smartcar_Test
        PUBLIC encoder_test
        PUBLIC infrared_test
        PUBLIC led_test
        PUBLIC servo_test
        PUBLIC switch_test
        PUBLIC test_exit

// D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\debug\src\car_test.c
//    1 /*=============================================
//    2     @file         car_test.c
//    3     @brief        小车各个硬件模块测试头文件 
//    4                   舵机、电机、拨码、LED、编码器
//    5     @programmer   XBY
//    6 =============================================*/
//    7 
//    8 //使用前会关闭1ms PIT中断 不关红外
//    9 
//   10 #include "car_test.h"
//   11 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   12 static uint8 suc_exit_test_flag = FLAG_OFF;
suc_exit_test_flag:
        DS8 1
//   13 
//   14 /*===============================================================
//   15 	@brief      拨码测试
//   16 	@function   将拨码值显示在oled上   
//   17 	@parameter  拨码测试所属的页数
//   18 	@return     根据按键左右返回需要进入的下一页页数
//   19 ==================================================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   20 uint8 switch_test(uint8 page_num)
//   21 {
switch_test:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//   22     int8  exit_flag = 0;
        MOVS     R5,#+0
//   23     uint8 button_value = 0;
        MOVS     R0,#+0
//   24 
//   25     uint8 SwitchPinValTemp;
//   26 
//   27     //显示信息
//   28     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//   29     oled_display_6x8str(20,0,"switch test");
        LDR.W    R2,??DataTable6
        MOVS     R1,#+0
        MOVS     R0,#+20
        BL       oled_display_6x8str
        B.N      ??switch_test_0
//   30 
//   31     while(!exit_flag)
//   32     {
//   33         //读取拨码器
//   34         Switch_Get_Value(&SwitchPinValTemp, SW0_0);//第0位
//   35         guc_switch_pin_val[0] = SwitchPinValTemp;
//   36         Switch_Get_Value(&SwitchPinValTemp, SW0_1);//第1位
//   37         guc_switch_pin_val[1] = SwitchPinValTemp;	
//   38         
//   39         //显示拨码器		
//   40         oled_display_boolean(30, 4, guc_switch_pin_val[0]);
//   41         oled_display_boolean(50, 4, guc_switch_pin_val[1]);
//   42 
//   43         //读取按键值
//   44 	button_value=button_scan();
//   45 	
//   46 #ifdef USE_INFR 
//   47         if (button_value == FIVE_DIR_NULL)//无五向按键按下则判断红外
//   48         {
//   49             button_value = get_infrared_command();
//   50             reset_infrared();
//   51             
//   52             switch(button_value)
//   53             {
//   54                 case COMMAND_UP:
//   55                     button_value = FIVE_DIR_UP;
//   56                     break;
//   57                 case COMMAND_DOWN:
//   58                     button_value = FIVE_DIR_DOWN;
//   59                     break;                    
//   60                 case COMMAND_LEFT:
//   61                     button_value = FIVE_DIR_LEFT;
//   62                     break;                    
//   63                 case COMMAND_RIGHT:
//   64                     button_value = FIVE_DIR_RIGHT;
//   65                     break;
//   66                 case COMMAND_OK:
//   67                     button_value = FIVE_DIR_OK;
//   68                     break;     
//   69                 default:
//   70                     button_value = FIVE_DIR_NULL;//识别不出则认为没按下
//   71                     break;                                    
//   72             }
//   73         }
//   74 #endif   
//   75 
//   76         switch(button_value)
//   77         {
//   78         case BT_UP_PRESS:
//   79             break;
??switch_test_1:
??switch_test_0:
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??switch_test_2
        MOVS     R1,#+0
        MOV      R0,SP
        BL       Switch_Get_Value
        LDRB     R0,[SP, #+0]
        LDR.W    R1,??DataTable6_1
        STRB     R0,[R1, #+0]
        MOVS     R1,#+1
        MOV      R0,SP
        BL       Switch_Get_Value
        LDRB     R0,[SP, #+0]
        LDR.W    R1,??DataTable6_1
        STRB     R0,[R1, #+1]
        LDR.W    R0,??DataTable6_1
        LDRB     R2,[R0, #+0]
        MOVS     R1,#+4
        MOVS     R0,#+30
        BL       oled_display_boolean
        LDR.W    R0,??DataTable6_1
        LDRB     R2,[R0, #+1]
        MOVS     R1,#+4
        MOVS     R0,#+50
        BL       oled_display_boolean
        BL       button_scan
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??switch_test_1
        BCC.N    ??switch_test_3
        CMP      R0,#+3
        BEQ.N    ??switch_test_4
        BCC.N    ??switch_test_5
        CMP      R0,#+5
        BEQ.N    ??switch_test_6
        BCC.N    ??switch_test_7
        B.N      ??switch_test_3
//   80         case BT_DN_PRESS:
//   81             break;
??switch_test_5:
        B.N      ??switch_test_0
//   82             //左键按下向前翻页
//   83         case BT_LE_PRESS:
//   84         {
//   85             if(page_num > TEST_PAGE_MIN)
??switch_test_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??switch_test_8
//   86             {
//   87                 page_num--;
        SUBS     R4,R4,#+1
        B.N      ??switch_test_9
//   88             }
//   89             else//当前页是最前一页，左键按下则翻至最后一页
//   90             {
//   91                 page_num = TEST_PAGE_MAX;
??switch_test_8:
        MOVS     R4,#+6
//   92             }
//   93             //退出标志位置位
//   94             exit_flag = 1;
??switch_test_9:
        MOVS     R5,#+1
//   95         }
//   96         break;
        B.N      ??switch_test_0
//   97         //右键按下向后翻页
//   98         case BT_RI_PRESS:
//   99         {
//  100             if(page_num < TEST_PAGE_MAX)
??switch_test_7:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+6
        BGE.N    ??switch_test_10
//  101             {
//  102                 page_num++;
        ADDS     R4,R4,#+1
        B.N      ??switch_test_11
//  103             }
//  104             //当前页是最后一页，则翻至最前一页
//  105             else
//  106             {
//  107                 page_num = TEST_PAGE_MIN;
??switch_test_10:
        MOVS     R4,#+1
//  108             }
//  109             //退出标志位置位
//  110             exit_flag = 1;
??switch_test_11:
        MOVS     R5,#+1
//  111         }
//  112         break;
        B.N      ??switch_test_0
//  113         case BT_OK_PRESS:
//  114             break;
??switch_test_6:
        B.N      ??switch_test_0
//  115         default:
//  116             break;
??switch_test_3:
        B.N      ??switch_test_0
//  117         }
//  118     }
//  119     return page_num;
??switch_test_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  120 }
//  121 
//  122 /*===============================================================
//  123 	@brief      led灯测试
//  124 	@function   根据拨码值亮灯   
//  125 	@parameter  led测试所属的页数
//  126 	@return     根据按键左右返回需要进入的下一页页数
//  127 ==================================================================*/
//  128 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  129 uint8 led_test(uint8 page_num)
//  130 {
led_test:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  131     uint8 switch_value = 0;
        MOVS     R0,#+0
//  132     uint8 button_value = 0;
        MOVS     R0,#+0
//  133     uint8 exit_flag = 0;
        MOVS     R5,#+0
//  134 
//  135     //显示信息
//  136     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  137     oled_display_6x8str(30,0,"led test");
        LDR.W    R2,??DataTable6_2
        MOVS     R1,#+0
        MOVS     R0,#+30
        BL       oled_display_6x8str
//  138     oled_display_6x8str(0,3,"set switch to test led");
        LDR.W    R2,??DataTable6_3
        MOVS     R1,#+3
        MOVS     R0,#+0
        BL       oled_display_6x8str
        B.N      ??led_test_0
//  139 
//  140     while(!exit_flag)
//  141     {
//  142         //根据拨码值更新led灯的状态
//  143         switch_value = Switch_Get_Value(NULL, SW_ALL);
//  144 	switch_value &= 0x1f;
//  145         SetLED(switch_value);	
//  146 
//  147         //读取按键值
//  148         button_value=button_scan();
//  149         
//  150 #ifdef USE_INFR 
//  151         if (button_value == FIVE_DIR_NULL)//无五向按键按下则判断红外
//  152         {
//  153             button_value = get_infrared_command();
//  154             reset_infrared();
//  155             
//  156             switch(button_value)
//  157             {
//  158                 case COMMAND_UP:
//  159                     button_value = FIVE_DIR_UP;
//  160                     break;
//  161                 case COMMAND_DOWN:
//  162                     button_value = FIVE_DIR_DOWN;
//  163                     break;                    
//  164                 case COMMAND_LEFT:
//  165                     button_value = FIVE_DIR_LEFT;
//  166                     break;                    
//  167                 case COMMAND_RIGHT:
//  168                     button_value = FIVE_DIR_RIGHT;
//  169                     break;
//  170                 case COMMAND_OK:
//  171                     button_value = FIVE_DIR_OK;
//  172                     break;     
//  173                 default:
//  174                     button_value = FIVE_DIR_NULL;//识别不出则认为没按下
//  175                     break;                                    
//  176             }
//  177         }
//  178 #endif   
//  179 
//  180         switch(button_value)
//  181         {
//  182         case BT_UP_PRESS:
//  183             break;
??led_test_1:
??led_test_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??led_test_2
        MOVS     R1,#+255
        MOVS     R0,#+0
        BL       Switch_Get_Value
        ANDS     R0,R0,#0x1F
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SetLED
        BL       button_scan
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??led_test_1
        BCC.N    ??led_test_3
        CMP      R0,#+3
        BEQ.N    ??led_test_4
        BCC.N    ??led_test_5
        CMP      R0,#+5
        BEQ.N    ??led_test_6
        BCC.N    ??led_test_7
        B.N      ??led_test_3
//  184         case BT_DN_PRESS:
//  185             break;
??led_test_5:
        B.N      ??led_test_0
//  186             //左键按下向前翻页
//  187         case BT_LE_PRESS:
//  188             if(page_num > TEST_PAGE_MIN)
??led_test_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??led_test_8
//  189             {
//  190                 page_num--;
        SUBS     R4,R4,#+1
        B.N      ??led_test_9
//  191             }
//  192             //当前页是最前一页，左键按下则翻至最后一页
//  193             else
//  194             {
//  195                 page_num = TEST_PAGE_MAX;
??led_test_8:
        MOVS     R4,#+6
//  196             }
//  197             //退出标志位置位
//  198             exit_flag = 1;
??led_test_9:
        MOVS     R5,#+1
//  199             break;
        B.N      ??led_test_0
//  200             //右键按下向后翻页
//  201         case BT_RI_PRESS:
//  202             if(page_num < TEST_PAGE_MAX)
??led_test_7:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+6
        BGE.N    ??led_test_10
//  203             {
//  204                 page_num++;
        ADDS     R4,R4,#+1
        B.N      ??led_test_11
//  205             }
//  206             //如果当前页是最后一页，翻至最前一页
//  207             else
//  208             {
//  209                 page_num = TEST_PAGE_MIN;
??led_test_10:
        MOVS     R4,#+1
//  210             }
//  211             //退出标志位置位
//  212             exit_flag = 1;
??led_test_11:
        MOVS     R5,#+1
//  213             break;
        B.N      ??led_test_0
//  214         case BT_OK_PRESS:
//  215             break;
??led_test_6:
        B.N      ??led_test_0
//  216 
//  217         default:
//  218             break;
??led_test_3:
        B.N      ??led_test_0
//  219 
//  220         }
//  221     }
//  222 
//  223     return page_num;
??led_test_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  224 }
//  225 
//  226 /*===============================================================
//  227 	@brief      红外测试
//  228 	@function   显示红外解码值   
//  229 	@parameter  红外测试所属的页数
//  230 	@return     根据按键左右返回需要进入的下一页页数
//  231 ==================================================================*/
//  232 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  233 uint8 infrared_test(uint8 page_num)// 此处红外不能翻页
//  234 {
infrared_test:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  235     int8  exit_flag = 0;
        MOVS     R5,#+0
//  236     uint8 button_value = 0;
        MOVS     R0,#+0
//  237 
//  238     //显示信息
//  239     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  240     oled_display_6x8str(20,0,"infrared test");
        LDR.N    R2,??DataTable6_4
        MOVS     R1,#+0
        MOVS     R0,#+20
        BL       oled_display_6x8str
//  241     oled_print_short(0,2,(int16)guc_car_run_flag);
        LDR.N    R0,??DataTable6_5
        LDRB     R0,[R0, #+0]
        MOVS     R2,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+2
        MOVS     R0,#+0
        BL       oled_print_short
        B.N      ??infrared_test_0
//  242 
//  243     while(!exit_flag)
//  244     {
//  245         oled_print_short(0*OLED_CHAR_WIDTH, 1, get_infrared_command() );
//  246 
//  247         //读取按键值
//  248         //FiveDirButton(&button_value);
//  249         button_value=button_scan();
//  250 
//  251         switch(button_value)
//  252         {
//  253         case BT_UP_PRESS:
//  254             break;
??infrared_test_1:
??infrared_test_0:
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??infrared_test_2
        BL       get_infrared_command
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MOVS     R2,R0
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+1
        MOVS     R0,#+0
        BL       oled_print_short
        BL       button_scan
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??infrared_test_1
        BCC.N    ??infrared_test_3
        CMP      R0,#+3
        BEQ.N    ??infrared_test_4
        BCC.N    ??infrared_test_5
        CMP      R0,#+5
        BEQ.N    ??infrared_test_6
        BCC.N    ??infrared_test_7
        B.N      ??infrared_test_3
//  255         case BT_DN_PRESS:
//  256             break;
??infrared_test_5:
        B.N      ??infrared_test_0
//  257             //左键按下向前翻页
//  258         case BT_LE_PRESS:
//  259         {
//  260             if(page_num > TEST_PAGE_MIN)
??infrared_test_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??infrared_test_8
//  261             {
//  262                 page_num--;
        SUBS     R4,R4,#+1
        B.N      ??infrared_test_9
//  263             }
//  264             else//当前页是最前一页，左键按下则翻至最后一页
//  265             {
//  266                 page_num = TEST_PAGE_MAX;
??infrared_test_8:
        MOVS     R4,#+6
//  267             }
//  268             //退出标志位置位
//  269             exit_flag = 1;
??infrared_test_9:
        MOVS     R5,#+1
//  270         }
//  271         break;
        B.N      ??infrared_test_0
//  272         //右键按下向后翻页
//  273         case BT_RI_PRESS:
//  274         {
//  275             if(page_num < TEST_PAGE_MAX)
??infrared_test_7:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+6
        BGE.N    ??infrared_test_10
//  276             {
//  277                 page_num++;
        ADDS     R4,R4,#+1
        B.N      ??infrared_test_11
//  278             }
//  279             //当前页是最后一页，则翻至最前一页
//  280             else
//  281             {
//  282                 page_num = TEST_PAGE_MIN;
??infrared_test_10:
        MOVS     R4,#+1
//  283             }
//  284             //退出标志位置位
//  285             exit_flag = 1;
??infrared_test_11:
        MOVS     R5,#+1
//  286         }
//  287         break;
        B.N      ??infrared_test_0
//  288         case BT_OK_PRESS:
//  289             break;
??infrared_test_6:
        B.N      ??infrared_test_0
//  290         default:
//  291             break;
??infrared_test_3:
        B.N      ??infrared_test_0
//  292         }
//  293     }
//  294     return page_num;
??infrared_test_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  295 }
//  296 
//  297 /*===============================================================
//  298 	@brief      舵机测试函数，用于舵机的测试
//  299 	@function   按下确认键则测试程序   
//  300 	@parameter  退出测试所属的页数
//  301 	@return     根据按键左右返回需要进入的下一页页数
//  302 ==================================================================*/
//  303 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  304 uint8 servo_test(uint8 page_num)
//  305 {
servo_test:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
//  306         int32 sevor_value = gl_servo_center;
        LDR.N    R0,??DataTable6_6
        LDR      R5,[R0, #+0]
//  307         
//  308 	uint8 button_value = 0;
        MOVS     R6,#+0
//  309         int8  exit_flag = 0;
        MOVS     R7,#+0
//  310 
//  311         
//  312 	//显示信息
//  313 	oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  314         
//  315 	oled_display_16x8str(30,0,"servo test");
        LDR.N    R2,??DataTable6_7
        MOVS     R1,#+0
        MOVS     R0,#+30
        BL       oled_display_16x8str
        B.N      ??servo_test_0
//  316         
//  317 	while(exit_flag == FLAG_OFF)
//  318 	{
//  319           
//  320             //读取按键值
//  321             button_value = button_scan();
//  322       
//  323             //更新舵机更改之后的输出值
//  324             oled_print_16x8short(80,2, sevor_value);
//  325             
//  326             //舵机输出
//  327             Servo_PWM(sevor_value);
//  328               
//  329 #ifdef USE_INFR 
//  330         if (button_value == FIVE_DIR_NULL)//无五向按键按下则判断红外
//  331         {
//  332             button_value = get_infrared_command();
//  333             reset_infrared();
//  334             
//  335             switch(button_value)
//  336             {
//  337                 case COMMAND_UP:
//  338                     button_value = FIVE_DIR_UP;
//  339                     break;
//  340                 case COMMAND_DOWN:
//  341                     button_value = FIVE_DIR_DOWN;
//  342                     break;                    
//  343                 case COMMAND_LEFT:
//  344                     button_value = FIVE_DIR_LEFT;
//  345                     break;                    
//  346                 case COMMAND_RIGHT:
//  347                     button_value = FIVE_DIR_RIGHT;
//  348                     break;
//  349                 case COMMAND_OK:
//  350                     button_value = FIVE_DIR_OK;
//  351                     break;     
//  352                 default:
//  353                     button_value = FIVE_DIR_NULL;//识别不出则认为没按下
//  354                     break;                                    
//  355             }
//  356         }
//  357 #endif   
//  358 
//  359         switch(button_value)
//  360         {
//  361         case BT_UP_PRESS:
//  362             sevor_value += 1;
??servo_test_1:
        ADDS     R5,R5,#+1
//  363             break;
??servo_test_0:
        SXTB     R7,R7            ;; SignExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.N    ??servo_test_2
        BL       button_scan
        MOVS     R6,R0
        MOVS     R2,R5
        SXTH     R2,R2            ;; SignExt  R2,R2,#+16,#+16
        MOVS     R1,#+2
        MOVS     R0,#+80
        BL       oled_print_16x8short
        MOVS     R0,R5
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       Servo_PWM
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BEQ.N    ??servo_test_1
        BCC.N    ??servo_test_3
        CMP      R6,#+3
        BEQ.N    ??servo_test_4
        BCC.N    ??servo_test_5
        CMP      R6,#+5
        BEQ.N    ??servo_test_6
        BCC.N    ??servo_test_7
        B.N      ??servo_test_3
//  364         case BT_DN_PRESS:
//  365             sevor_value -= 1;
??servo_test_5:
        SUBS     R5,R5,#+1
//  366             break;
        B.N      ??servo_test_0
//  367             //左键按下向前翻页
//  368         case BT_LE_PRESS:
//  369             if(page_num > TEST_PAGE_MIN)
??servo_test_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??servo_test_8
//  370             {
//  371                 page_num--;
        SUBS     R4,R4,#+1
        B.N      ??servo_test_9
//  372             }
//  373             //当前页是最前一页，左键按下则翻至最后一页
//  374             else
//  375             {
//  376                 page_num = TEST_PAGE_MAX;
??servo_test_8:
        MOVS     R4,#+6
//  377             }
//  378             //退出标志位置位
//  379             exit_flag = 1;
??servo_test_9:
        MOVS     R7,#+1
//  380             break;
        B.N      ??servo_test_0
//  381             //右键按下向后翻页
//  382         case BT_RI_PRESS:
//  383             if(page_num < TEST_PAGE_MAX)
??servo_test_7:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+6
        BGE.N    ??servo_test_10
//  384             {
//  385                 page_num++;
        ADDS     R4,R4,#+1
        B.N      ??servo_test_11
//  386             }
//  387             //如果当前页是最后一页，翻至最前一页
//  388             else
//  389             {
//  390                 page_num = TEST_PAGE_MIN;
??servo_test_10:
        MOVS     R4,#+1
//  391             }
//  392             //退出标志位置位
//  393             exit_flag = 1;
??servo_test_11:
        MOVS     R7,#+1
//  394             break;
        B.N      ??servo_test_0
//  395         case BT_OK_PRESS:
//  396             break;
??servo_test_6:
        B.N      ??servo_test_0
//  397 
//  398         default:
//  399             break;
??servo_test_3:
        B.N      ??servo_test_0
//  400 
//  401         }
//  402     }
//  403 
//  404     return page_num;
??servo_test_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
//  405 }
//  406 
//  407 /*===============================================================
//  408 	@brief      编码器测试函数
//  409 	@function   按下确认键则测试程序   
//  410 	@parameter  退出测试所属的页数
//  411 	@return     根据按键左右返回需要进入的下一页页数
//  412 ==================================================================*/
//  413 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  414 uint8 encoder_test(uint8 page_num)
//  415 {        
encoder_test:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
//  416 	uint8 button_value = 0;
        MOVS     R5,#+0
//  417         int8  exit_flag = 0;
        MOVS     R6,#+0
//  418 
//  419 	//显示信息
//  420 	oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  421         
//  422 	oled_display_16x8str(30,0,"encoder test");
        LDR.N    R2,??DataTable6_8
        MOVS     R1,#+0
        MOVS     R0,#+30
        BL       oled_display_16x8str
        B.N      ??encoder_test_0
//  423         
//  424 	while(exit_flag == FLAG_OFF)
//  425 	{
//  426           
//  427             gi_left_speed = (int16)(Get_Left_Speed());
//  428             gi_right_speed = (int16)(Get_Right_Speed());
//  429 	//读取按键值
//  430             button_value = button_scan();
//  431             oled_display_16x8str(0,2,"left");
//  432             oled_display_16x8str(0,4,"right");
//  433 
//  434             oled_print_16x8short(80,2, gi_left_speed);
//  435             oled_print_16x8short(80,4, gi_right_speed);               
//  436 
//  437 #ifdef USE_INFR 
//  438         if (button_value == FIVE_DIR_NULL)//无五向按键按下则判断红外
//  439         {
//  440             button_value = get_infrared_command();
//  441             reset_infrared();
//  442             
//  443             switch(button_value)
//  444             {
//  445                 case COMMAND_UP:
//  446                     button_value = FIVE_DIR_UP;
//  447                     break;
//  448                 case COMMAND_DOWN:
//  449                     button_value = FIVE_DIR_DOWN;
//  450                     break;                    
//  451                 case COMMAND_LEFT:
//  452                     button_value = FIVE_DIR_LEFT;
//  453                     break;                    
//  454                 case COMMAND_RIGHT:
//  455                     button_value = FIVE_DIR_RIGHT;
//  456                     break;
//  457                 case COMMAND_OK:
//  458                     button_value = FIVE_DIR_OK;
//  459                     break;     
//  460                 default:
//  461                     button_value = FIVE_DIR_NULL;//识别不出则认为没按下
//  462                     break;                                    
//  463             }
//  464         }
//  465 #endif   
//  466 
//  467         switch(button_value)
//  468         {
//  469         case BT_UP_PRESS:
//  470             break;
??encoder_test_1:
??encoder_test_0:
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??encoder_test_2
        BL       Get_Left_Speed
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable6_9
        STRH     R0,[R1, #+0]
        BL       Get_Right_Speed
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable6_10
        STRH     R0,[R1, #+0]
        BL       button_scan
        MOVS     R5,R0
        LDR.N    R2,??DataTable6_11
        MOVS     R1,#+2
        MOVS     R0,#+0
        BL       oled_display_16x8str
        LDR.N    R2,??DataTable6_12
        MOVS     R1,#+4
        MOVS     R0,#+0
        BL       oled_display_16x8str
        LDR.N    R0,??DataTable6_9
        LDRSH    R2,[R0, #+0]
        MOVS     R1,#+2
        MOVS     R0,#+80
        BL       oled_print_16x8short
        LDR.N    R0,??DataTable6_10
        LDRSH    R2,[R0, #+0]
        MOVS     R1,#+4
        MOVS     R0,#+80
        BL       oled_print_16x8short
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BEQ.N    ??encoder_test_1
        BCC.N    ??encoder_test_3
        CMP      R5,#+3
        BEQ.N    ??encoder_test_4
        BCC.N    ??encoder_test_5
        CMP      R5,#+5
        BEQ.N    ??encoder_test_6
        BCC.N    ??encoder_test_7
        B.N      ??encoder_test_3
//  471         case BT_DN_PRESS:
//  472             break;
??encoder_test_5:
        B.N      ??encoder_test_0
//  473             //左键按下向前翻页
//  474         case BT_LE_PRESS:
//  475             if(page_num > TEST_PAGE_MIN)
??encoder_test_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??encoder_test_8
//  476             {
//  477                 page_num--;
        SUBS     R4,R4,#+1
        B.N      ??encoder_test_9
//  478             }
//  479             //当前页是最前一页，左键按下则翻至最后一页
//  480             else
//  481             {
//  482                 page_num = TEST_PAGE_MAX;
??encoder_test_8:
        MOVS     R4,#+6
//  483             }
//  484             //退出标志位置位
//  485             exit_flag = 1;
??encoder_test_9:
        MOVS     R6,#+1
//  486             break;
        B.N      ??encoder_test_0
//  487             //右键按下向后翻页
//  488         case BT_RI_PRESS:
//  489             if(page_num < TEST_PAGE_MAX)
??encoder_test_7:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+6
        BGE.N    ??encoder_test_10
//  490             {
//  491                 page_num++;
        ADDS     R4,R4,#+1
        B.N      ??encoder_test_11
//  492             }
//  493             //如果当前页是最后一页，翻至最前一页
//  494             else
//  495             {
//  496                 page_num = TEST_PAGE_MIN;
??encoder_test_10:
        MOVS     R4,#+1
//  497             }
//  498             //退出标志位置位
//  499             exit_flag = 1;
??encoder_test_11:
        MOVS     R6,#+1
//  500             break;
        B.N      ??encoder_test_0
//  501         case BT_OK_PRESS:
//  502             break;
??encoder_test_6:
        B.N      ??encoder_test_0
//  503 
//  504         default:
//  505             break;
??encoder_test_3:
        B.N      ??encoder_test_0
//  506 
//  507         }
//  508     }
//  509 
//  510     return page_num;
??encoder_test_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
//  511 }
//  512 
//  513 /*===============================================================
//  514 	@brief      退出测试函数
//  515 	@function   按下确认键则测试程序   
//  516 	@parameter  退出测试所属的页数
//  517 	@return     根据按键左右返回需要进入的下一页页数
//  518 ==================================================================*/
//  519 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  520 uint8 test_exit(uint8 page_num)
//  521 {
test_exit:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  522     int8  exit_flag = 0;
        MOVS     R5,#+0
//  523     uint8 button_value = 0;
        MOVS     R0,#+0
//  524 
//  525     //显示信息
//  526     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  527     oled_display_6x8str(10,2,"Exit car test ?");
        LDR.N    R2,??DataTable6_13
        MOVS     R1,#+2
        MOVS     R0,#+10
        BL       oled_display_6x8str
        B.N      ??test_exit_0
//  528 
//  529     while(!exit_flag)
//  530     {
//  531         //读取按键状态
//  532         button_value=button_scan();
//  533         
//  534 #ifdef USE_INFR 
//  535         if (button_value == FIVE_DIR_NULL)//无五向按键按下则判断红外
//  536         {
//  537             button_value = get_infrared_command();
//  538             reset_infrared();
//  539             
//  540             switch(button_value)
//  541             {
//  542                 case COMMAND_UP:
//  543                     button_value = FIVE_DIR_UP;
//  544                     break;
//  545                 case COMMAND_DOWN:
//  546                     button_value = FIVE_DIR_DOWN;
//  547                     break;                    
//  548                 case COMMAND_LEFT:
//  549                     button_value = FIVE_DIR_LEFT;
//  550                     break;                    
//  551                 case COMMAND_RIGHT:
//  552                     button_value = FIVE_DIR_RIGHT;
//  553                     break;
//  554                 case COMMAND_OK:
//  555                     button_value = FIVE_DIR_OK;
//  556                     break;     
//  557                 default:
//  558                     button_value = FIVE_DIR_NULL;//识别不出则认为没按下
//  559                     break;                                    
//  560             }
//  561         }
//  562 #endif   
//  563 
//  564         switch(button_value)
//  565         {
//  566         case BT_UP_PRESS:
//  567             break;
??test_exit_1:
??test_exit_0:
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??test_exit_2
        BL       button_scan
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??test_exit_1
        BCC.N    ??test_exit_3
        CMP      R0,#+3
        BEQ.N    ??test_exit_4
        BCC.N    ??test_exit_5
        CMP      R0,#+5
        BEQ.N    ??test_exit_6
        BCC.N    ??test_exit_7
        B.N      ??test_exit_3
//  568         case BT_DN_PRESS:
//  569             break;
??test_exit_5:
        B.N      ??test_exit_0
//  570             //左键向前翻页
//  571         case BT_LE_PRESS:
//  572             if(page_num > TEST_PAGE_MIN)
??test_exit_4:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??test_exit_8
//  573             {
//  574                 page_num--;
        SUBS     R4,R4,#+1
        B.N      ??test_exit_9
//  575             }
//  576             //如果当前页是最前页，翻至最后页
//  577             else
//  578             {
//  579                 page_num = TEST_PAGE_MAX;
??test_exit_8:
        MOVS     R4,#+6
//  580             }
//  581             //退出标志位置位
//  582             exit_flag = 1;
??test_exit_9:
        MOVS     R5,#+1
//  583             break;
        B.N      ??test_exit_0
//  584             //右键向后翻页
//  585         case BT_RI_PRESS:
//  586             if(page_num < TEST_PAGE_MAX)
??test_exit_7:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+6
        BGE.N    ??test_exit_10
//  587             {
//  588                 page_num++;
        ADDS     R4,R4,#+1
        B.N      ??test_exit_11
//  589             }
//  590             //如果当前页是最后一页，则翻至最前页
//  591             else
//  592             {
//  593                 page_num = TEST_PAGE_MIN;
??test_exit_10:
        MOVS     R4,#+1
//  594             }
//  595             //退出标志位置位
//  596             exit_flag = 1;
??test_exit_11:
        MOVS     R5,#+1
//  597             break;
        B.N      ??test_exit_0
//  598             //确认键按下，退出测试程序
//  599         case BT_OK_PRESS:
//  600             //退出标志位置位
//  601             exit_flag = 1;
??test_exit_6:
        MOVS     R5,#+1
//  602             suc_exit_test_flag = FLAG_ON;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6_14
        STRB     R0,[R1, #+0]
//  603             break;
        B.N      ??test_exit_0
//  604         default:
//  605             break;
??test_exit_3:
        B.N      ??test_exit_0
//  606 
//  607         }
//  608     }
//  609     
//  610     oled_fill(0x00);
??test_exit_2:
        MOVS     R0,#+0
        BL       oled_fill
//  611     
//  612     return page_num;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  613 }
//  614 
//  615 /*===============================================================
//  616 	@brief      小车硬件测试函数
//  617 	@function   led 拨码 液晶 红外   
//  618 	@parameter  退出测试所属的页数
//  619 	@note       在函数被调用前pit必须初始化，因为测速是在PIT里进行的，否则将读不到脉冲数和速度
//  620 ==================================================================*/
//  621 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  622 void Smartcar_Test()
//  623 {
Smartcar_Test:
        PUSH     {R4,LR}
//  624     uint8 page_num = TEST_PAGE_MIN;
        MOVS     R4,#+1
//  625 
//  626     PIT_ONE_Disable(PIT_1_INIT);
        MOVS     R0,#+1
        BL       PIT_ONE_Disable
//  627     suc_exit_test_flag = FLAG_OFF;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_14
        STRB     R0,[R1, #+0]
        B.N      ??Smartcar_Test_0
//  628     while(suc_exit_test_flag != FLAG_ON)
//  629     {
//  630         //根据页数进入相应的测试
//  631         switch(page_num)
//  632         {
//  633         case 1:
//  634             page_num = switch_test(1);
??Smartcar_Test_1:
        MOVS     R0,#+1
        BL       switch_test
        MOVS     R4,R0
//  635             break;
??Smartcar_Test_0:
        LDR.N    R0,??DataTable6_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??Smartcar_Test_2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BEQ.N    ??Smartcar_Test_1
        BCC.N    ??Smartcar_Test_3
        CMP      R4,#+3
        BEQ.N    ??Smartcar_Test_4
        BCC.N    ??Smartcar_Test_5
        CMP      R4,#+5
        BEQ.N    ??Smartcar_Test_6
        BCC.N    ??Smartcar_Test_7
        CMP      R4,#+6
        BEQ.N    ??Smartcar_Test_8
        B.N      ??Smartcar_Test_3
//  636         case 2:
//  637             page_num = led_test(2);
??Smartcar_Test_5:
        MOVS     R0,#+2
        BL       led_test
        MOVS     R4,R0
//  638             break;
        B.N      ??Smartcar_Test_0
//  639         case 3:
//  640             page_num = infrared_test(3);
??Smartcar_Test_4:
        MOVS     R0,#+3
        BL       infrared_test
        MOVS     R4,R0
//  641             break; 
        B.N      ??Smartcar_Test_0
//  642         case 4:
//  643             page_num = servo_test(4);
??Smartcar_Test_7:
        MOVS     R0,#+4
        BL       servo_test
        MOVS     R4,R0
//  644             break;
        B.N      ??Smartcar_Test_0
//  645         case 5:
//  646             page_num = encoder_test(5);
??Smartcar_Test_6:
        MOVS     R0,#+5
        BL       encoder_test
        MOVS     R4,R0
//  647             break;            
        B.N      ??Smartcar_Test_0
//  648         case 6:
//  649             page_num = test_exit(TEST_PAGE_MAX);
??Smartcar_Test_8:
        MOVS     R0,#+6
        BL       test_exit
        MOVS     R4,R0
//  650             break;
        B.N      ??Smartcar_Test_0
//  651         default:
//  652             break;
??Smartcar_Test_3:
        B.N      ??Smartcar_Test_0
//  653         }
//  654     }
//  655     suc_exit_test_flag = FLAG_OFF;
??Smartcar_Test_2:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_14
        STRB     R0,[R1, #+0]
//  656 
//  657     //开PIT
//  658     PIT_ONE_Enable(PIT_1_INIT);
        MOVS     R0,#+1
        BL       PIT_ONE_Enable
//  659 }
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     guc_switch_pin_val

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     guc_car_run_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     gl_servo_center

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     ?_4

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     ?_5

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     gi_left_speed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DC32     gi_right_speed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_11:
        DC32     ?_6

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
        DC32     suc_exit_test_flag

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
        DC8 "switch test"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "led test"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "set switch to test led"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "infrared test"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_4:
        DC8 "servo test"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_5:
        DC8 "encoder test"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "left"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_7:
        DC8 "right"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_8:
        DC8 "Exit car test ?"

        END
// 
//     1 byte  in section .bss
//   124 bytes in section .rodata
// 1 050 bytes in section .text
// 
// 1 050 bytes of CODE  memory
//   124 bytes of CONST memory
//     1 byte  of DATA  memory
//
//Errors: none
//Warnings: none
