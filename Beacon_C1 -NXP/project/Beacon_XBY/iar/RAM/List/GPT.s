///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      19/Jul/2019  16:52:16
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\driver\src\GPT.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\driver\src\GPT.c" -D LPLD_K60 -lCN
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
//        -NXP\project\Beacon_XBY\iar\RAM\List\GPT.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN GPIO_Init
        EXTERN LPLD_FTM_ClearCounter
        EXTERN LPLD_FTM_GetCounter
        EXTERN LPLD_FTM_Init
        EXTERN LPLD_FTM_QD_Enable
        EXTERN LPLD_GPIO_Input_b
        EXTERN LPLD_LPTMR_GetPulseAcc
        EXTERN LPLD_LPTMR_Init
        EXTERN LPLD_LPTMR_ResetCounter
        EXTERN __aeabi_memcpy4

        PUBLIC GPT_Init
        PUBLIC LPLD_LPTMR_ClearCounter
        PUBLIC LPLD_LPTMR_GetCounter
        PUBLIC PLACC_DECODER_DIR_GPIO_INIT
        PUBLIC PLACC_DECODER_GPT_Init
        PUBLIC PLACC_GPT_cnv
        PUBLIC QD_DECODER_GPT_Init
        PUBLIC QD_GPT_cnv

// D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\driver\src\GPT.c
//    1 #include "include.h"
//    2 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//    3 static FTM_InitTypeDef   QD_DECODER;
QD_DECODER:
        DS8 28

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//    4 static LPTMR_InitTypeDef PLACC_DECODER;
PLACC_DECODER:
        DS8 12
//    5 
//    6 /**************C车双编码器***************/
//    7 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    8 void GPT_Init(void)
//    9 {
GPT_Init:
        PUSH     {R7,LR}
//   10     QD_DECODER_GPT_Init(&QD_DECODER);
        LDR.N    R0,??DataTable5
        BL       QD_DECODER_GPT_Init
//   11     PLACC_DECODER_GPT_Init(&PLACC_DECODER);
        LDR.N    R0,??DataTable5_1
        BL       PLACC_DECODER_GPT_Init
//   12 }
        POP      {R0,PC}          ;; return
//   13 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   14 void QD_DECODER_GPT_Init(FTM_InitTypeDef *setinfo)
//   15 {
QD_DECODER_GPT_Init:
        PUSH     {R5-R7,LR}
