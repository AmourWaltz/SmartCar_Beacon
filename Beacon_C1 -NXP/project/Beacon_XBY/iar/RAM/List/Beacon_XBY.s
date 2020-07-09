///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      19/Jul/2019  16:52:13
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\Beacon_XBY.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\Beacon_XBY.c" -D LPLD_K60 -lCN
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
//        -NXP\project\Beacon_XBY\iar\RAM\List\Beacon_XBY.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Display_Image
        EXTERN Init_All
        EXTERN PIT_ONE_Enable
        EXTERN Param_Set
        EXTERN Smartcar_Running
        EXTERN Smartcar_Test
        EXTERN Wait_Beacon
        EXTERN button_scan
        EXTERN oled_display_chinese
        EXTERN oled_fill

        PUBLIC Select_Mode
        PUBLIC main

// D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\Beacon_XBY.c
//    1 /*
//    2  * --------------信标C车最终版（Beacon_XBY）-----------------
//    3  * @file Beacon_XBY.c
//    4  * @date 2018-7-16
//    5  */
//    6 
//    7 #include "include.h"
//    8 #include "common.h"
//    9 
//   10 #define NONE_MODE               0
//   11 
//   12 
//   13 uint8 Select_Mode();
//   14 
//   15 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   16 void main (void)
//   17 {
main:
        PUSH     {R4,LR}
//   18     uint8 mode = 0;
        MOVS     R0,#+0
//   19     uint8 button_value = 0;
        MOVS     R0,#+0
//   20     uint8 exit_flag = FLAG_OFF;
        MOVS     R4,#+0
//   21 
//   22     Init_All();//初始化
        BL       Init_All
        B.N      ??main_0
//   23 
//   24 //    while(1)
//   25 //    {
//   26 ////      Get_Ultrasonic_Value_Ave();
//   27 ////      oled_print_std_image(0);
//   28 ////      Change_PWM_Servo(580);
//   29 //      Change_PWM_Motor_Right(2500);
//   30 //      Change_PWM_Motor_Left(2500);
//   31 ////      Get_Car_Speed();
//   32 ////      UART_Sendchar('a');
//   33 ////      Show_Time();
//   34 ////      oled_print_short(0, 1,gi_tele_barrier_distance);
//   35 ////      Set_Motor_PWM(1000, LEFT_MOTOR);            
//   36 ////      Set_Motor_PWM(2500, RIGHT_MOTOR); 
//   37 ////      guc_car_run_flag = CAR_RUN; 
//   38 ////      gl_pwm_out = 3000;
//   39 ////      Sevro_Output(-75);
//   40 ////      Motor_Output(); 
//   41 ////      Infrared_Value_Get();
//   42 //        Get_Car_Condition();
//   43 //        oled_print_short(80, 1,(int16)(gl_car_running_distance/10));
//   44 //        oled_print_short(80, 2,(int16)(gl_car_speed));
//   45 //        oled_print_short(80, 3,gi_left_speed);
//   46 //        oled_print_short(80, 4,gi_right_speed);
//   47 //        oled_print_short(80, 5,(int16)gl_left_encoder_count);
//   48 //        oled_print_short(80, 6,(int16)gl_right_encoder_count);
//   49 //        oled_print_short(80, 7,(int16)gl_pwm_out);
//   50 //    }
//   51 
//   52     while(exit_flag == FLAG_OFF)
//   53     {
//   54         button_value=button_scan();
//   55     
//   56         if(button_value == FIVE_DIR_DOWN)
//   57         {
//   58             mode = Select_Mode();
//   59             
//   60             switch(mode)
//   61             {
//   62                 case SET_PARAM:
//   63                   Param_Set();
//   64                     break;
//   65                 case HARDWARE_TEST:
//   66                   Smartcar_Test();
//   67                     break;
//   68                 case DISPLAY_IMAGE:
//   69                   Display_Image();
//   70                     break;
//   71                 case CAR_RUNNING:
//   72                   {
//   73                       exit_flag = FLAG_ON;
//   74                       PIT_ONE_Enable(PIT_1);
//   75                   }
//   76                     break;
//   77                 default:
//   78                       break;
//   79             }
//   80             oled_fill(0);
??main_1:
??main_2:
        MOVS     R0,#+0
        BL       oled_fill
