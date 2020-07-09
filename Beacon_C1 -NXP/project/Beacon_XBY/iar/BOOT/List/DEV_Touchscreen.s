///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      27/May/2018  19:31:03
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_B1\lib\LPLD\DEV\DEV_Touchscreen.c
//    Command line =  
//        D:\Freescale\信标\Beacon_B1\lib\LPLD\DEV\DEV_Touchscreen.c -D
//        LPLD_K60 -lCN
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\BOOT\List -lB
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\BOOT\List -o
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\BOOT\Obj --no_cse
//        --no_unroll --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e --fpu=None
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\INC\c\DLib_Config_Normal.h" -I
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\..\app\ -I
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\..\..\..\lib\CPU\
//        -I
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\..\..\..\lib\common\
//        -I
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\..\..\..\lib\LPLD\
//        -I
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\..\..\..\lib\LPLD\HW\
//        -I
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\..\..\..\lib\LPLD\DEV\
//        -I
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Ports\
//        -I
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Source\
//        -I
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\..\..\..\lib\FatFs\
//        -I
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\..\..\..\lib\FatFs\option\
//        -I
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\..\..\..\lib\USB\common\
//        -I
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\..\..\..\lib\USB\driver\
//        -I
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\..\..\..\lib\USB\descriptor\
//        -I
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\..\..\..\lib\USB\class\
//        -Ol -I "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\" -D ARM_MATH_CM4
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\BOOT\List\DEV_Touchscreen.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_SPI_Init
        EXTERN LPLD_SPI_Master_WriteRead
        EXTERN __aeabi_memcpy4

        PUBLIC LPLD_Touchscreen_GetCovValue
        PUBLIC LPLD_Touchscreen_GetResult
        PUBLIC LPLD_Touchscreen_Init
        PUBLIC LPLD_Touchscreen_SendCmd

// D:\Freescale\信标\Beacon_B1\lib\LPLD\DEV\DEV_Touchscreen.c
//    1 /**
//    2  * @file DEV_Touchscreen.c
//    3  * @version 1.0[By LPLD]
//    4  * @date 2013-09-24
//    5  * @brief Touchscreen设备驱动程序
//    6  *
//    7  * 更改建议:可根据实际硬件修改
//    8  *
//    9  * 版权所有:北京拉普兰德电子技术有限公司
//   10  * http://www.lpld.cn
//   11  * mail:support@lpld.cn
//   12  *
//   13  * @par
//   14  * 本代码由拉普兰德[LPLD]开发并维护，并向所有使用者开放源代码。
//   15  * 开发者可以随意修使用或改源代码。但本段及以上注释应予以保留。
//   16  * 不得更改或删除原版权所有者姓名，二次开发者可以加注二次版权所有者。
//   17  * 但应在遵守此协议的基础上，开放源代码、不得出售代码本身。
//   18  * 拉普兰德不负责由于使用本代码所带来的任何事故、法律责任或相关不良影响。
//   19  * 拉普兰德无义务解释、说明本代码的具体原理、功能、实现方法。
//   20  * 除非拉普兰德[LPLD]授权，开发者不得将本代码用于商业产品。
//   21  */
//   22 #include "DEV_Touchscreen.h"
//   23 
//   24 static void LPLD_Touchscreen_Delay(int i);
//   25 
//   26 /*
//   27  * LPLD_Touchscreen_Init
//   28  * 配置与ADS7843芯片连接的SPI模块
//   29  * 
//   30  * 参数:
//   31  *    无
//   32  * 输出：
//   33  *    无
//   34  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   35 void LPLD_Touchscreen_Init (void)
//   36 {
LPLD_Touchscreen_Init:
        PUSH     {LR}
        SUB      SP,SP,#+92
