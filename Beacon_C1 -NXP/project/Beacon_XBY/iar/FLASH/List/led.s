///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      27/Jul/2018  20:43:48
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\debug\src\led.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\debug\src\led.c" -D LPLD_K60 -lCN
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
//        -NXP\project\Beacon_XBY\iar\FLASH\List\led.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN GPIO_Init
        EXTERN LPLD_GPIO_Output_b
        EXTERN LPLD_GPIO_Toggle_b

        PUBLIC ChangeLEDBit
        PUBLIC LED_Init
        PUBLIC SetLED
        PUBLIC SetLEDBit

// D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\debug\src\led.c
//    1 #include "led.h"
//    2 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    3 void LED_Init()
//    4 {
LED_Init:
        PUSH     {R7,LR}
//    5     GPIO_Init(LED_PIN_1_PORT, LED_PIN_1_MASK, DIR_OUTPUT, LED_BIT_OFF); 
        MOVS     R3,#+1
        MOVS     R2,#+1
        MOV      R1,#+16384
        LDR.N    R0,??DataTable3  ;; 0x400ff0c0
        BL       GPIO_Init
//    6     GPIO_Init(LED_PIN_2_PORT, LED_PIN_2_MASK, DIR_OUTPUT, LED_BIT_OFF); 
        MOVS     R3,#+1
        MOVS     R2,#+1
        MOV      R1,#+32768
        LDR.N    R0,??DataTable3  ;; 0x400ff0c0
        BL       GPIO_Init
//    7     GPIO_Init(LED_PIN_3_PORT, LED_PIN_3_MASK, DIR_OUTPUT, LED_BIT_OFF); 
        MOVS     R3,#+1
        MOVS     R2,#+1
        MOV      R1,#+4096
        LDR.N    R0,??DataTable3  ;; 0x400ff0c0
        BL       GPIO_Init
//    8     GPIO_Init(LED_PIN_4_PORT, LED_PIN_4_MASK, DIR_OUTPUT, LED_BIT_OFF);    
        MOVS     R3,#+1
        MOVS     R2,#+1
        MOV      R1,#+8192
        LDR.N    R0,??DataTable3  ;; 0x400ff0c0
        BL       GPIO_Init
//    9 }
        POP      {R0,PC}          ;; return
//   10 
//   11 //亮为  LED_BIT_ON

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   12 void SetLEDBit(uint8 u8LEDBitValue, uint8 u8LEDBit)
//   13 {
SetLEDBit:
        PUSH     {R7,LR}
//   14     switch (u8LEDBit)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+1
        BEQ.N    ??SetLEDBit_0
        BCC.N    ??SetLEDBit_1
        CMP      R1,#+3
        BEQ.N    ??SetLEDBit_2
        BCC.N    ??SetLEDBit_3
        CMP      R1,#+4
        BEQ.N    ??SetLEDBit_4
        B.N      ??SetLEDBit_1
//   15     {
//   16         case LED_1:                  
//   17              LPLD_GPIO_Output_b(LED_PIN_1_PORT, LED_PIN_1, u8LEDBitValue);                
??SetLEDBit_0:
        MOVS     R2,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+14
        LDR.N    R0,??DataTable3  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//   18              break;
        B.N      ??SetLEDBit_5
//   19              
//   20         case LED_2:
//   21              LPLD_GPIO_Output_b(LED_PIN_2_PORT, LED_PIN_2, u8LEDBitValue);
??SetLEDBit_3:
        MOVS     R2,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+15
        LDR.N    R0,??DataTable3  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//   22              break;
        B.N      ??SetLEDBit_5
//   23              
//   24         case LED_3:
//   25              LPLD_GPIO_Output_b(LED_PIN_3_PORT, LED_PIN_3, u8LEDBitValue);
??SetLEDBit_2:
        MOVS     R2,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+12
        LDR.N    R0,??DataTable3  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//   26              break;
        B.N      ??SetLEDBit_5
//   27              
//   28         case LED_4:
//   29              LPLD_GPIO_Output_b(LED_PIN_4_PORT, LED_PIN_4, u8LEDBitValue);
??SetLEDBit_4:
        MOVS     R2,R0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+13
        LDR.N    R0,??DataTable3  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//   30              break;                     
        B.N      ??SetLEDBit_5
//   31         
//   32         default:
//   33              break;
//   34     }
//   35 }
??SetLEDBit_1:
??SetLEDBit_5:
        POP      {R0,PC}          ;; return
//   36 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   37 void ChangeLEDBit(uint8 u8LEDBit)
//   38 {
ChangeLEDBit:
        PUSH     {R7,LR}
//   39     switch (u8LEDBit)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??ChangeLEDBit_0
        BCC.N    ??ChangeLEDBit_1
        CMP      R0,#+3
        BEQ.N    ??ChangeLEDBit_2
        BCC.N    ??ChangeLEDBit_3
        CMP      R0,#+4
        BEQ.N    ??ChangeLEDBit_4
        B.N      ??ChangeLEDBit_1
