///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      27/Jul/2018  20:43:46
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\debug\src\dir_kbi.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\debug\src\dir_kbi.c" -D LPLD_K60 -lCN
//        "D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\iar\FLASH\List"
//        -lB "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\FLASH\List" -o
//        "D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\iar\FLASH\Obj"
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=None --dlib_config "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
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
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\LPLD\FUNC\" -I
//        "D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\driver\inc\"
//        -I "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\driver\src\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\control\inc\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\control\src\" -I
//        "D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\debug\inc\"
//        -I "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\debug\src\" -I
//        "D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\device\src\"
//        -I "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\device\inc\" -I
//        "D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\signal\inc\"
//        -I "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\signal\src\" -I
//        "D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\system\" -Ol
//        -I "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\" -D ARM_MATH_CM4
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\FLASH\List\dir_kbi.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN GPIO_Init
        EXTERN LPLD_GPIO_Input_b
        EXTERN SetLEDBit
        EXTERN button_scan
        EXTERN oled_display_6x8str
        EXTERN oled_fill
        EXTERN sleep_ms

        PUBLIC Five_Dir_Button
        PUBLIC Five_Dir_Init
        PUBLIC Get_Five_Dir_Value
        PUBLIC Test_Dir

// D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\debug\src\dir_kbi.c
//    1 #include "dir_kbi.h"
//    2 
//    3 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    4 void Five_Dir_Init()
//    5 {
Five_Dir_Init:
        PUSH     {R7,LR}
//    6     GPIO_Init(FIVE_DIR_O_PORT, FIVE_DIR_O_PIN_MASK, DIR_INPUT, OUTPUT_L);
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.N    R0,??DataTable3_2  ;; 0x400ff080
        BL       GPIO_Init
//    7     GPIO_Init(FIVE_DIR_U_PORT, FIVE_DIR_U_PIN_MASK, DIR_INPUT, OUTPUT_L);
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOV      R1,#+256
        LDR.N    R0,??DataTable3_2  ;; 0x400ff080
        BL       GPIO_Init
//    8     GPIO_Init(FIVE_DIR_D_PORT, FIVE_DIR_D_PIN_MASK, DIR_INPUT, OUTPUT_L); 
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+128
        LDR.N    R0,??DataTable3_2  ;; 0x400ff080
        BL       GPIO_Init
//    9     GPIO_Init(FIVE_DIR_L_PORT, FIVE_DIR_L_PIN_MASK, DIR_INPUT, OUTPUT_L);
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+64
        LDR.N    R0,??DataTable3_2  ;; 0x400ff080
        BL       GPIO_Init
//   10     GPIO_Init(FIVE_DIR_R_PORT, FIVE_DIR_R_PIN_MASK, DIR_INPUT, OUTPUT_L);     
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOV      R1,#+512
        LDR.N    R0,??DataTable3_2  ;; 0x400ff080
        BL       GPIO_Init
//   11 }
        POP      {R0,PC}          ;; return
//   12 
//   13 //按下电平为0

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   14 uint8 Get_Five_Dir_Value()
//   15 {
Get_Five_Dir_Value:
        PUSH     {R7,LR}
//   16 
//   17 
//   18     if(!LPLD_GPIO_Input_b(FIVE_DIR_R_PORT, FIVE_DIR_R_PIN))
        MOVS     R1,#+9
        LDR.N    R0,??DataTable3_2  ;; 0x400ff080
        BL       LPLD_GPIO_Input_b
        CMP      R0,#+0
        BNE.N    ??Get_Five_Dir_Value_0
//   19       return FIVE_DIR_RIGHT;
        MOVS     R0,#+4
        B.N      ??Get_Five_Dir_Value_1
//   20     
//   21     if(!LPLD_GPIO_Input_b(FIVE_DIR_U_PORT, FIVE_DIR_U_PIN))
??Get_Five_Dir_Value_0:
        MOVS     R1,#+8
        LDR.N    R0,??DataTable3_2  ;; 0x400ff080
        BL       LPLD_GPIO_Input_b
        CMP      R0,#+0
        BNE.N    ??Get_Five_Dir_Value_2
//   22       return FIVE_DIR_UP;
        MOVS     R0,#+1
        B.N      ??Get_Five_Dir_Value_1
//   23     
//   24     if(!LPLD_GPIO_Input_b(FIVE_DIR_D_PORT, FIVE_DIR_D_PIN))
??Get_Five_Dir_Value_2:
        MOVS     R1,#+7
        LDR.N    R0,??DataTable3_2  ;; 0x400ff080
        BL       LPLD_GPIO_Input_b
        CMP      R0,#+0
        BNE.N    ??Get_Five_Dir_Value_3
