///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      17/Jul/2018  01:12:23
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1 -NXP\lib\LPLD\DEV\DEV_Nrf24L01.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1 -NXP\lib\LPLD\DEV\DEV_Nrf24L01.c" -D
//        LPLD_K60 -lCN "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\FLASH\List" -lB
//        "D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\iar\FLASH\List"
//        -o "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\FLASH\Obj" --no_cse --no_unroll
//        --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e --fpu=None
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
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
//        -NXP\project\Beacon_XBY\iar\FLASH\List\DEV_Nrf24L01.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_GPIO_Init
        EXTERN LPLD_GPIO_Output_b
        EXTERN LPLD_SPI_Init
        EXTERN LPLD_SPI_Master_WriteRead
        EXTERN __aeabi_memcpy4

        PUBLIC LPLD_Nrf24L01_Init
        PUBLIC LPLD_Nrf24L01_RecvFrame
        PUBLIC LPLD_Nrf24L01_RxModeInit
        PUBLIC LPLD_Nrf24L01_SendFrame
        PUBLIC LPLD_Nrf24L01_TxModeInit
        PUBLIC NRF24L01_RX_ADDR_P0_RESET_BUF
        PUBLIC NRF24L01_RX_ADDR_P1_RESET_BUF
        PUBLIC NRF24L01_TX_ADDR_RESET_BUF
        PUBLIC RX_ADDRESS
        PUBLIC TX_ADDRESS
        PUBLIC ce_io_param
        PUBLIC spi_init_param

// D:\Freescale\信标\Beacon_C1 -NXP\lib\LPLD\DEV\DEV_Nrf24L01.c
//    1 /**
//    2  * @file DEV_Nrf24L01.c
//    3  * @version 1.0[By LPLD]
//    4  * @date 2013-09-24
//    5  * @brief Nrf24L01设备驱动程序
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
//   22 #include "DEV_Nrf24L01.h"
//   23 #include "HW_GPIO.h"
//   24 
//   25 static uint8 LPLD_Nrf24L01_WriteBuf(uint8 reg,uint8 *pbuf ,uint8 len);
//   26 static uint8 LPLD_Nrf24L01_ReadBuf(uint8 reg,uint8 *pbuf,uint8 len);
//   27 static uint8 LPLD_Nrf24L01_WriteReg(uint8 reg,uint8 value);
//   28 static uint8 LPLD_Nrf24L01_ReadReg(uint8 reg);
//   29 static uint8 LPLD_Nrf24L01_CheckID(void);
//   30 static void Nrf24L01_DelayUs(uint16 t);
//   31 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   32 uint8 TX_ADDRESS[NRF24L01_TX_ADR_LEN]={0x34,0x43,0x10,0x10,0x02}; //发送地址
TX_ADDRESS:
        DC8 52, 67, 16, 16, 2, 0, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//   33 uint8 RX_ADDRESS[NRF24L01_RX_ADR_LEN]={0x34,0x43,0x10,0x10,0x02}; //接收地址(本机地址,仅用于接收模式)
RX_ADDRESS:
        DC8 52, 67, 16, 16, 2, 0, 0, 0
//   34 //NRF24L01复位之后用于检测
//   35 // NRF24L01_RX_ADDR_P0的复位值是否为0xE7E7E7E7
//   36 // NRF24L01_RX_ADDR_P1的复位值是否为0xC2C2C2C2
//   37 // NRF24L01_TX_ADDR的复位值是否为0xE7E7E7E7

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   38 uint8 NRF24L01_RX_ADDR_P0_RESET_BUF[5];
NRF24L01_RX_ADDR_P0_RESET_BUF:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   39 uint8 NRF24L01_RX_ADDR_P1_RESET_BUF[5];
NRF24L01_RX_ADDR_P1_RESET_BUF:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   40 uint8 NRF24L01_TX_ADDR_RESET_BUF[5];
NRF24L01_TX_ADDR_RESET_BUF:
        DS8 8
//   41 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   42 SPI_InitTypeDef spi_init_param;
spi_init_param:
        DS8 52

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   43 GPIO_InitTypeDef ce_io_param;
ce_io_param:
        DS8 20
