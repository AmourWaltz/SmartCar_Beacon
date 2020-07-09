///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      19/Jul/2019  16:52:19
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\driver\src\VCAN_SCCB.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\driver\src\VCAN_SCCB.c" -D LPLD_K60 -lCN
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
//        -NXP\project\Beacon_XBY\iar\RAM\List\VCAN_SCCB.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_GPIO_Init
        EXTERN __aeabi_memcpy4

        PUBLIC SCCB_GPIO_init
        PUBLIC SCCB_ReadByte
        PUBLIC SCCB_WriteByte

// D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\driver\src\VCAN_SCCB.c
//    1 /*!
//    2  *     COPYRIGHT NOTICE
//    3  *     Copyright (c) 2013,山外科技
//    4  *     All rights reserved.
//    5  *     技术讨论：山外初学论坛 http://www.vcan123.com
//    6  *
//    7  *     除注明出处外，以下所有内容版权均属山外科技所有，未经允许，不得用于商业用途，
//    8  *     修改内容时必须保留山外科技的版权声明。
//    9  *
//   10  * @file       VCAN_SCCB.c
//   11  * @brief      OV摄像头配置总线SCCB函数库
//   12  * @author     山外科技
//   13  * @version    v5.0
//   14  * @date       2013-09-01
//   15  * @porting    2014-11-14 由野火库移植到LPLP库下（kongyu）
//   16  */
//   17 
//   18 #include "include.h"
//   19 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   20 static GPIO_InitTypeDef gpio_struct_sccb;
gpio_struct_sccb:
        DS8 20
//   21 static void SCCB_delay(uint16 i);
//   22 
//   23 /*!
//   24  *  @brief      SCCB延迟函数
//   25  *  @param      time    延时时间
//   26  *  @since      v5.0
//   27  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   28 static void SCCB_delay(volatile uint16 time)
//   29 {
SCCB_delay:
        PUSH     {R0}
        B.N      ??SCCB_delay_0