??main_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??main_3
        BL       button_scan
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+2
        BNE.N    ??main_0
        BL       Select_Mode
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+2
        BEQ.N    ??main_4
        BCC.N    ??main_1
        CMP      R0,#+4
        BEQ.N    ??main_5
        BCC.N    ??main_6
        CMP      R0,#+5
        BEQ.N    ??main_7
        B.N      ??main_1
??main_4:
        BL       Param_Set
        B.N      ??main_2
??main_6:
        BL       Smartcar_Test
        B.N      ??main_2
??main_5:
        BL       Display_Image
        B.N      ??main_2
??main_7:
        MOVS     R4,#+1
        MOVS     R0,#+1
        BL       PIT_ONE_Enable
        B.N      ??main_2
//   81         }
//   82     }
//   83     
//   84     
//   85     Wait_Beacon();//等待发车
??main_3:
        BL       Wait_Beacon
//   86     while(1)
//   87     {
//   88         Smartcar_Running();
??main_8:
        BL       Smartcar_Running
        B.N      ??main_8
//   89     }
//   90 }
//   91 
//   92 
//   93 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   94 uint8 Select_Mode()
//   95 {
Select_Mode:
        PUSH     {R3-R5,LR}
//   96 	uint8 mode = 3;
        MOVS     R4,#+3
//   97 	uint8 exit_flag = FLAG_OFF;
        MOVS     R5,#+0
//   98         uint8 button_value = 0;
        MOVS     R0,#+0
//   99 	static uint8 head_num = 1;		//既指示当前行又指示要显示的汉字串
//  100 
//  101 	//选择模式下关闭所有控制
//  102 
//  103 	//显示可选模式
//  104 	oled_display_chinese(0, 0, SET_PARAM, LOW_LIGHT_MODE);//参数整定
        MOVS     R3,#+0
        MOVS     R2,#+2
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       oled_display_chinese
//  105 	oled_display_chinese(0, 2, HARDWARE_TEST, LOW_LIGHT_MODE);//硬件测试
        MOVS     R3,#+0
        MOVS     R2,#+3
        MOVS     R1,#+2
        MOVS     R0,#+0
        BL       oled_display_chinese
//  106 	oled_display_chinese(0, 4, DISPLAY_IMAGE, LOW_LIGHT_MODE);//
        MOVS     R3,#+0
        MOVS     R2,#+4
        MOVS     R1,#+4
        MOVS     R0,#+0
        BL       oled_display_chinese
//  107 	oled_display_chinese(0, 6, CAR_RUNNING, LOW_LIGHT_MODE);//
        MOVS     R3,#+0
        MOVS     R2,#+5
        MOVS     R1,#+6
        MOVS     R0,#+0
        BL       oled_display_chinese
//  108 	oled_display_chinese(0, (uint8)(2*(head_num-1)), head_num+1, HIGH_LIGHT_MODE);
        MOVS     R3,#+1
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        ADDS     R2,R0,#+1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_chinese
        B.N      ??Select_Mode_0