//   44 /*
//   45  * LPLD_Nrf24L01_Init
//   46  * Nrf24L01初始化函数，配置SPI模块，选择Nrf24L01 CE引脚
//   47  * 
//   48  * 参数:
//   49  *    无
//   50  *
//   51  * 输出:
//   52  *    1 配置成功
//   53  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   54 uint8 LPLD_Nrf24L01_Init(void)
//   55 {
LPLD_Nrf24L01_Init:
        PUSH     {LR}
        SUB      SP,SP,#+36
//   56   //配置SPI
//   57   spi_init_param.SPI_SPIx = NRF24L01_SPIX;
        LDR.N    R0,??DataTable8  ;; 0x4002c000
        LDR.N    R1,??DataTable8_1
        STR      R0,[R1, #+0]
//   58   spi_init_param.SPI_SckDivider = SPI_SCK_DIV_32;//1.56Mhz
        MOVS     R0,#+5
        LDR.N    R1,??DataTable8_1
        STRB     R0,[R1, #+5]
//   59   spi_init_param.SPI_Pcs0Pin = NRF24L01_PCS0;
        MOVS     R0,#+14
        LDR.N    R1,??DataTable8_1
        STRB     R0,[R1, #+16]
//   60   spi_init_param.SPI_SckPin  = NRF24L01_SCK;
        MOVS     R0,#+15
        LDR.N    R1,??DataTable8_1
        STRB     R0,[R1, #+22]
//   61   spi_init_param.SPI_MosiPin = NRF24L01_MOSI;
        MOVS     R0,#+16
        LDR.N    R1,??DataTable8_1
        STRB     R0,[R1, #+23]
//   62   spi_init_param.SPI_MisoPin = NRF24L01_MISO;
        MOVS     R0,#+17
        LDR.N    R1,??DataTable8_1
        STRB     R0,[R1, #+24]
//   63   
//   64   spi_init_param.SPI_TxCompleteIntIsr = NULL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable8_1
        STR      R0,[R1, #+28]
//   65   spi_init_param.SPI_QueueEndIntIsr = NULL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable8_1
        STR      R0,[R1, #+32]
//   66   spi_init_param.SPI_TxFIFO_FillIntIsr = NULL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable8_1
        STR      R0,[R1, #+44]
//   67   spi_init_param.SPI_TxFIFO_UnderflowIntIsr = NULL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable8_1
        STR      R0,[R1, #+36]
//   68   spi_init_param.SPI_RxFIFO_DrainIntIsr = NULL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable8_1
        STR      R0,[R1, #+48]
//   69   spi_init_param.SPI_RxFIFO_OverflowIntIsr = NULL;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable8_1
        STR      R0,[R1, #+40]
//   70   //配置CE
//   71   ce_io_param.GPIO_PTx  = NRF24L01_CE_PTX;
        LDR.N    R0,??DataTable8_2  ;; 0x400ff040
        LDR.N    R1,??DataTable8_3
        STR      R0,[R1, #+0]
//   72   ce_io_param.GPIO_Pins = NRF24L01_CE_IOX;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable8_3
        STR      R0,[R1, #+4]
//   73   ce_io_param.GPIO_Dir  = DIR_OUTPUT;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable8_3
        STRB     R0,[R1, #+12]
//   74   ce_io_param.GPIO_Output = OUTPUT_L;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable8_3
        STRB     R0,[R1, #+13]
//   75 
//   76   LPLD_GPIO_Init(ce_io_param);
        LDR.N    R1,??DataTable8_3
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//   77   LPLD_SPI_Init(spi_init_param);
        LDR.N    R1,??DataTable8_1
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+52
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_SPI_Init
//   78   
//   79   return 1;
        MOVS     R0,#+1
        ADD      SP,SP,#+36
        POP      {PC}             ;; return
//   80 }
//   81 
//   82 /*
//   83  * LPLD_Nrf24L01_TxModeInit
//   84  * Nrf24L01发送模式初始化
//   85  * 
//   86  * 参数:
//   87  *    无
//   88  *
//   89  * 输出:
//   90  *    Nrf24L01寄存器返回状态
//   91  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   92 uint8 LPLD_Nrf24L01_TxModeInit(void)
//   93 {
LPLD_Nrf24L01_TxModeInit:
        PUSH     {R4,LR}
//   94   uint8 Temp;
//   95   
//   96   NRF24L01_CE_L;  
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.N    R0,??DataTable8_2  ;; 0x400ff040
        BL       LPLD_GPIO_Output_b
//   97   // 芯片上电复位后
//   98   // 分别读取NRF24L01_RX_ADDR_P0、NRF24L01_RX_ADDR_P1、NRF24L01_TX_ADDR的值
//   99   // 查看以下数据
//  100   // NRF24L01_RX_ADDR_P0的复位值是否为0xE7E7E7E7
//  101   // NRF24L01_RX_ADDR_P1的复位值是否为0xC2C2C2C2
//  102   // NRF24L01_TX_ADDR的复位值是否为0xE7E7E7E7
//  103   // 如果正确证明SPI读写没有问题，反之亦然
//  104   LPLD_Nrf24L01_CheckID();
        BL       LPLD_Nrf24L01_CheckID
//  105     
//  106   Temp=LPLD_Nrf24L01_WriteReg(NRF24L01_FLUSE_TX,0xFF);
        MOVS     R1,#+255
        MOVS     R0,#+225
        BL       LPLD_Nrf24L01_WriteReg
        MOVS     R4,R0
//  107   
//  108   Temp=LPLD_Nrf24L01_WriteBuf(NRF24L01_WRITE_REG + NRF24L01_TX_ADDR,TX_ADDRESS,NRF24L01_TX_ADR_LEN);
        MOVS     R2,#+5
        LDR.N    R1,??DataTable8_4
        MOVS     R0,#+48
        BL       LPLD_Nrf24L01_WriteBuf
        MOVS     R4,R0
//  109   
//  110   Temp=LPLD_Nrf24L01_WriteReg(NRF24L01_WRITE_REG + NRF24L01_EN_AA, 0x01);       //频道0自动,ACK应答允许
        MOVS     R1,#+1
        MOVS     R0,#+33
        BL       LPLD_Nrf24L01_WriteReg
        MOVS     R4,R0
//  111   Temp=LPLD_Nrf24L01_WriteReg(NRF24L01_WRITE_REG + NRF24L01_EN_RXADDR, 0x01);   //允许接收地址只有频道0      
        MOVS     R1,#+1
        MOVS     R0,#+34
        BL       LPLD_Nrf24L01_WriteReg
        MOVS     R4,R0
//  112   Temp=LPLD_Nrf24L01_WriteReg(NRF24L01_WRITE_REG + NRF24L01_SETUP_RETR, 0x1a);  //设置自动重发时间和次数：500us + 86us, 10 retrans...
        MOVS     R1,#+26
        MOVS     R0,#+36
        BL       LPLD_Nrf24L01_WriteReg
        MOVS     R4,R0
//  113   Temp=LPLD_Nrf24L01_WriteReg(NRF24L01_WRITE_REG + NRF24L01_RF_CH, 40);         //设置信道工作为2.4GHZ，收发必须一致
        MOVS     R1,#+40
        MOVS     R0,#+37
        BL       LPLD_Nrf24L01_WriteReg
        MOVS     R4,R0
//  114   Temp=LPLD_Nrf24L01_WriteReg(NRF24L01_WRITE_REG + NRF24L01_RF_SETUP, 0x0F);    //设置发射速率为1MHZ，发射功率为最大值0dB
        MOVS     R1,#+15
        MOVS     R0,#+38
        BL       LPLD_Nrf24L01_WriteReg
        MOVS     R4,R0
//  115   Temp=LPLD_Nrf24L01_WriteReg(NRF24L01_WRITE_REG + NRF24L01_CONFIG, 0x0E);      //使能CRC校验，使能TX，并且上电
        MOVS     R1,#+14
        MOVS     R0,#+32
        BL       LPLD_Nrf24L01_WriteReg
        MOVS     R4,R0
//  116   
//  117   NRF24L01_CE_H;
        MOVS     R2,#+1
        MOVS     R1,#+1
        LDR.N    R0,??DataTable8_2  ;; 0x400ff040
        BL       LPLD_GPIO_Output_b
//  118   
//  119   Nrf24L01_DelayUs(2000);//等待Nrf24L01发送模式初始化完毕
        MOV      R0,#+2000
        BL       Nrf24L01_DelayUs
//  120   
//  121   return Temp;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
//  122 }
//  123 
//  124 /*
//  125  * LPLD_Nrf24L01_RxModeInit
//  126  * Nrf24L01接收模式初始化
//  127  * 
//  128  * 参数:
//  129  *    无
//  130  *
//  131  * 输出:
//  132  *    Nrf24L01寄存器返回状态
//  133  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  134 uint8 LPLD_Nrf24L01_RxModeInit(void) 
//  135 { 
LPLD_Nrf24L01_RxModeInit:
        PUSH     {R4,LR}
//  136   uint8 Temp;
//  137   
//  138   NRF24L01_CE_L; 
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.N    R0,??DataTable8_2  ;; 0x400ff040
        BL       LPLD_GPIO_Output_b
//  139   // 芯片上电复位后
//  140   // 分别读取NRF24L01_RX_ADDR_P0、NRF24L01_RX_ADDR_P1、NRF24L01_TX_ADDR的值
//  141   // 查看以下数据
//  142   // NRF24L01_RX_ADDR_P0的复位值是否为0xE7E7E7E7
//  143   // NRF24L01_RX_ADDR_P1的复位值是否为0xC2C2C2C2
//  144   // NRF24L01_TX_ADDR的复位值是否为0xE7E7E7E7
//  145   // 如果正确证明SPI读写没有问题，反之亦然
//  146   LPLD_Nrf24L01_CheckID();
        BL       LPLD_Nrf24L01_CheckID
//  147  
//  148   Temp=LPLD_Nrf24L01_WriteBuf(NRF24L01_WRITE_REG + NRF24L01_RX_ADDR_P0, RX_ADDRESS, NRF24L01_RX_ADR_LEN); 
        MOVS     R2,#+5
        LDR.N    R1,??DataTable8_5
        MOVS     R0,#+42
        BL       LPLD_Nrf24L01_WriteBuf
        MOVS     R4,R0
//  149   Temp=LPLD_Nrf24L01_WriteReg(NRF24L01_WRITE_REG + NRF24L01_RX_PW_P0, NRF24L01_PLOAD_LEN);
        MOVS     R1,#+32
        MOVS     R0,#+49
        BL       LPLD_Nrf24L01_WriteReg
        MOVS     R4,R0
//  150   
//  151   Temp=LPLD_Nrf24L01_WriteReg(NRF24L01_WRITE_REG + NRF24L01_EN_AA, 0x01);      //频道0自动,ACK应答允许      
        MOVS     R1,#+1
        MOVS     R0,#+33
        BL       LPLD_Nrf24L01_WriteReg
        MOVS     R4,R0
//  152   Temp=LPLD_Nrf24L01_WriteReg(NRF24L01_WRITE_REG + NRF24L01_EN_RXADDR, 0x01);  //允许接收地址只有频道0 
        MOVS     R1,#+1
        MOVS     R0,#+34
        BL       LPLD_Nrf24L01_WriteReg
        MOVS     R4,R0
//  153   Temp=LPLD_Nrf24L01_WriteReg(NRF24L01_WRITE_REG + NRF24L01_SETUP_RETR, 0x1a); // 500us + 86us, 10 retrans... 	
        MOVS     R1,#+26
        MOVS     R0,#+36
        BL       LPLD_Nrf24L01_WriteReg
        MOVS     R4,R0
//  154   Temp=LPLD_Nrf24L01_WriteReg(NRF24L01_WRITE_REG + NRF24L01_RF_CH, 40);        //设置信道工作为2.4GHZ，收发必须一致  
        MOVS     R1,#+40
        MOVS     R0,#+37
        BL       LPLD_Nrf24L01_WriteReg
        MOVS     R4,R0
//  155   Temp=LPLD_Nrf24L01_WriteReg(NRF24L01_WRITE_REG + NRF24L01_RF_SETUP, 0x0F);   //设置发射速率为1MHZ，发射功率为最大值0dB
        MOVS     R1,#+15
        MOVS     R0,#+38
        BL       LPLD_Nrf24L01_WriteReg
        MOVS     R4,R0
//  156   Temp=LPLD_Nrf24L01_WriteReg(NRF24L01_WRITE_REG + NRF24L01_CONFIG, 0x0F);     //使能CRC校验，使能RX，并且上电 
        MOVS     R1,#+15
        MOVS     R0,#+32
        BL       LPLD_Nrf24L01_WriteReg
        MOVS     R4,R0
//  157   
//  158   NRF24L01_CE_H;  
        MOVS     R2,#+1
        MOVS     R1,#+1
        LDR.N    R0,??DataTable8_2  ;; 0x400ff040
        BL       LPLD_GPIO_Output_b
//  159   
//  160   Nrf24L01_DelayUs(2000);//等待Nrf24L01接收模式初始化完毕
        MOV      R0,#+2000
        BL       Nrf24L01_DelayUs
//  161   
//  162   return Temp;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
//  163 }
//  164 
//  165 /*
//  166  * LPLD_Nrf24L01_SendFrame
//  167  * Nrf24L01发送数据帧
//  168  * 
//  169  * 参数:
//  170  *    *data--指向用户发送数据缓冲区
//  171  *    len--发送数据长度，以字节为单位
//  172  *
//  173  * 输出:
//  174  *    1 发送成功
//  175  *    0 发送失败
//  176  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  177 uint8 LPLD_Nrf24L01_SendFrame(uint8 *data, uint8 len)
//  178 {
LPLD_Nrf24L01_SendFrame:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  179   uint8 Status;
//  180   
//  181   NRF24L01_CE_L; //拉低CE，让Nrf24l01进入Standby-I模式
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.N    R0,??DataTable8_2  ;; 0x400ff040
        BL       LPLD_GPIO_Output_b
//  182   LPLD_Nrf24L01_WriteBuf(NRF24L01_WRITE_REG + NRF24L01_RX_ADDR_P0, TX_ADDRESS, NRF24L01_RX_ADR_LEN); // 装载接收端地址
        MOVS     R2,#+5
        LDR.N    R1,??DataTable8_4
        MOVS     R0,#+42
        BL       LPLD_Nrf24L01_WriteBuf
//  183   LPLD_Nrf24L01_WriteBuf(NRF24L01_WR_TX_PLOAD, data, len); 			   // 装载数据	
        MOVS     R2,R5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R4
        MOVS     R0,#+160
        BL       LPLD_Nrf24L01_WriteBuf
//  184   NRF24L01_CE_H;  
        MOVS     R2,#+1
        MOVS     R1,#+1
        LDR.N    R0,??DataTable8_2  ;; 0x400ff040
        BL       LPLD_GPIO_Output_b
//  185   
//  186   while(1)
//  187   {
//  188     Status = LPLD_Nrf24L01_ReadReg(NRF24L01_STATUS);           //读取状态寄存器
??LPLD_Nrf24L01_SendFrame_0:
        MOVS     R0,#+7
        BL       LPLD_Nrf24L01_ReadReg
        MOVS     R4,R0
//  189     LPLD_Nrf24L01_WriteReg(NRF24L01_WRITE_REG+NRF24L01_STATUS,Status);  //清空状态奇存器
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+39
        BL       LPLD_Nrf24L01_WriteReg
//  190     if(Status & NRF24L01_STATUS_TX_DS)                //如果发送完毕，并接收到ACK，该标志位置位
        LSLS     R0,R4,#+26
        BPL.N    ??LPLD_Nrf24L01_SendFrame_1
//  191     {
//  192       LPLD_Nrf24L01_WriteReg(NRF24L01_FLUSE_TX,0xFF); //清空发送缓冲区
        MOVS     R1,#+255
        MOVS     R0,#+225
        BL       LPLD_Nrf24L01_WriteReg
//  193       Status = 1;
        MOVS     R4,#+1
//  194       break;
        B.N      ??LPLD_Nrf24L01_SendFrame_2
//  195     }
//  196     else if(Status & NRF24L01_STATUS_MAX_RT)//如果达到多次发送的最大值，且期间没有接收到ACK
??LPLD_Nrf24L01_SendFrame_1:
        LSLS     R0,R4,#+27
        BPL.N    ??LPLD_Nrf24L01_SendFrame_0
//  197     { 
//  198       Status = 0;
        MOVS     R4,#+0
//  199       break;
//  200     }
//  201   }
//  202   return Status;
??LPLD_Nrf24L01_SendFrame_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  203 }
//  204 
//  205 /*
//  206  * LPLD_Nrf24L01_RecvFrame
//  207  * Nrf24L01接收数据帧
//  208  * 
//  209  * 参数:
//  210  *    *data--指向用户接收数据缓冲区
//  211  *    len--发送数据长度，以字节为单位
//  212  *
//  213  * 输出:
//  214  *    无
//  215  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  216 void LPLD_Nrf24L01_RecvFrame(uint8 *data, uint8 len)
//  217 {
LPLD_Nrf24L01_RecvFrame:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  218   uint8 Status;
//  219   Status = LPLD_Nrf24L01_ReadReg(NRF24L01_STATUS);                  
        MOVS     R0,#+7
        BL       LPLD_Nrf24L01_ReadReg
        MOVS     R6,R0
//  220   LPLD_Nrf24L01_ReadBuf(NRF24L01_RD_RX_PLOAD,data,len);
        MOVS     R2,R5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,R4
        MOVS     R0,#+97
        BL       LPLD_Nrf24L01_ReadBuf
//  221   LPLD_Nrf24L01_WriteReg(NRF24L01_WRITE_REG+NRF24L01_STATUS,Status);
        MOVS     R1,R6
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+39
        BL       LPLD_Nrf24L01_WriteReg
//  222   Status = 0;
        MOVS     R6,#+0
//  223 }
        POP      {R4-R6,PC}       ;; return
//  224 
//  225 /*
//  226 * LPLD_Nrf24L01_CheckID   
//  227 * 用于检查复位后的NRF24L01_RX_ADDR_P1、NRF24L01_RX_ADDR_P0、NRF24L01_TX_ADDR的值是否正确
//  228 * 此值用于反映SPI总线是否配置正确
//  229 *
//  230 * 输出:
//  231 *     Nrf24L01寄存器返回状态
//  232 */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  233 static uint8 LPLD_Nrf24L01_CheckID(void)
//  234 {
LPLD_Nrf24L01_CheckID:
        PUSH     {R7,LR}
//  235   uint8 Temp;
//  236   Temp=LPLD_Nrf24L01_ReadBuf(NRF24L01_READ_REG + NRF24L01_RX_ADDR_P1, NRF24L01_RX_ADDR_P1_RESET_BUF,5);
        MOVS     R2,#+5
        LDR.N    R1,??DataTable8_6
        MOVS     R0,#+11
        BL       LPLD_Nrf24L01_ReadBuf
//  237   asm("nop");
        nop
//  238   Temp=LPLD_Nrf24L01_ReadBuf(NRF24L01_READ_REG + NRF24L01_TX_ADDR, NRF24L01_TX_ADDR_RESET_BUF,5);
        MOVS     R2,#+5
        LDR.N    R1,??DataTable8_7
        MOVS     R0,#+16
        BL       LPLD_Nrf24L01_ReadBuf
//  239   asm("nop");
        nop
//  240   Temp=LPLD_Nrf24L01_ReadBuf(NRF24L01_READ_REG + NRF24L01_RX_ADDR_P0, NRF24L01_RX_ADDR_P0_RESET_BUF,5);
        MOVS     R2,#+5
        LDR.N    R1,??DataTable8_8
        MOVS     R0,#+10
        BL       LPLD_Nrf24L01_ReadBuf
//  241   asm("nop"); 
        nop
//  242   return Temp;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,PC}          ;; return
//  243 }
//  244 
//  245 /*
//  246 * LPLD_Nrf24L01_WriteBuf
//  247 * 向nrf24l01的缓冲区中写入数据，并返回寄存器的状态
//  248 * 参数:   
//  249 *     reg--nrf24l01寄存器
//  250 *     *pbuf--指向存储写入数据的首地址
//  251 *     len--存取区的长度，单位字节
//  252 * 返回值: 
//  253 *     返回当前寄存器的状态
//  254 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  255 static uint8 LPLD_Nrf24L01_WriteBuf(uint8 reg,uint8 *pbuf ,uint8 len)
//  256 {
LPLD_Nrf24L01_WriteBuf:
        PUSH     {R3-R7,LR}
        MOVS     R4,R1
        MOVS     R5,R2
//  257   uint8 status,i;
//  258   
//  259   status = LPLD_SPI_Master_WriteRead(NRF24L01_SPIX, reg, SPI_PCS0, SPI_PCS_ASSERTED); //帧发送完毕后PCS保持低电平
        MOVS     R3,#+1
        MOVS     R2,#+1
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable8  ;; 0x4002c000
        BL       LPLD_SPI_Master_WriteRead
        MOVS     R6,R0
//  260   
//  261   for(i = 0;i < len;i++) 
        MOVS     R7,#+0
        B.N      ??LPLD_Nrf24L01_WriteBuf_0
//  262   {       
//  263     if( i == (len-1) )
//  264     {
//  265       LPLD_SPI_Master_WriteRead(NRF24L01_SPIX,*pbuf++,SPI_PCS0,SPI_PCS_INACTIVE);//帧发送完毕后PCS变成高电平
//  266     }
//  267     else
//  268     {
//  269       LPLD_SPI_Master_WriteRead(NRF24L01_SPIX,*pbuf++,SPI_PCS0,SPI_PCS_ASSERTED);
??LPLD_Nrf24L01_WriteBuf_1:
        MOVS     R3,#+1
        MOVS     R2,#+1
        LDRB     R1,[R4, #+0]
        LDR.N    R0,??DataTable8  ;; 0x4002c000
        BL       LPLD_SPI_Master_WriteRead
        ADDS     R4,R4,#+1
//  270     }
??LPLD_Nrf24L01_WriteBuf_2:
        ADDS     R7,R7,#+1
??LPLD_Nrf24L01_WriteBuf_0:
        MOVS     R0,R7
        MOVS     R1,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R0,R1
        BCS.N    ??LPLD_Nrf24L01_WriteBuf_3
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        SUBS     R0,R5,#+1
        CMP      R7,R0
        BNE.N    ??LPLD_Nrf24L01_WriteBuf_1
        MOVS     R3,#+0
        MOVS     R2,#+1
        LDRB     R1,[R4, #+0]
        LDR.N    R0,??DataTable8  ;; 0x4002c000
        BL       LPLD_SPI_Master_WriteRead
        ADDS     R4,R4,#+1
        B.N      ??LPLD_Nrf24L01_WriteBuf_2
//  271   }
//  272   return status;
??LPLD_Nrf24L01_WriteBuf_3:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
//  273 } 
//  274 
//  275 /*
//  276 * LPLD_Nrf24L01_ReadBuf
//  277 * 向nrf24l01的缓冲区中读取数据，并返回寄存器的状态
//  278 * 参数:
//  279 *     reg--nrf24l01寄存器
//  280 *     *pBUF--指向存储读出数据的首地址
//  281 *     len--存取区的长度，单位字节
//  282 * 返回值：
//  283 *     返回当前寄存器的状态
//  284 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  285 static uint8 LPLD_Nrf24L01_ReadBuf(uint8 reg,uint8 *pbuf,uint8 len)
//  286 {
LPLD_Nrf24L01_ReadBuf:
        PUSH     {R3-R7,LR}
        MOVS     R4,R1
        MOVS     R5,R2
//  287   uint8 Status,i;
//  288   
//  289   Status = LPLD_SPI_Master_WriteRead(NRF24L01_SPIX,reg,SPI_PCS0,SPI_PCS_ASSERTED); 
        MOVS     R3,#+1
        MOVS     R2,#+1
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable8  ;; 0x4002c000
        BL       LPLD_SPI_Master_WriteRead
        MOVS     R6,R0
//  290   
//  291   for(i = 0 ;i < len ;i++)
        MOVS     R7,#+0
        B.N      ??LPLD_Nrf24L01_ReadBuf_0
//  292   {
//  293     if( i == (len-1) )
//  294     {
//  295       pbuf[i] = LPLD_SPI_Master_WriteRead(NRF24L01_SPIX,0xFF,SPI_PCS0,SPI_PCS_INACTIVE);
//  296     }
//  297     else
//  298     {
//  299       pbuf[i] = LPLD_SPI_Master_WriteRead(NRF24L01_SPIX,0xFF,SPI_PCS0,SPI_PCS_ASSERTED);
??LPLD_Nrf24L01_ReadBuf_1:
        MOVS     R3,#+1
        MOVS     R2,#+1
        MOVS     R1,#+255
        LDR.N    R0,??DataTable8  ;; 0x4002c000
        BL       LPLD_SPI_Master_WriteRead
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        STRB     R0,[R4, R7]
//  300     }
??LPLD_Nrf24L01_ReadBuf_2:
        ADDS     R7,R7,#+1
??LPLD_Nrf24L01_ReadBuf_0:
        MOVS     R0,R7
        MOVS     R1,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R0,R1
        BCS.N    ??LPLD_Nrf24L01_ReadBuf_3
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        SUBS     R0,R5,#+1
        CMP      R7,R0
        BNE.N    ??LPLD_Nrf24L01_ReadBuf_1
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,#+255
        LDR.N    R0,??DataTable8  ;; 0x4002c000
        BL       LPLD_SPI_Master_WriteRead
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        STRB     R0,[R4, R7]
        B.N      ??LPLD_Nrf24L01_ReadBuf_2
//  301   }
//  302   return Status ;
??LPLD_Nrf24L01_ReadBuf_3:
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
//  303 }
//  304 
//  305 /*
//  306 * LPLD_Nrf24L01_WriteReg
//  307 * 向nrf24l01寄存器中写入数据，并返回寄存器的状态/向nrf24l01写入指令
//  308 * 参数:
//  309 *     reg--nrf24l01寄存器
//  310 *     value--寄存器的数值
//  311 * 返回值: 
//  312 *     返回当前寄存器的状态
//  313 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  314 static uint8 LPLD_Nrf24L01_WriteReg(uint8 reg,uint8 value)
//  315 {
LPLD_Nrf24L01_WriteReg:
        PUSH     {R3-R5,LR}
        MOVS     R4,R1
//  316   uint8 Status;
//  317   Status = LPLD_SPI_Master_WriteRead(NRF24L01_SPIX,reg,SPI_PCS0,SPI_PCS_ASSERTED);    
        MOVS     R3,#+1
        MOVS     R2,#+1
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable8  ;; 0x4002c000
        BL       LPLD_SPI_Master_WriteRead
        MOVS     R5,R0
//  318   LPLD_SPI_Master_WriteRead(NRF24L01_SPIX,value,SPI_PCS0,SPI_PCS_INACTIVE);  
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable8  ;; 0x4002c000
        BL       LPLD_SPI_Master_WriteRead
//  319   return Status;
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  320 }
//  321 
//  322 /*
//  323 * LPLD_Nrf24L01_ReadReg
//  324 * 向nrf24l01寄存器中写入数据，并返回寄存器的状态/向nrf24l01写入指令
//  325 * 参数:
//  326 *     reg--nrf24l01寄存器
//  327 * 返回值: 
//  328 *     返回当前寄存器的数值
//  329 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  330 static uint8 LPLD_Nrf24L01_ReadReg(uint8 reg)
//  331 {
LPLD_Nrf24L01_ReadReg:
        PUSH     {R7,LR}
//  332   uint8 temp;
//  333   LPLD_SPI_Master_WriteRead(NRF24L01_SPIX,reg,SPI_PCS0,SPI_PCS_ASSERTED);  
        MOVS     R3,#+1
        MOVS     R2,#+1
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable8  ;; 0x4002c000
        BL       LPLD_SPI_Master_WriteRead
//  334   temp = LPLD_SPI_Master_WriteRead(NRF24L01_SPIX,0xFF,SPI_PCS0,SPI_PCS_INACTIVE); 
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,#+255
        LDR.N    R0,??DataTable8  ;; 0x4002c000
        BL       LPLD_SPI_Master_WriteRead
//  335   return temp;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,PC}          ;; return
//  336 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     0x4002c000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     spi_init_param

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     0x400ff040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     ce_io_param

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     TX_ADDRESS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     RX_ADDRESS

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     NRF24L01_RX_ADDR_P1_RESET_BUF

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     NRF24L01_TX_ADDR_RESET_BUF

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DC32     NRF24L01_RX_ADDR_P0_RESET_BUF
//  337 
//  338 /*
//  339 * Nrf24L01_DelayUs
//  340 * 用于延时 最小10us
//  341 * 参数:   
//  342 *     t 延时
//  343 * 返回值: 
//  344 *     无      
//  345 */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  346 static void Nrf24L01_DelayUs(uint16 t)
//  347 {
//  348   uint16 i;
//  349   for(i = 0; i < t;i++)
Nrf24L01_DelayUs:
        MOVS     R1,#+0
        B.N      ??Nrf24L01_DelayUs_0
//  350   {
//  351     asm("nop");
??Nrf24L01_DelayUs_1:
        nop
//  352   }
        ADDS     R1,R1,#+1
??Nrf24L01_DelayUs_0:
        MOVS     R2,R1
        MOVS     R3,R0
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        CMP      R2,R3
        BCC.N    ??Nrf24L01_DelayUs_1
//  353 }
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
// 
//  96 bytes in section .bss
//  16 bytes in section .data
// 868 bytes in section .text
// 
// 868 bytes of CODE memory
// 112 bytes of DATA memory
//
//Errors: none
//Warnings: none