//   25       return FIVE_DIR_DOWN;
        MOVS     R0,#+2
        B.N      ??Get_Five_Dir_Value_1
//   26 
//   27 //    if(!LPLD_GPIO_Input_b(FIVE_DIR_L_PORT, FIVE_DIR_L_PIN))
//   28 //      return FIVE_DIR_LEFT;
//   29     
//   30     if(!LPLD_GPIO_Input_b(FIVE_DIR_O_PORT, FIVE_DIR_O_PIN))
??Get_Five_Dir_Value_3:
        MOVS     R1,#+0
        LDR.N    R0,??DataTable3_2  ;; 0x400ff080
        BL       LPLD_GPIO_Input_b
        CMP      R0,#+0
        BNE.N    ??Get_Five_Dir_Value_4
//   31       return FIVE_DIR_OK;
        MOVS     R0,#+5
        B.N      ??Get_Five_Dir_Value_1
//   32       
//   33     else 
//   34       return FIVE_DIR_NULL;
??Get_Five_Dir_Value_4:
        MOVS     R0,#+0
??Get_Five_Dir_Value_1:
        POP      {R1,PC}          ;; return
//   35 }
//   36 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   37 void Test_Dir()
//   38 {
Test_Dir:
        PUSH     {R7,LR}
        B.N      ??Test_Dir_0
//   39     uint8 button;
//   40     while(1)
//   41     {
//   42         button=button_scan();
//   43         
//   44         switch(button)
//   45         {
//   46         case FIVE_DIR_UP:
//   47           oled_display_6x8str(1,1,"up");
??Test_Dir_1:
        ADR.N    R2,??DataTable3  ;; 0x75, 0x70, 0x00, 0x00
        MOVS     R1,#+1
        MOVS     R0,#+1
        BL       oled_display_6x8str
//   48           SetLEDBit(1,LED_1);
        MOVS     R1,#+1
        MOVS     R0,#+1
        BL       SetLEDBit
//   49           break;
??Test_Dir_0:
        BL       button_scan
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??Test_Dir_1
        BCC.N    ??Test_Dir_2
        CMP      R0,#+3
        BEQ.N    ??Test_Dir_3
        BCC.N    ??Test_Dir_4
        CMP      R0,#+5
        BEQ.N    ??Test_Dir_5
        BCC.N    ??Test_Dir_6
        B.N      ??Test_Dir_2
//   50           
//   51         case FIVE_DIR_LEFT:
//   52           oled_display_6x8str(1,2,"left");
??Test_Dir_3:
        LDR.N    R2,??DataTable3_3
        MOVS     R1,#+2
        MOVS     R0,#+1
        BL       oled_display_6x8str
//   53           SetLEDBit(1,LED_2);
        MOVS     R1,#+2
        MOVS     R0,#+1
        BL       SetLEDBit
//   54           break;  
        B.N      ??Test_Dir_0
//   55           
//   56         case FIVE_DIR_DOWN:
//   57           oled_display_6x8str(1,3,"down");
??Test_Dir_4:
        LDR.N    R2,??DataTable3_4
        MOVS     R1,#+3
        MOVS     R0,#+1
        BL       oled_display_6x8str
//   58           SetLEDBit(1,LED_3);
        MOVS     R1,#+3
        MOVS     R0,#+1
        BL       SetLEDBit
//   59           break;
        B.N      ??Test_Dir_0
//   60           
//   61         case FIVE_DIR_RIGHT:
//   62           oled_display_6x8str(1,4,"right");
??Test_Dir_6:
        LDR.N    R2,??DataTable3_5
        MOVS     R1,#+4
        MOVS     R0,#+1
        BL       oled_display_6x8str
//   63           SetLEDBit(1,LED_4);
        MOVS     R1,#+4
        MOVS     R0,#+1
        BL       SetLEDBit
//   64           break;
        B.N      ??Test_Dir_0
//   65         
//   66         case FIVE_DIR_OK:
//   67           oled_display_6x8str(1,5,"ok");
??Test_Dir_5:
        ADR.N    R2,??DataTable3_1  ;; 0x6F, 0x6B, 0x00, 0x00
        MOVS     R1,#+5
        MOVS     R0,#+1
        BL       oled_display_6x8str
//   68           SetLEDBit(1,LED_1);
        MOVS     R1,#+1
        MOVS     R0,#+1
        BL       SetLEDBit
//   69           SetLEDBit(0,LED_2);
        MOVS     R1,#+2
        MOVS     R0,#+0
        BL       SetLEDBit
//   70           SetLEDBit(1,LED_3);
        MOVS     R1,#+3
        MOVS     R0,#+1
        BL       SetLEDBit
