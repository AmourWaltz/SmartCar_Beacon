///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      27/May/2018  19:31:03
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  D:\Freescale\信标\Beacon_B1\lib\LPLD\DEV\DEV_MMA7660.c
//    Command line =  
//        D:\Freescale\信标\Beacon_B1\lib\LPLD\DEV\DEV_MMA7660.c -D LPLD_K60
//        -lCN D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\BOOT\List -lB
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
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\BOOT\List\DEV_MMA7660.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_I2C_Init
        EXTERN LPLD_I2C_ReStart
        EXTERN LPLD_I2C_ReadByte
        EXTERN LPLD_I2C_SetMasterWR
        EXTERN LPLD_I2C_StartTrans
        EXTERN LPLD_I2C_Stop
        EXTERN LPLD_I2C_WaitAck
        EXTERN LPLD_I2C_WriteByte

        PUBLIC LPLD_MMA7660_GetResult
        PUBLIC LPLD_MMA7660_Init
        PUBLIC LPLD_MMA7660_ReadReg
        PUBLIC LPLD_MMA7660_WriteReg

// D:\Freescale\信标\Beacon_B1\lib\LPLD\DEV\DEV_MMA7660.c
//    1 /**
//    2  * @file DEV_MMA7660.c
//    3  * @version 0.1[By LPLD]
//    4  * @date 2013-09-24
//    5  * @brief MMA7660三轴加速度传感器设备驱动程序
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
//   22 #include "DEV_MMA7660.h"
//   23 
//   24 static void MMA7660_Delay(void);
//   25 
//   26 /*
//   27  *   LPLD_MMA7660_Init
//   28  *   初始化MMA7660，包括初始化7660所需的I2C接口以及7660的寄存器
//   29  *
//   30  *   参数：
//   31  *    无
//   32  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   33 void LPLD_MMA7660_Init(void)
//   34 {
LPLD_MMA7660_Init:
        PUSH     {LR}
        SUB      SP,SP,#+20