//   40     {
//   41         case LED_1:     
//   42              LPLD_GPIO_Toggle_b(LED_PIN_1_PORT, LED_PIN_1);              
??ChangeLEDBit_0:
        MOVS     R1,#+14
        LDR.N    R0,??DataTable3  ;; 0x400ff0c0
        BL       LPLD_GPIO_Toggle_b
//   43              break;
        B.N      ??ChangeLEDBit_5
//   44              
//   45         case LED_2:
//   46              LPLD_GPIO_Toggle_b(LED_PIN_2_PORT, LED_PIN_2); 
??ChangeLEDBit_3:
        MOVS     R1,#+15
        LDR.N    R0,??DataTable3  ;; 0x400ff0c0
        BL       LPLD_GPIO_Toggle_b
//   47              break;
        B.N      ??ChangeLEDBit_5
//   48              
//   49         case LED_3:
//   50              LPLD_GPIO_Toggle_b(LED_PIN_3_PORT, LED_PIN_3); 
??ChangeLEDBit_2:
        MOVS     R1,#+12
        LDR.N    R0,??DataTable3  ;; 0x400ff0c0
        BL       LPLD_GPIO_Toggle_b
//   51              break;
        B.N      ??ChangeLEDBit_5
//   52              
//   53         case LED_4:
//   54              LPLD_GPIO_Toggle_b(LED_PIN_4_PORT, LED_PIN_4); 
??ChangeLEDBit_4:
        MOVS     R1,#+13
        LDR.N    R0,??DataTable3  ;; 0x400ff0c0
        BL       LPLD_GPIO_Toggle_b
//   55              break;                                  
        B.N      ??ChangeLEDBit_5
//   56              
//   57         default:
//   58              break;
//   59     }    
//   60 }
??ChangeLEDBit_1:
??ChangeLEDBit_5:
        POP      {R0,PC}          ;; return
//   61 
//   62 //亮为1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   63 void SetLED(uint8 u8LEDValue)
//   64 {
SetLED:
        PUSH     {R7,LR}
//   65     static uint8 u8LEDBitTemp[4];
//   66     
//   67 #ifdef LED_LOW_ACTIVE
//   68     u8LEDValue = (uint8)(~u8LEDValue);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MVNS     R0,R0
//   69     u8LEDValue &= 0x1f;
        ANDS     R0,R0,#0x1F
//   70 #endif 
//   71        
//   72     u8LEDBitTemp[0] = (uint8)((u8LEDValue & 0x01)>>0);
        ANDS     R1,R0,#0x1
        LDR.N    R2,??DataTable3_1
        STRB     R1,[R2, #+0]
//   73     u8LEDBitTemp[1] = (uint8)((u8LEDValue & 0x02)>>1);
        UBFX     R1,R0,#+1,#+1
        LDR.N    R2,??DataTable3_1
        STRB     R1,[R2, #+1]
//   74     u8LEDBitTemp[2] = (uint8)((u8LEDValue & 0x04)>>2);
        UBFX     R1,R0,#+2,#+1
        LDR.N    R2,??DataTable3_1
        STRB     R1,[R2, #+2]
//   75     u8LEDBitTemp[3] = (uint8)((u8LEDValue & 0x08)>>3);
        UBFX     R0,R0,#+3,#+1
        LDR.N    R1,??DataTable3_1
        STRB     R0,[R1, #+3]
//   76 
//   77     LPLD_GPIO_Output_b(LED_PIN_1_PORT, LED_PIN_1, u8LEDBitTemp[0]);
        LDR.N    R0,??DataTable3_1
        LDRB     R2,[R0, #+0]
        MOVS     R1,#+14
        LDR.N    R0,??DataTable3  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//   78     LPLD_GPIO_Output_b(LED_PIN_2_PORT, LED_PIN_2, u8LEDBitTemp[1]);
        LDR.N    R0,??DataTable3_1
        LDRB     R2,[R0, #+1]
        MOVS     R1,#+15
        LDR.N    R0,??DataTable3  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//   79     LPLD_GPIO_Output_b(LED_PIN_3_PORT, LED_PIN_3, u8LEDBitTemp[2]);
        LDR.N    R0,??DataTable3_1
        LDRB     R2,[R0, #+2]
        MOVS     R1,#+12
        LDR.N    R0,??DataTable3  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//   80     LPLD_GPIO_Output_b(LED_PIN_4_PORT, LED_PIN_4, u8LEDBitTemp[3]);
        LDR.N    R0,??DataTable3_1
        LDRB     R2,[R0, #+3]
        MOVS     R1,#+13
        LDR.N    R0,??DataTable3  ;; 0x400ff0c0
        BL       LPLD_GPIO_Output_b
//   81 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0x400ff0c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     `SetLED::u8LEDBitTemp`

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`SetLED::u8LEDBitTemp`:
        DS8 4

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   82 
// 
//   4 bytes in section .bss
// 304 bytes in section .text
// 
// 304 bytes of CODE memory
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: none