//   16     setinfo->FTM_Ftmx = QD_DECODER_FTM;
        LDR.N    R1,??DataTable5_2  ;; 0x400b8000
        STR      R1,[R0, #+0]
//   17     setinfo->FTM_Mode = FTM_MODE_QD;     //正交解码模式
        MOVS     R1,#+4
        STRB     R1,[R0, #+4]
//   18     setinfo->FTM_QdMode = QD_MODE_CNTDIR;//QD_MODE_PHAB; 
        MOVS     R1,#+8
        STRB     R1,[R0, #+18]
//   19     
//   20     LPLD_FTM_Init(*setinfo);
        MOVS     R1,R0
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+28
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_FTM_Init
//   21     LPLD_FTM_QD_Enable(QD_DECODER_FTM, QD_DECODER_FTM_PHA_PIN, QD_DECODER_FTM_PHB_PIN);   //AB两相输入端口
        MOVS     R2,#+51
        MOVS     R1,#+50
        LDR.N    R0,??DataTable5_2  ;; 0x400b8000
        BL       LPLD_FTM_QD_Enable
//   22     LPLD_FTM_ClearCounter(QD_DECODER_FTM);//清零  
        LDR.N    R0,??DataTable5_2  ;; 0x400b8000
        BL       LPLD_FTM_ClearCounter
//   23 }
        POP      {R0-R2,PC}       ;; return
//   24 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   25 int16 QD_GPT_cnv(void)
//   26 {
QD_GPT_cnv:
        PUSH     {R4,LR}
//   27     int16 num = 0;
        MOVS     R4,#+0
//   28     
//   29     num = LPLD_FTM_GetCounter(QD_DECODER_FTM);
        LDR.N    R0,??DataTable5_2  ;; 0x400b8000
        BL       LPLD_FTM_GetCounter
        MOVS     R4,R0
//   30     
//   31     LPLD_FTM_ClearCounter(QD_DECODER_FTM);
        LDR.N    R0,??DataTable5_2  ;; 0x400b8000
        BL       LPLD_FTM_ClearCounter
//   32 
//   33     return (num*2);
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        LSLS     R0,R4,#+1
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        POP      {R4,PC}          ;; return
//   34     
//   35 }
//   36 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   37 void PLACC_DECODER_GPT_Init(LPTMR_InitTypeDef *setinfo)   
//   38 {
PLACC_DECODER_GPT_Init:
        PUSH     {R7,LR}
//   39     setinfo->LPTMR_Mode = LPTMR_MODE_PLACC;  //脉冲累加模式   
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//   40     setinfo->LPTMR_PluseAccInput = ENCODER_LPTMR_CH; //PTC5
        MOVS     R1,#+2
        STRB     R1,[R0, #+4]
//   41 
//   42     LPLD_LPTMR_Init(*setinfo);
        LDM      R0,{R0-R2}
        BL       LPLD_LPTMR_Init
//   43     
//   44     PLACC_DECODER_DIR_GPIO_INIT();
        BL       PLACC_DECODER_DIR_GPIO_INIT
//   45 }
        POP      {R0,PC}          ;; return
//   46 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   47 void PLACC_DECODER_DIR_GPIO_INIT(void)
//   48 {
PLACC_DECODER_DIR_GPIO_INIT:
        PUSH     {R7,LR}
//   49     GPIO_Init(PLACC_DECODER_DIR_PORT, PLACC_DECODER_DIR_PIN_MASK, DIR_INPUT, OUTPUT_L); 
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+4194304
        LDR.N    R0,??DataTable5_3  ;; 0x400ff040
        BL       GPIO_Init
//   50 }
        POP      {R0,PC}          ;; return
//   51 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   52 int16 PLACC_GPT_cnv(void)
//   53 {
PLACC_GPT_cnv:
        PUSH     {R4,LR}
//   54     int16 num = 0;
        MOVS     R4,#+0
//   55 	
//   56     num = -LPLD_LPTMR_GetCounter();
        BL       LPLD_LPTMR_GetCounter
        RSBS     R4,R0,#+0
//   57     
//   58     LPLD_LPTMR_ClearCounter();
        BL       LPLD_LPTMR_ClearCounter
//   59     
//   60 //    LPLD_LPTMR_Init(PLACC_DECODER);
//   61 
//   62     return num;
        MOVS     R0,R4
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        POP      {R4,PC}          ;; return
//   63     
//   64     //return num*2;
//   65 }
//   66 
//   67 //形式函数

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   68 int16 LPLD_LPTMR_GetCounter()
//   69 {
LPLD_LPTMR_GetCounter:
        PUSH     {R4,LR}
//   70     int16 num = 0;
        MOVS     R4,#+0
//   71     uint8 u8DirLevel;    
//   72     
//   73     num = LPLD_LPTMR_GetPulseAcc();
        BL       LPLD_LPTMR_GetPulseAcc
        MOVS     R4,R0
//   74     
//   75     u8DirLevel = LPLD_GPIO_Input_b(PLACC_DECODER_DIR_PORT, PLACC_DECODER_DIR_PIN);
        MOVS     R1,#+22
        LDR.N    R0,??DataTable5_3  ;; 0x400ff040
        BL       LPLD_GPIO_Input_b
//   76     if (u8DirLevel == BACKWARD_DIR_LV)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??LPLD_LPTMR_GetCounter_0
//   77     {
//   78         num = -num;
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        RSBS     R4,R4,#+0
//   79     }
//   80     
//   81     return num;
??LPLD_LPTMR_GetCounter_0:
        MOVS     R0,R4
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        POP      {R4,PC}          ;; return
//   82 }
//   83 //形式函数

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   84 void LPLD_LPTMR_ClearCounter()
//   85 {
LPLD_LPTMR_ClearCounter:
        PUSH     {R7,LR}
//   86     LPLD_LPTMR_ResetCounter();
        BL       LPLD_LPTMR_ResetCounter
//   87     PLACC_DECODER_GPT_Init(&PLACC_DECODER);       
        LDR.N    R0,??DataTable5_1
        BL       PLACC_DECODER_GPT_Init
//   88 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5:
        DC32     QD_DECODER

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_1:
        DC32     PLACC_DECODER

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_2:
        DC32     0x400b8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable5_3:
        DC32     0x400ff040

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
//  40 bytes in section .bss
// 216 bytes in section .text
// 
// 216 bytes of CODE memory
//  40 bytes of DATA memory
//
//Errors: none
//Warnings: none