//   35   I2C_InitTypeDef i2c_init_param;
//   36     
//   37   //初始化MMA7660_I2CX
//   38   i2c_init_param.I2C_I2Cx = MMA7660_I2CX;       //在DEV_MMA7660.h中修改该值
        LDR.N    R0,??DataTable2  ;; 0x40066000
        STR      R0,[SP, #+0]
//   39   i2c_init_param.I2C_IntEnable = FALSE;
        MOVS     R0,#+0
        STRB     R0,[SP, #+5]
//   40   i2c_init_param.I2C_ICR = MMA7660_SCL_200KHZ;  //可根据实际电路更改SCL频率
        MOVS     R0,#+35
        STRB     R0,[SP, #+4]
//   41   i2c_init_param.I2C_SclPin = MMA7660_SCLPIN;   //在DEV_MMA7660.h中修改该值
        MOVS     R0,#+100
        STRB     R0,[SP, #+6]
//   42   i2c_init_param.I2C_SdaPin = MMA7660_SDAPIN;   //在DEV_MMA7660.h中修改该值
        MOVS     R0,#+101
        STRB     R0,[SP, #+7]
//   43   i2c_init_param.I2C_Isr = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//   44   
//   45   LPLD_I2C_Init(i2c_init_param);
        MOV      R0,SP
        LDM      R0,{R0-R3}
        BL       LPLD_I2C_Init
//   46 
//   47   LPLD_MMA7660_WriteReg(MMA7660_MODE, 0x00); //Disable tap detection
        MOVS     R1,#+0
        MOVS     R0,#+7
        BL       LPLD_MMA7660_WriteReg
//   48   LPLD_MMA7660_WriteReg(MMA7660_SR, 0x02);   //Enable auto-sleep, auto-wake, and put in active mode
        MOVS     R1,#+2
        MOVS     R0,#+8
        BL       LPLD_MMA7660_WriteReg
//   49   LPLD_MMA7660_WriteReg(MMA7660_MODE, 0x11); //Disable tap detection
        MOVS     R1,#+17
        MOVS     R0,#+7
        BL       LPLD_MMA7660_WriteReg
//   50 }
        ADD      SP,SP,#+20
        POP      {PC}             ;; return
//   51 
//   52 /*
//   53  *   LPLD_MMA7660_WriteReg
//   54  *   该函数用于配置MMA7660的寄存器
//   55  *
//   56  *   参数：
//   57  *   RegisterAddress 
//   58  *    |__ MMA7660寄存器地址
//   59  *   Data
//   60  *    |__ 具体写入的字节型数据 
//   61  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   62 void LPLD_MMA7660_WriteReg(uint8 RegisterAddress, uint8 Data)
//   63 {
LPLD_MMA7660_WriteReg:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//   64   //发送从机地址
//   65   LPLD_I2C_StartTrans(MMA7660_I2CX, MMA7660_DEV_ADDR, I2C_MWSR);
        MOVS     R2,#+0
        MOVS     R1,#+76
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_StartTrans
//   66   LPLD_I2C_WaitAck(MMA7660_I2CX, I2C_ACK_ON);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_WaitAck
//   67   
//   68   //写MMA7660寄存器地址
//   69   LPLD_I2C_WriteByte(MMA7660_I2CX, RegisterAddress);
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_WriteByte
//   70   LPLD_I2C_WaitAck(MMA7660_I2CX, I2C_ACK_ON);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_WaitAck
//   71   
//   72   //向寄存器中写具体数据
//   73   LPLD_I2C_WriteByte(MMA7660_I2CX, Data);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_WriteByte
//   74   LPLD_I2C_WaitAck(MMA7660_I2CX, I2C_ACK_ON);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_WaitAck
//   75 
//   76   LPLD_I2C_Stop(MMA7660_I2CX);
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_Stop
//   77 
//   78   //MMA7660_Delay();
//   79 }
        POP      {R0,R4,R5,PC}    ;; return
//   80 
//   81 /*
//   82  *   LPLD_MMA7660_WriteReg
//   83  *   该函数用于读取MMA7660的数据
//   84  *
//   85  *   参数：
//   86  *     RegisterAddress 
//   87  *        |__ MMA7660寄存器地址
//   88  *   返回值
//   89  *      加速传感器的测量值
//   90  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   91 uint8 LPLD_MMA7660_ReadReg(uint8 RegisterAddress)
//   92 {
LPLD_MMA7660_ReadReg:
        PUSH     {R4,LR}
        MOVS     R4,R0
//   93   uint8 result;
//   94 
//   95   //发送从机地址
//   96   LPLD_I2C_StartTrans(MMA7660_I2CX, MMA7660_DEV_ADDR, I2C_MWSR);
        MOVS     R2,#+0
        MOVS     R1,#+76
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_StartTrans
//   97   LPLD_I2C_WaitAck(MMA7660_I2CX, I2C_ACK_ON);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_WaitAck
//   98 
//   99   //写MMA7660寄存器地址
//  100   LPLD_I2C_WriteByte(MMA7660_I2CX, RegisterAddress);
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_WriteByte
//  101   LPLD_I2C_WaitAck(MMA7660_I2CX, I2C_ACK_ON);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_WaitAck
//  102 
//  103   //再次产生开始信号
//  104   LPLD_I2C_ReStart(MMA7660_I2CX);
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_ReStart
//  105 
//  106   //发送从机地址和读取位
//  107   LPLD_I2C_WriteByte(MMA7660_I2CX, MMA7660_DEV_READ);
        MOVS     R1,#+153
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_WriteByte
//  108   LPLD_I2C_WaitAck(MMA7660_I2CX, I2C_ACK_ON);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_WaitAck
//  109 
//  110   //转换主机模式为读
//  111   LPLD_I2C_SetMasterWR(MMA7660_I2CX, I2C_MRSW);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_SetMasterWR
//  112 
//  113   //关闭应答ACK
//  114   LPLD_I2C_WaitAck(MMA7660_I2CX, I2C_ACK_OFF);//关闭ACK
        MOVS     R1,#+0
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_WaitAck
//  115 
//  116   //读IIC数据
//  117   result =LPLD_I2C_ReadByte(MMA7660_I2CX);
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_ReadByte
        MOVS     R4,R0
//  118   LPLD_I2C_WaitAck(MMA7660_I2CX, I2C_ACK_ON);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_WaitAck
//  119 
//  120   //发送停止信号
//  121   LPLD_I2C_Stop(MMA7660_I2CX);
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_Stop
//  122 
//  123    //读IIC数据
//  124   result = LPLD_I2C_ReadByte(MMA7660_I2CX);
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_ReadByte
        MOVS     R4,R0
//  125   
//  126   MMA7660_Delay();
        BL       MMA7660_Delay
//  127 
//  128   return result;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
//  129 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40066000
//  130 
//  131 /*
//  132  * 函数功能：读MAA7660加速度输出
//  133  * 参数
//  134  *       Regs_Addr - 加速度寄存器地址
//  135  * 函数返回值：加速度值（int8）
//  136  */   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  137 int8 LPLD_MMA7660_GetResult(uint8 Regs_Addr) 
//  138 {
LPLD_MMA7660_GetResult:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  139    char ret;
//  140    
//  141    if(Regs_Addr>MMA7660_ZOUT)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+3
        BLT.N    ??LPLD_MMA7660_GetResult_0
//  142     return 0;
        MOVS     R0,#+0
        B.N      ??LPLD_MMA7660_GetResult_1
//  143    
//  144    // 等待转换完成并取出值   
//  145    ret=LPLD_MMA7660_ReadReg(Regs_Addr);
??LPLD_MMA7660_GetResult_0:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LPLD_MMA7660_ReadReg
        B.N      ??LPLD_MMA7660_GetResult_2
//  146    while(ret&0x40) {
//  147     ret=LPLD_MMA7660_ReadReg(Regs_Addr);
??LPLD_MMA7660_GetResult_3:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LPLD_MMA7660_ReadReg
//  148    }
??LPLD_MMA7660_GetResult_2:
        LSLS     R1,R0,#+25
        BMI.N    ??LPLD_MMA7660_GetResult_3
//  149  
//  150    return ret;
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
??LPLD_MMA7660_GetResult_1:
        POP      {R4,PC}          ;; return
//  151 
//  152 }
//  153 
//  154 
//  155 /*
//  156  * 延时函数
//  157  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  158 static void MMA7660_Delay(void){
//  159   int n;
//  160   for(n=1;n<200;n++) {
MMA7660_Delay:
        MOVS     R0,#+1
        B.N      ??MMA7660_Delay_0
//  161     asm("nop");
??MMA7660_Delay_1:
        nop
//  162   }
        ADDS     R0,R0,#+1
??MMA7660_Delay_0:
        CMP      R0,#+200
        BLT.N    ??MMA7660_Delay_1
//  163 }
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
// 316 bytes in section .text
// 
// 316 bytes of CODE memory
//
//Errors: none
//Warnings: none