//   30     while(time)
//   31     {
//   32         time--;
??SCCB_delay_1:
        LDRH     R0,[SP, #+0]
        SUBS     R0,R0,#+1
        STRH     R0,[SP, #+0]
//   33     }
??SCCB_delay_0:
        LDRH     R0,[SP, #+0]
        CMP      R0,#+0
        BNE.N    ??SCCB_delay_1
//   34 }
        ADD      SP,SP,#+4
        BX       LR               ;; return
//   35 
//   36 /*!
//   37  *  @brief      SCCB管脚配置
//   38  *  @since      v5.0
//   39  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   40 void SCCB_GPIO_init(void)
//   41 {
SCCB_GPIO_init:
        PUSH     {R7,LR}
//   42     gpio_struct_sccb.GPIO_PTx = SCCB_SCL;
        LDR.W    R0,??DataTable7  ;; 0x400ff000
        LDR.W    R1,??DataTable7_1
        STR      R0,[R1, #+0]
//   43     gpio_struct_sccb.GPIO_Pins = SCCB_SCL_PIN;
        MOV      R0,#+1024
        LDR.W    R1,??DataTable7_1
        STR      R0,[R1, #+4]
//   44     gpio_struct_sccb.GPIO_Dir = DIR_OUTPUT;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable7_1
        STRB     R0,[R1, #+12]
//   45     gpio_struct_sccb.GPIO_Output = OUTPUT_H;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable7_1
        STRB     R0,[R1, #+13]
//   46     gpio_struct_sccb.GPIO_PinControl = IRQC_DIS|OUTPUT_OD_EN|INPUT_PULL_UP;
        MOVS     R0,#+35
        LDR.N    R1,??DataTable7_1
        STR      R0,[R1, #+8]
//   47     LPLD_GPIO_Init(gpio_struct_sccb);
        LDR.N    R1,??DataTable7_1
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//   48 
//   49 	gpio_struct_sccb.GPIO_PTx = SCCB_SDA;
        LDR.N    R0,??DataTable7  ;; 0x400ff000
        LDR.N    R1,??DataTable7_1
        STR      R0,[R1, #+0]
//   50     gpio_struct_sccb.GPIO_Pins = SCCB_SDA_PIN;
        MOV      R0,#+2048
        LDR.N    R1,??DataTable7_1
        STR      R0,[R1, #+4]
//   51 	LPLD_GPIO_Init(gpio_struct_sccb);
        LDR.N    R1,??DataTable7_1
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//   52 }
        POP      {R0,PC}          ;; return
//   53 
//   54 /*!
//   55  *  @brief      SCCB起始信号
//   56  *  @since      v5.0
//   57  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   58 static uint8 SCCB_Start(void)
//   59 {
SCCB_Start:
        PUSH     {R7,LR}
//   60     SDA_H();
        LDR.N    R0,??DataTable7  ;; 0x400ff000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800
        LDR.N    R1,??DataTable7  ;; 0x400ff000
        STR      R0,[R1, #+0]
//   61     SCCB_SCL_H();
        LDR.N    R0,??DataTable7  ;; 0x400ff000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable7  ;; 0x400ff000
        STR      R0,[R1, #+0]
//   62     SCCB_DELAY();
        MOV      R0,#+1000
        BL       SCCB_delay
//   63 
//   64 	//SDA_L();
//   65     //SCL_L();
//   66 
//   67     SDA_DDR_IN();
        LDR.N    R0,??DataTable7_2  ;; 0x400ff014
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800
        LDR.N    R1,??DataTable7_2  ;; 0x400ff014
        STR      R0,[R1, #+0]
//   68     if(!SDA_IN())
        LDR.N    R0,??DataTable7_3  ;; 0x400ff010
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+11
        ANDS     R0,R0,#0x1
        CMP      R0,#+0
        BNE.N    ??SCCB_Start_0
//   69     {
//   70         SDA_DDR_OUT();
        LDR.N    R0,??DataTable7_2  ;; 0x400ff014
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800
        LDR.N    R1,??DataTable7_2  ;; 0x400ff014
        STR      R0,[R1, #+0]
//   71         return 0;   /* SDA线为低电平则总线忙,退出 */
        MOVS     R0,#+0
        B.N      ??SCCB_Start_1
//   72     }
//   73     SDA_DDR_OUT();
??SCCB_Start_0:
        LDR.N    R0,??DataTable7_2  ;; 0x400ff014
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800
        LDR.N    R1,??DataTable7_2  ;; 0x400ff014
        STR      R0,[R1, #+0]
//   74     SDA_L();
        LDR.N    R0,??DataTable7  ;; 0x400ff000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800
        LDR.N    R1,??DataTable7  ;; 0x400ff000
        STR      R0,[R1, #+0]
//   75 
//   76     SCCB_DELAY();
        MOV      R0,#+1000
        BL       SCCB_delay
//   77     SCCB_SCL_L();
        LDR.N    R0,??DataTable7  ;; 0x400ff000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR.N    R1,??DataTable7  ;; 0x400ff000
        STR      R0,[R1, #+0]
//   78 
//   79     if(SDA_IN())
        LDR.N    R0,??DataTable7_3  ;; 0x400ff010
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+11
        ANDS     R0,R0,#0x1
        CMP      R0,#+0
        BEQ.N    ??SCCB_Start_2
//   80     {
//   81         SDA_DDR_OUT();
        LDR.N    R0,??DataTable7_2  ;; 0x400ff014
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800
        LDR.N    R1,??DataTable7_2  ;; 0x400ff014
        STR      R0,[R1, #+0]
//   82         return 0;   /* SDA线为高电平则总线出错,退出 */
        MOVS     R0,#+0
        B.N      ??SCCB_Start_1
//   83     }
//   84     //SDA_DDR_OUT();
//   85     //SDA_L();
//   86     //SCCB_delay();
//   87     return 1;
??SCCB_Start_2:
        MOVS     R0,#+1
??SCCB_Start_1:
        POP      {R1,PC}          ;; return
//   88 }
//   89 
//   90 /*!
//   91  *  @brief      SCCB停止信号
//   92  *  @since      v5.0
//   93  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   94 static void SCCB_Stop(void)
//   95 {
SCCB_Stop:
        PUSH     {R7,LR}
//   96     SCCB_SCL_L();
        LDR.N    R0,??DataTable7  ;; 0x400ff000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR.N    R1,??DataTable7  ;; 0x400ff000
        STR      R0,[R1, #+0]
//   97     //SCCB_DELAY();
//   98     SDA_L();
        LDR.N    R0,??DataTable7  ;; 0x400ff000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800
        LDR.N    R1,??DataTable7  ;; 0x400ff000
        STR      R0,[R1, #+0]
//   99     SCCB_DELAY();
        MOV      R0,#+1000
        BL       SCCB_delay
//  100     SCCB_SCL_H();
        LDR.N    R0,??DataTable7  ;; 0x400ff000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable7  ;; 0x400ff000
        STR      R0,[R1, #+0]
//  101     SCCB_DELAY();
        MOV      R0,#+1000
        BL       SCCB_delay
//  102     SDA_H();
        LDR.N    R0,??DataTable7  ;; 0x400ff000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800
        LDR.N    R1,??DataTable7  ;; 0x400ff000
        STR      R0,[R1, #+0]
//  103     SCCB_DELAY();
        MOV      R0,#+1000
        BL       SCCB_delay
//  104 }
        POP      {R0,PC}          ;; return
//  105 
//  106 /*!
//  107  *  @brief      SCCB应答信号
//  108  *  @since      v5.0
//  109  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  110 static void SCCB_Ack(void)
//  111 {
SCCB_Ack:
        PUSH     {R7,LR}
//  112     SCCB_SCL_L();
        LDR.N    R0,??DataTable7  ;; 0x400ff000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR.N    R1,??DataTable7  ;; 0x400ff000
        STR      R0,[R1, #+0]
//  113     SCCB_DELAY();
        MOV      R0,#+1000
        BL       SCCB_delay
//  114     SDA_L();
        LDR.N    R0,??DataTable7  ;; 0x400ff000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800
        LDR.N    R1,??DataTable7  ;; 0x400ff000
        STR      R0,[R1, #+0]
//  115     SCCB_DELAY();
        MOV      R0,#+1000
        BL       SCCB_delay
//  116     SCCB_SCL_H();
        LDR.N    R0,??DataTable7  ;; 0x400ff000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable7  ;; 0x400ff000
        STR      R0,[R1, #+0]
//  117     SCCB_DELAY();
        MOV      R0,#+1000
        BL       SCCB_delay
//  118     SCCB_SCL_L();
        LDR.N    R0,??DataTable7  ;; 0x400ff000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR.N    R1,??DataTable7  ;; 0x400ff000
        STR      R0,[R1, #+0]
//  119     SCCB_DELAY();
        MOV      R0,#+1000
        BL       SCCB_delay
//  120 }
        POP      {R0,PC}          ;; return
//  121 
//  122 /*!
//  123  *  @brief      SCCB无应答信号
//  124  *  @since      v5.0
//  125  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  126 static void SCCB_NoAck(void)
//  127 {
SCCB_NoAck:
        PUSH     {R7,LR}
//  128     SCCB_SCL_L();
        LDR.N    R0,??DataTable7  ;; 0x400ff000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR.N    R1,??DataTable7  ;; 0x400ff000
        STR      R0,[R1, #+0]
//  129     SCCB_DELAY();
        MOV      R0,#+1000
        BL       SCCB_delay
//  130     SDA_H();
        LDR.N    R0,??DataTable7  ;; 0x400ff000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800
        LDR.N    R1,??DataTable7  ;; 0x400ff000
        STR      R0,[R1, #+0]
//  131     SCCB_DELAY();
        MOV      R0,#+1000
        BL       SCCB_delay
//  132     SCCB_SCL_H();
        LDR.N    R0,??DataTable7  ;; 0x400ff000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable7  ;; 0x400ff000
        STR      R0,[R1, #+0]
//  133     SCCB_DELAY();
        MOV      R0,#+1000
        BL       SCCB_delay
//  134     SCCB_SCL_L();
        LDR.N    R0,??DataTable7  ;; 0x400ff000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR.N    R1,??DataTable7  ;; 0x400ff000
        STR      R0,[R1, #+0]
//  135     SCCB_DELAY();
        MOV      R0,#+1000
        BL       SCCB_delay
//  136 }
        POP      {R0,PC}          ;; return
//  137 
//  138 /*!
//  139  *  @brief      SCCB 等待应答
//  140  *  @return     应答结果（0表示无应答，1表示有应答）
//  141  *  @since      v5.0
//  142  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  143 static int SCCB_WaitAck(void)
//  144 {
SCCB_WaitAck:
        PUSH     {R7,LR}
//  145     SCCB_SCL_L();
        LDR.N    R0,??DataTable7  ;; 0x400ff000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR.N    R1,??DataTable7  ;; 0x400ff000
        STR      R0,[R1, #+0]
//  146     //SDA_H();
//  147     SDA_DDR_IN();
        LDR.N    R0,??DataTable7_2  ;; 0x400ff014
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800
        LDR.N    R1,??DataTable7_2  ;; 0x400ff014
        STR      R0,[R1, #+0]
//  148 
//  149     SCCB_DELAY();
        MOV      R0,#+1000
        BL       SCCB_delay
//  150     SCCB_SCL_H();
        LDR.N    R0,??DataTable7  ;; 0x400ff000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable7  ;; 0x400ff000
        STR      R0,[R1, #+0]
//  151 
//  152     SCCB_DELAY();
        MOV      R0,#+1000
        BL       SCCB_delay
//  153 
//  154     if(SDA_IN())           //应答为高电平，异常，通信失败
        LDR.N    R0,??DataTable7_3  ;; 0x400ff010
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+11
        ANDS     R0,R0,#0x1
        CMP      R0,#+0
        BEQ.N    ??SCCB_WaitAck_0
//  155     {
//  156         SDA_DDR_OUT();
        LDR.N    R0,??DataTable7_2  ;; 0x400ff014
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800
        LDR.N    R1,??DataTable7_2  ;; 0x400ff014
        STR      R0,[R1, #+0]
//  157         SCCB_SCL_L();
        LDR.N    R0,??DataTable7  ;; 0x400ff000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR.N    R1,??DataTable7  ;; 0x400ff000
        STR      R0,[R1, #+0]
//  158         return 0;
        MOVS     R0,#+0
        B.N      ??SCCB_WaitAck_1
//  159     }
//  160     SDA_DDR_OUT();
??SCCB_WaitAck_0:
        LDR.N    R0,??DataTable7_2  ;; 0x400ff014
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800
        LDR.N    R1,??DataTable7_2  ;; 0x400ff014
        STR      R0,[R1, #+0]
//  161     SCCB_SCL_L();
        LDR.N    R0,??DataTable7  ;; 0x400ff000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR.N    R1,??DataTable7  ;; 0x400ff000
        STR      R0,[R1, #+0]
//  162     return 1;
        MOVS     R0,#+1
??SCCB_WaitAck_1:
        POP      {R1,PC}          ;; return
//  163 }
//  164 
//  165 /*!
//  166  *  @brief      SCCB 发送的数据
//  167  *  @param      SendByte    需要发送的数据
//  168  *  @since      v5.0
//  169  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  170 static void SCCB_SendByte(uint8 SendByte)
//  171 {
SCCB_SendByte:
        PUSH     {R3-R5,LR}
        MOVS     R5,R0
//  172     uint8 i = 8;
        MOVS     R4,#+8
        B.N      ??SCCB_SendByte_0
//  173     while(i--)
//  174     {
//  175 
//  176         if(SendByte & 0x80)     //SDA 输出数据
//  177         {
//  178             SDA_H();
//  179         }
//  180         else
//  181         {
//  182             SDA_L();
??SCCB_SendByte_1:
        LDR.N    R0,??DataTable7  ;; 0x400ff000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800
        LDR.N    R1,??DataTable7  ;; 0x400ff000
        STR      R0,[R1, #+0]
//  183         }
//  184         SendByte <<= 1;
??SCCB_SendByte_2:
        LSLS     R5,R5,#+1
//  185         SCCB_DELAY();
        MOV      R0,#+1000
        BL       SCCB_delay
//  186         SCCB_SCL_H();                //SCL 拉高，采集信号
        LDR.N    R0,??DataTable7  ;; 0x400ff000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable7  ;; 0x400ff000
        STR      R0,[R1, #+0]
//  187         SCCB_DELAY();
        MOV      R0,#+1000
        BL       SCCB_delay
//  188         SCCB_SCL_L();                //SCL 时钟线拉低
        LDR.N    R0,??DataTable7  ;; 0x400ff000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR.N    R1,??DataTable7  ;; 0x400ff000
        STR      R0,[R1, #+0]
??SCCB_SendByte_0:
        MOVS     R0,R4
        SUBS     R4,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??SCCB_SendByte_3
        LSLS     R0,R5,#+24
        BPL.N    ??SCCB_SendByte_1
        LDR.N    R0,??DataTable7  ;; 0x400ff000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800
        LDR.N    R1,??DataTable7  ;; 0x400ff000
        STR      R0,[R1, #+0]
        B.N      ??SCCB_SendByte_2
//  189         //SCCB_DELAY();
//  190     }
//  191     //SCL_L();
//  192 }
??SCCB_SendByte_3:
        POP      {R0,R4,R5,PC}    ;; return
//  193 
//  194 /*!
//  195  *  @brief      接收SCCB总线的数据
//  196  *  @return     接收到的数据
//  197  *  @since      v5.0
//  198  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  199 static int SCCB_ReceiveByte(void)
//  200 {
SCCB_ReceiveByte:
        PUSH     {R3-R5,LR}
//  201     uint8 i = 8;
        MOVS     R4,#+8
//  202     uint8 ReceiveByte = 0;
        MOVS     R5,#+0
//  203 
//  204     //SDA_H();
//  205     //SCCB_DELAY();
//  206     SDA_DDR_IN();
        LDR.N    R0,??DataTable7_2  ;; 0x400ff014
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x800
        LDR.N    R1,??DataTable7_2  ;; 0x400ff014
        STR      R0,[R1, #+0]
        B.N      ??SCCB_ReceiveByte_0
//  207 
//  208     while(i--)
//  209     {
//  210         ReceiveByte <<= 1;
??SCCB_ReceiveByte_1:
        LSLS     R5,R5,#+1
//  211         SCCB_SCL_L();
        LDR.N    R0,??DataTable7  ;; 0x400ff000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR.N    R1,??DataTable7  ;; 0x400ff000
        STR      R0,[R1, #+0]
//  212         SCCB_DELAY();
        MOV      R0,#+1000
        BL       SCCB_delay
//  213         SCCB_SCL_H();
        LDR.N    R0,??DataTable7  ;; 0x400ff000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x400
        LDR.N    R1,??DataTable7  ;; 0x400ff000
        STR      R0,[R1, #+0]
//  214         SCCB_DELAY();
        MOV      R0,#+1000
        BL       SCCB_delay
//  215 
//  216         if(SDA_IN())
        LDR.N    R0,??DataTable7_3  ;; 0x400ff010
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+11
        ANDS     R0,R0,#0x1
        CMP      R0,#+0
        BEQ.N    ??SCCB_ReceiveByte_0
//  217         {
//  218             ReceiveByte |= 0x01;
        ORRS     R5,R5,#0x1
//  219         }
//  220 
//  221 
//  222     }
??SCCB_ReceiveByte_0:
        MOVS     R0,R4
        SUBS     R4,R0,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??SCCB_ReceiveByte_1
//  223     SDA_DDR_OUT();
        LDR.N    R0,??DataTable7_2  ;; 0x400ff014
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x800
        LDR.N    R1,??DataTable7_2  ;; 0x400ff014
        STR      R0,[R1, #+0]
//  224     SCCB_SCL_L();
        LDR.N    R0,??DataTable7  ;; 0x400ff000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0x400
        LDR.N    R1,??DataTable7  ;; 0x400ff000
        STR      R0,[R1, #+0]
//  225     return ReceiveByte;
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        MOVS     R0,R5
        POP      {R1,R4,R5,PC}    ;; return
//  226 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0x400ff000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     gpio_struct_sccb

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     0x400ff014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     0x400ff010
//  227 
//  228 /*****************************************************************************************
//  229 * 函数名：SCCB_WriteByte
//  230 * 描述  ：写一字节数据
//  231 * 输入  ：- WriteAddress: 待写入地址    - SendByte: 待写入数据  - DeviceAddress: 器件类型
//  232 * 输出  ：返回为:=1成功写入,=0失败
//  233 * 注意  ：无
//  234 *****************************************************************************************/
//  235 static int SCCB_WriteByte_one( uint16 WriteAddress , uint8 SendByte );
//  236 
//  237 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  238 int SCCB_WriteByte( uint16 WriteAddress , uint8 SendByte )            //考虑到用sccb的管脚模拟，比较容易失败，因此多试几次
//  239 {
SCCB_WriteByte:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  240     uint8 i = 0;
        MOVS     R6,#+0
//  241     while( 0 == SCCB_WriteByte_one ( WriteAddress, SendByte ) )
??SCCB_WriteByte_0:
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       SCCB_WriteByte_one
        CMP      R0,#+0
        BNE.N    ??SCCB_WriteByte_1
//  242     {
//  243         i++;
        ADDS     R6,R6,#+1
//  244         if(i == 20)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+20
        BNE.N    ??SCCB_WriteByte_0
//  245         {
//  246             return 0 ;
        MOVS     R0,#+0
        B.N      ??SCCB_WriteByte_2
//  247         }
//  248     }
//  249     return 1;
??SCCB_WriteByte_1:
        MOVS     R0,#+1
??SCCB_WriteByte_2:
        POP      {R4-R6,PC}       ;; return
//  250 }
//  251 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  252 int SCCB_WriteByte_one( uint16 WriteAddress , uint8 SendByte )
//  253 {
SCCB_WriteByte_one:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  254     if(!SCCB_Start())
        BL       SCCB_Start
        CMP      R0,#+0
        BNE.N    ??SCCB_WriteByte_one_0
//  255     {
//  256         return 0;
        MOVS     R0,#+0
        B.N      ??SCCB_WriteByte_one_1
//  257     }
//  258     SCCB_SendByte( DEV_ADR );                    /* 器件地址 */
??SCCB_WriteByte_one_0:
        MOVS     R0,#+66
        BL       SCCB_SendByte
//  259     if( !SCCB_WaitAck() )
        BL       SCCB_WaitAck
        CMP      R0,#+0
        BNE.N    ??SCCB_WriteByte_one_2
//  260     {
//  261         SCCB_Stop();
        BL       SCCB_Stop
//  262         return 0;
        MOVS     R0,#+0
        B.N      ??SCCB_WriteByte_one_1
//  263     }
//  264     SCCB_SendByte((uint8)(WriteAddress & 0x00FF));   /* 设置低起始地址 */
??SCCB_WriteByte_one_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SCCB_SendByte
//  265     SCCB_WaitAck();
        BL       SCCB_WaitAck
//  266     SCCB_SendByte(SendByte);
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SCCB_SendByte
//  267     SCCB_WaitAck();
        BL       SCCB_WaitAck
//  268     SCCB_Stop();
        BL       SCCB_Stop
//  269     return 1;
        MOVS     R0,#+1
??SCCB_WriteByte_one_1:
        POP      {R1,R4,R5,PC}    ;; return
//  270 }
//  271 
//  272 
//  273 
//  274 
//  275 /******************************************************************************************************************
//  276  * 函数名：SCCB_ReadByte
//  277  * 描述  ：读取一串数据
//  278  * 输入  ：- pBuffer: 存放读出数据  - length: 待读出长度    - ReadAddress: 待读出地址        - DeviceAddress: 器件类型
//  279  * 输出  ：返回为:=1成功读入,=0失败
//  280  * 注意  ：无
//  281  **********************************************************************************************************************/
//  282 static int SCCB_ReadByte_one(uint8 *pBuffer,   uint16 length,   uint8 ReadAddress);
//  283 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  284 int SCCB_ReadByte(uint8 *pBuffer,   uint16 length,   uint8 ReadAddress)
//  285 {
SCCB_ReadByte:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  286     uint8 i = 0;
        MOVS     R7,#+0
//  287     while( 0 == SCCB_ReadByte_one(pBuffer, length, ReadAddress) )
??SCCB_ReadByte_0:
        MOVS     R2,R6
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R5
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R0,R4
        BL       SCCB_ReadByte_one
        CMP      R0,#+0
        BNE.N    ??SCCB_ReadByte_1
//  288     {
//  289         i++;
        ADDS     R7,R7,#+1
//  290         if(i == 30)
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        CMP      R7,#+30
        BNE.N    ??SCCB_ReadByte_0
//  291         {
//  292             return 0 ;
        MOVS     R0,#+0
        B.N      ??SCCB_ReadByte_2
//  293         }
//  294     }
//  295     return 1;
??SCCB_ReadByte_1:
        MOVS     R0,#+1
??SCCB_ReadByte_2:
        POP      {R1,R4-R7,PC}    ;; return
//  296 }
//  297 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  298 int SCCB_ReadByte_one(uint8 *pBuffer,   uint16 length,   uint8 ReadAddress)
//  299 {
SCCB_ReadByte_one:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  300     if(!SCCB_Start())
        BL       SCCB_Start
        CMP      R0,#+0
        BNE.N    ??SCCB_ReadByte_one_0
//  301     {
//  302         return 0;
        MOVS     R0,#+0
        B.N      ??SCCB_ReadByte_one_1
//  303     }
//  304     SCCB_SendByte( DEV_ADR );         /* 器件地址 */
??SCCB_ReadByte_one_0:
        MOVS     R0,#+66
        BL       SCCB_SendByte
//  305     if( !SCCB_WaitAck() )
        BL       SCCB_WaitAck
        CMP      R0,#+0
        BNE.N    ??SCCB_ReadByte_one_2
//  306     {
//  307         SCCB_Stop();
        BL       SCCB_Stop
//  308         return 0;
        MOVS     R0,#+0
        B.N      ??SCCB_ReadByte_one_1
//  309     }
//  310     SCCB_SendByte( ReadAddress );           /* 设置低起始地址 */
??SCCB_ReadByte_one_2:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       SCCB_SendByte
//  311     SCCB_WaitAck();
        BL       SCCB_WaitAck
//  312     SCCB_Stop();
        BL       SCCB_Stop
//  313 
//  314     if(!SCCB_Start())
        BL       SCCB_Start
        CMP      R0,#+0
        BNE.N    ??SCCB_ReadByte_one_3
//  315     {
//  316         return 0;
        MOVS     R0,#+0
        B.N      ??SCCB_ReadByte_one_1
//  317     }
//  318     SCCB_SendByte( DEV_ADR + 1 );               /* 器件地址 */
??SCCB_ReadByte_one_3:
        MOVS     R0,#+67
        BL       SCCB_SendByte
//  319 
//  320     if(!SCCB_WaitAck())
        BL       SCCB_WaitAck
        CMP      R0,#+0
        BNE.N    ??SCCB_ReadByte_one_4
//  321     {
//  322         SCCB_Stop();
        BL       SCCB_Stop
//  323         return 0;
        MOVS     R0,#+0
        B.N      ??SCCB_ReadByte_one_1
//  324     }
//  325     while(length)
//  326     {
//  327         *pBuffer = SCCB_ReceiveByte();
//  328         if(length == 1)
//  329         {
//  330             SCCB_NoAck();
//  331         }
//  332         else
//  333         {
//  334             SCCB_Ack();
??SCCB_ReadByte_one_5:
        BL       SCCB_Ack
//  335         }
//  336         pBuffer++;
??SCCB_ReadByte_one_6:
        ADDS     R4,R4,#+1
//  337         length--;
        SUBS     R5,R5,#+1
??SCCB_ReadByte_one_4:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+0
        BEQ.N    ??SCCB_ReadByte_one_7
        BL       SCCB_ReceiveByte
        STRB     R0,[R4, #+0]
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+1
        BNE.N    ??SCCB_ReadByte_one_5
        BL       SCCB_NoAck
        B.N      ??SCCB_ReadByte_one_6
//  338     }
//  339     SCCB_Stop();
??SCCB_ReadByte_one_7:
        BL       SCCB_Stop
//  340     return 1;
        MOVS     R0,#+1
??SCCB_ReadByte_one_1:
        POP      {R4-R6,PC}       ;; return
//  341 }

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  342 
//  343 
//  344 
//  345 
// 
//    20 bytes in section .bss
// 1 156 bytes in section .text
// 
// 1 156 bytes of CODE memory
//    20 bytes of DATA memory
//
//Errors: none
//Warnings: none