//  109 
//  110 	while (exit_flag == FLAG_OFF)	//选择是否退出当前页
//  111 	{
//  112             button_value=button_scan();
//  113 #ifdef USE_INFR 
//  114             if (button_value == FIVE_DIR_NULL)//无五向按键按下则判断红外
//  115             {
//  116                 button_value = get_infrared_command();
//  117                 reset_infrared();
//  118                 
//  119                 switch(button_value)
//  120                 {
//  121                     case COMMAND_UP:
//  122                         button_value = FIVE_DIR_UP;
//  123                         break;
//  124                     case COMMAND_DOWN:
//  125                         button_value = FIVE_DIR_DOWN;
//  126                         break;                    
//  127                     case COMMAND_LEFT:
//  128                         button_value = FIVE_DIR_LEFT;
//  129                         break;                    
//  130                     case COMMAND_RIGHT:
//  131                         button_value = FIVE_DIR_RIGHT;
//  132                         break;
//  133                     case COMMAND_OK:
//  134                         button_value = FIVE_DIR_OK;
//  135                         break;     
//  136                     default:
//  137                         button_value = FIVE_DIR_NULL;//识别不出则认为没按下
//  138                         break;                                    
//  139                 }
//  140             }
//  141 #endif           
//  142             switch (button_value)
//  143             {
//  144                 case FIVE_DIR_UP:
//  145                     //上次选中菜单去掉反白显示
//  146                     oled_display_chinese(0, (uint8)(2*(head_num-1)), head_num+1, LOW_LIGHT_MODE);
//  147                     if(head_num > 1)
//  148                     {
//  149                             head_num--;			//如果不是第一行则向上移动
//  150                     }
//  151                     else
//  152                     {
//  153                             head_num = 4;		//如果是第一行则移动到最后一行
??Select_Mode_1:
        MOVS     R0,#+4
        LDR.N    R1,??DataTable0
        STRB     R0,[R1, #+0]
//  154                     }
//  155                     //本次选中菜单添加反白显示
//  156                     oled_display_chinese(0, (uint8)(2*(head_num-1)), head_num+1, HIGH_LIGHT_MODE);
??Select_Mode_2:
        MOVS     R3,#+1
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        ADDS     R2,R0,#+1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_chinese
//  157                     break;
??Select_Mode_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??Select_Mode_3
        BL       button_scan
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??Select_Mode_4
        BCC.N    ??Select_Mode_5
        CMP      R0,#+3
        BEQ.N    ??Select_Mode_6
        BCC.N    ??Select_Mode_7
        CMP      R0,#+5
        BEQ.N    ??Select_Mode_8
        BCC.N    ??Select_Mode_9
        B.N      ??Select_Mode_5
??Select_Mode_4:
        MOVS     R3,#+0
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        ADDS     R2,R0,#+1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_chinese
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BLT.N    ??Select_Mode_1
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable0
        STRB     R0,[R1, #+0]
        B.N      ??Select_Mode_2
//  158 
//  159                 case FIVE_DIR_DOWN:
//  160                     //上次选中菜单去掉反白显示
//  161                     oled_display_chinese(0, (uint8)(2*(head_num-1)), head_num+1, LOW_LIGHT_MODE);
??Select_Mode_7:
        MOVS     R3,#+0
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        ADDS     R2,R0,#+1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_chinese
//  162                     if(head_num < 4)
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BGE.N    ??Select_Mode_10
//  163                     {
//  164                             head_num++;			//如果不是最后一行则向下移动
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable0
        STRB     R0,[R1, #+0]
        B.N      ??Select_Mode_11
//  165                     }
//  166                     else
//  167                     {
//  168                             head_num = 1;		//如果是最后一行则移动到第一行
??Select_Mode_10:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable0
        STRB     R0,[R1, #+0]
//  169                     }
//  170                     //本次选中菜单添加反白显示
//  171                     oled_display_chinese(0, (uint8)(2*(head_num-1)), head_num+1, HIGH_LIGHT_MODE);
??Select_Mode_11:
        MOVS     R3,#+1
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        ADDS     R2,R0,#+1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_chinese
//  172                     break;
        B.N      ??Select_Mode_0
//  173 
//  174                 case FIVE_DIR_LEFT:
//  175                     break;
??Select_Mode_6:
        B.N      ??Select_Mode_0
//  176 
//  177                 case FIVE_DIR_RIGHT:
//  178                     break;
??Select_Mode_9:
        B.N      ??Select_Mode_0
//  179 
//  180                 case FIVE_DIR_OK:
//  181                     //选定模式，退出当前页面
//  182                     mode = head_num + 1;
??Select_Mode_8:
        LDR.N    R0,??DataTable0
        LDRB     R0,[R0, #+0]
        ADDS     R4,R0,#+1
//  183                     exit_flag = FLAG_ON;
        MOVS     R5,#+1
//  184                     break;
        B.N      ??Select_Mode_0
//  185 
//  186                 default:
//  187                     break;
??Select_Mode_5:
        B.N      ??Select_Mode_0
//  188                 }
//  189         }
//  190 
//  191 	return mode;
??Select_Mode_3:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  192 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     `Select_Mode::head_num`

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
`Select_Mode::head_num`:
        DC8 1

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
//   1 byte  in section .data
// 408 bytes in section .text
// 
// 408 bytes of CODE memory
//   1 byte  of DATA memory
//
//Errors: none
//Warnings: none