//   71           SetLEDBit(0,LED_4);
        MOVS     R1,#+4
        MOVS     R0,#+0
        BL       SetLEDBit
//   72           break;
        B.N      ??Test_Dir_0
//   73           
//   74         default:
//   75           oled_fill(0x00);
??Test_Dir_2:
        MOVS     R0,#+0
        BL       oled_fill
//   76           SetLEDBit(LED_1,0);
        MOVS     R1,#+0
        MOVS     R0,#+1
        BL       SetLEDBit
//   77           SetLEDBit(LED_2,0);
        MOVS     R1,#+0
        MOVS     R0,#+2
        BL       SetLEDBit
//   78           SetLEDBit(LED_3,0);
        MOVS     R1,#+0
        MOVS     R0,#+3
        BL       SetLEDBit
//   79           SetLEDBit(LED_4,0);
        MOVS     R1,#+0
        MOVS     R0,#+4
        BL       SetLEDBit
//   80           break;
        B.N      ??Test_Dir_0
//   81         }
//   82     }
//   83 }
//   84 
//   85 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   86 uint8 Five_Dir_Button(uint8 *pu8FiveDirValue)
//   87 {
Five_Dir_Button:
        PUSH     {R3-R5,LR}
        MOVS     R5,R0
//   88     uint8 u8ValueTemp = 0;
        MOVS     R4,#+0
//   89     static uint8 last_value;
//   90     static int scan_delay = 50; //按键延时
//   91     static uint8 change_flag=0;  
//   92 
//   93     *pu8FiveDirValue = 0;
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
//   94     if(sleep_ms(scan_delay,0))
        MOVS     R1,#+0
        LDR.N    R0,??DataTable3_6
        LDR      R0,[R0, #+0]
        BL       sleep_ms
        CMP      R0,#+0
        BEQ.N    ??Five_Dir_Button_0
//   95     {
//   96         Get_Five_Dir_Value();
        BL       Get_Five_Dir_Value
//   97         if ((u8ValueTemp>=1) & (u8ValueTemp<=5)) //值能识别为正常按键
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??Five_Dir_Button_1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+6
        BGE.N    ??Five_Dir_Button_1
//   98         {
//   99             
//  100             *pu8FiveDirValue = u8ValueTemp;
        STRB     R4,[R5, #+0]
//  101             if(u8ValueTemp != last_value)
        MOVS     R0,R4
        LDR.N    R1,??DataTable3_7
        LDRB     R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,R1
        BEQ.N    ??Five_Dir_Button_2
//  102             {
//  103                 change_flag = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable3_8
        STRB     R0,[R1, #+0]
        B.N      ??Five_Dir_Button_1
//  104             }
//  105             else
//  106             {
//  107                 change_flag = 0;
??Five_Dir_Button_2:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable3_8
        STRB     R0,[R1, #+0]
//  108             }
//  109             
//  110         }
//  111         if(change_flag == 1)   //确认按下一次之后，等待较长时间再进行第二次检测
??Five_Dir_Button_1:
        LDR.N    R0,??DataTable3_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Five_Dir_Button_3
//  112         {
//  113             scan_delay =200;
        MOVS     R0,#+200
        LDR.N    R1,??DataTable3_6
        STR      R0,[R1, #+0]
        B.N      ??Five_Dir_Button_4
//  114         }
//  115         else
//  116         {
//  117            scan_delay = 100;
??Five_Dir_Button_3:
        MOVS     R0,#+100
        LDR.N    R1,??DataTable3_6
        STR      R0,[R1, #+0]
//  118         }
//  119         last_value = u8ValueTemp;
??Five_Dir_Button_4:
        LDR.N    R0,??DataTable3_7
        STRB     R4,[R0, #+0]
//  120     }
//  121     return u8ValueTemp;
??Five_Dir_Button_0:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  122 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC8      0x75, 0x70, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC8      0x6F, 0x6B, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     0x400ff080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     `Five_Dir_Button::scan_delay`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     `Five_Dir_Button::last_value`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     `Five_Dir_Button::change_flag`

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Five_Dir_Button::last_value`:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
`Five_Dir_Button::scan_delay`:
        DC32 50

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Five_Dir_Button::change_flag`:
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
        DC8 "up"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "left"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "down"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "right"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "ok"
        DC8 0

        END
// 
//   2 bytes in section .bss
//   4 bytes in section .data
//  32 bytes in section .rodata
// 466 bytes in section .text
// 
// 466 bytes of CODE  memory
//  32 bytes of CONST memory
//   6 bytes of DATA  memory
//
//Errors: none
//Warnings: none