//   37   SPI_InitTypeDef touch_spi_param;
//   38  
//   39   touch_spi_param.SPI_SPIx = TOUCHSCREEN_SPIX;
        LDR.N    R0,??DataTable2  ;; 0x400ac000
        STR      R0,[SP, #+36]
//   40   touch_spi_param.SPI_SckDivider = SPI_SCK_DIV_32;//1.56Mhz
        MOVS     R0,#+5
        STRB     R0,[SP, #+41]
//   41   touch_spi_param.SPI_Pcs0Pin = TOUCHSCREEN_PCS0;
        MOVS     R0,#+103
        STRB     R0,[SP, #+52]
//   42   touch_spi_param.SPI_SckPin  = TOUCHSCREEN_SCK;
        MOVS     R0,#+104
        STRB     R0,[SP, #+58]
//   43   touch_spi_param.SPI_MosiPin = TOUCHSCREEN_MOSI;
        MOVS     R0,#+105
        STRB     R0,[SP, #+59]
//   44   touch_spi_param.SPI_MisoPin = TOUCHSCREEN_MISO;
        MOVS     R0,#+106
        STRB     R0,[SP, #+60]
//   45   
//   46   touch_spi_param.SPI_TxCompleteIntIsr = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+64]
//   47   touch_spi_param.SPI_QueueEndIntIsr = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+68]
//   48   touch_spi_param.SPI_TxFIFO_FillIntIsr = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+80]
//   49   touch_spi_param.SPI_TxFIFO_UnderflowIntIsr = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+72]
//   50   touch_spi_param.SPI_RxFIFO_DrainIntIsr = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+84]
//   51   touch_spi_param.SPI_RxFIFO_OverflowIntIsr = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+76]
//   52   
//   53   LPLD_SPI_Init(touch_spi_param);
        ADD      R1,SP,#+36
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+52
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_SPI_Init
//   54 
//   55 }
        ADD      SP,SP,#+92
        POP      {PC}             ;; return
//   56 
//   57 /*
//   58  * LPLD_Touch_SendCmd
//   59  * 向ADS7843芯片发送控制指令
//   60  * 
//   61  * 参数:
//   62  *    CMD--控制命令，在DEV_Touchscreen.h中有定义
//   63  *
//   64  *    pcs_state--片选PCSx发送完一帧数据之后的状态
//   65  *      |__0  保持低电平
//   66  *      |__1  由低电平拉高到高电平     
//   67  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   68 void LPLD_Touchscreen_SendCmd(uint8_t CMD,uint8_t pcs_state)
//   69 {
LPLD_Touchscreen_SendCmd:
        PUSH     {R7,LR}
//   70   LPLD_SPI_Master_WriteRead(TOUCHSCREEN_SPIX,CMD,SPI_PCS0,pcs_state);
        MOVS     R3,R1
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,#+1
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable2  ;; 0x400ac000
        BL       LPLD_SPI_Master_WriteRead
//   71 }
        POP      {R0,PC}          ;; return
//   72 
//   73 /*
//   74  * LPLD_Touchscreen_GetCovValue
//   75  * 从ADS7843芯片获得数据
//   76  * 
//   77  * 参数:
//   78  *    CMD--控制命令，在Touch.h中有定义
//   79  *
//   80  *    pcs_state--片选PCSx发送完一帧数据之后的状态
//   81  *      |__0  保持低电平
//   82  *      |__1  由低电平拉高到高电平     
//   83  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   84 uint8_t LPLD_Touchscreen_GetCovValue(uint8_t CMD,uint8_t pcs_state)
//   85 {
LPLD_Touchscreen_GetCovValue:
        PUSH     {R7,LR}
//   86   return LPLD_SPI_Master_WriteRead(TOUCHSCREEN_SPIX,CMD,SPI_PCS0,pcs_state);
        MOVS     R3,R1
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        MOVS     R2,#+1
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable2  ;; 0x400ac000
        BL       LPLD_SPI_Master_WriteRead
        POP      {R1,PC}          ;; return
//   87 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x400ac000
//   88 
//   89 /*
//   90  * LPLD_Touchscreen_GetResult
//   91  * 获得触摸屏位置的12位AD转换结果
//   92  * 
//   93  * 参数:
//   94  *    CMD--控制命令，在Touch.h中有定义
//   95  *
//   96  *    pcs_state--片选PCSx发送完一帧数据之后的状态
//   97  *      |__0  保持低电平
//   98  *      |__1  由低电平拉高到高电平     
//   99  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  100 uint16_t LPLD_Touchscreen_GetResult(uint8_t Cmd)
//  101 {
LPLD_Touchscreen_GetResult:
        PUSH     {R4,LR}
//  102   uint16_t HI,LO,Data;
//  103   //发送完毕CMD，CS保持在低电平状态
//  104   LPLD_Touchscreen_SendCmd(Cmd,SPI_PCS_ASSERTED);
        MOVS     R1,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LPLD_Touchscreen_SendCmd
//  105   //如有必要判断忙
//  106   //在此添加判断忙函数或者延时函数，延时大于125khz即可
//  107   LPLD_Touchscreen_Delay(500);
        MOV      R0,#+500
        BL       LPLD_Touchscreen_Delay
//  108   //获得12位精度的高8位
//  109   HI=LPLD_Touchscreen_GetCovValue(LPLD_CMD_DUMMY,SPI_PCS_ASSERTED);
        MOVS     R1,#+1
        MOVS     R0,#+0
        BL       LPLD_Touchscreen_GetCovValue
        MOVS     R4,R0
//  110   //获得12位精度的低4位，并将CS拉高
//  111   LO=LPLD_Touchscreen_GetCovValue(LPLD_CMD_DUMMY,SPI_PCS_INACTIVE);
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       LPLD_Touchscreen_GetCovValue
//  112   //合成12位的转换结果
//  113   //参考ADS7843技术文档
//  114   Data = ((HI<<8)&0xFF00)|LO;
        ORRS     R0,R0,R4, LSL #+8
//  115   Data = Data>>4; 
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+4
//  116   return Data;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R4,PC}          ;; return
//  117 }
//  118 
//  119 /*
//  120  * LPLD_Touchscreen_Delay
//  121  * Touchscreen延时函数
//  122  * 
//  123  * 参数:
//  124  *    i--延时
//  125  *    
//  126  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  127 static void LPLD_Touchscreen_Delay(int i)
//  128 {
//  129   int k;
//  130   for(k=0;k<i;k++)
LPLD_Touchscreen_Delay:
        MOVS     R1,#+0
        B.N      ??LPLD_Touchscreen_Delay_0
//  131     asm("nop");
??LPLD_Touchscreen_Delay_1:
        nop
        ADDS     R1,R1,#+1
??LPLD_Touchscreen_Delay_0:
        CMP      R1,R0
        BLT.N    ??LPLD_Touchscreen_Delay_1
//  132 }
        BX       LR               ;; return

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  133 /********************************************************************/
// 
// 190 bytes in section .text
// 
// 190 bytes of CODE memory
//
//Errors: none
//Warnings: none
