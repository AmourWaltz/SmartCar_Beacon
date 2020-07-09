///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      17/Jul/2018  01:12:23
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1 -NXP\lib\LPLD\DEV\DEV_MAG3110.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1 -NXP\lib\LPLD\DEV\DEV_MAG3110.c" -D
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
//        -NXP\project\Beacon_XBY\iar\FLASH\List\DEV_MAG3110.s
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

        PUBLIC LPLD_MAG3110_GetResult
        PUBLIC LPLD_MAG3110_Init
        PUBLIC LPLD_MAG3110_ReadReg
        PUBLIC LPLD_MAG3110_WriteReg

// D:\Freescale\信标\Beacon_C1 -NXP\lib\LPLD\DEV\DEV_MAG3110.c
//    1 /**
//    2  * @file DEV_MAG3110.c
//    3  * @version 0.2[By LPLD]
//    4  * @date 2013-10-3
//    5  * @brief MAG3110三轴地磁传感器设备驱动程序
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
//   22 #include "DEV_MAG3110.h"
//   23 
//   24 static void MAG3110_Delay(void);
//   25 
//   26 /*
//   27  *   LPLD_MAG3110_Init
//   28  *   初始化MAG3110，包括初始化3110所需的I2C接口以及3110的寄存器
//   29  *
//   30  *   参数：
//   31  *    无
//   32  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   33 uint8 LPLD_MAG3110_Init(void)
//   34 {
LPLD_MAG3110_Init:
        PUSH     {R0-R4,LR}
//   35   uint8 device_id;
//   36   I2C_InitTypeDef i2c_init_param;
//   37     
//   38   //初始化MAG3110_I2CX
//   39   i2c_init_param.I2C_I2Cx = MAG3110_I2CX;       //在DEV_MAG3110.h中修改该值
        LDR.N    R0,??DataTable2  ;; 0x40066000
        STR      R0,[SP, #+0]
//   40   i2c_init_param.I2C_ICR = MAG3110_SCL_200KHZ;  //可根据实际电路更改SCL频率
        MOVS     R0,#+35
        STRB     R0,[SP, #+4]
//   41   i2c_init_param.I2C_SclPin = MAG3110_SCLPIN;   //在DEV_MAG3110.h中修改该值
        MOVS     R0,#+32
        STRB     R0,[SP, #+6]
//   42   i2c_init_param.I2C_SdaPin = MAG3110_SDAPIN;   //在DEV_MAG3110.h中修改该值
        MOVS     R0,#+33
        STRB     R0,[SP, #+7]
//   43   i2c_init_param.I2C_IntEnable = FALSE;
        MOVS     R0,#+0
        STRB     R0,[SP, #+5]
//   44   i2c_init_param.I2C_Isr = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+12]
//   45   i2c_init_param.I2C_OpenDrainEnable = FALSE;
        MOVS     R0,#+0
        STRB     R0,[SP, #+8]
//   46   
//   47   LPLD_I2C_Init(i2c_init_param);
        MOV      R0,SP
        LDM      R0,{R0-R3}
        BL       LPLD_I2C_Init
//   48   
//   49   //读取设备ID
//   50   device_id = LPLD_MAG3110_ReadReg(MAG3110_WHO_AM_I);
        MOVS     R0,#+7
        BL       LPLD_MAG3110_ReadReg
        MOVS     R4,R0
//   51       
//   52   //配置CTRL_REG2
//   53   //自动复位模式
//   54   LPLD_MAG3110_WriteReg(MAG3110_CTRL_REG2, CTRL_REG2_AUTO_MRST_EN_MARK); 
        MOVS     R1,#+128
        MOVS     R0,#+17
        BL       LPLD_MAG3110_WriteReg
//   55   //配置CTRL_REG1 
//   56   LPLD_MAG3110_WriteReg(MAG3110_CTRL_REG1, CTRL_REG1_OS(0)|CTRL_REG1_AC_MARK);
        MOVS     R1,#+1
        MOVS     R0,#+16
        BL       LPLD_MAG3110_WriteReg
//   57   
//   58   return device_id;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+16
        POP      {R4,PC}          ;; return
//   59 }
//   60 
//   61 /*
//   62  *   LPLD_MAG3110_WriteReg
//   63  *   该函数用于配置MAG3110的寄存器
//   64  *
//   65  *   参数：
//   66  *   RegisterAddress 
//   67  *    |__ MAG3110寄存器地址
//   68  *   Data
//   69  *    |__ 具体写入的字节型数据 
//   70  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   71 void LPLD_MAG3110_WriteReg(uint8 RegisterAddress, uint8 Data)
//   72 {
LPLD_MAG3110_WriteReg:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//   73   //发送从机地址
//   74   LPLD_I2C_StartTrans(MAG3110_I2CX, MAG3110_DEV_ADDR, I2C_MWSR);
        MOVS     R2,#+0
        MOVS     R1,#+14
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_StartTrans
//   75   LPLD_I2C_WaitAck(MAG3110_I2CX, I2C_ACK_ON);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_WaitAck
//   76   
//   77   //写MAG3110寄存器地址
//   78   LPLD_I2C_WriteByte(MAG3110_I2CX, RegisterAddress);
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_WriteByte
//   79   LPLD_I2C_WaitAck(MAG3110_I2CX, I2C_ACK_ON);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_WaitAck
//   80   
//   81   //向寄存器中写具体数据
//   82   LPLD_I2C_WriteByte(MAG3110_I2CX, Data);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_WriteByte
//   83   LPLD_I2C_WaitAck(MAG3110_I2CX, I2C_ACK_ON);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_WaitAck
//   84 
//   85   LPLD_I2C_Stop(MAG3110_I2CX);
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_Stop
//   86 
//   87   //MAG3110_Delay();
//   88 }
        POP      {R0,R4,R5,PC}    ;; return
//   89 
//   90 /*
//   91  *   LPLD_MAG3110_WriteReg
//   92  *   该函数用于读取MAG3110的数据
//   93  *
//   94  *   参数：
//   95  *     RegisterAddress 
//   96  *        |__ MAG3110寄存器地址
//   97  *   返回值
//   98  *      加速传感器的测量值
//   99  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  100 uint8 LPLD_MAG3110_ReadReg(uint8 RegisterAddress)
//  101 {
LPLD_MAG3110_ReadReg:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  102   uint8 result;
//  103 
//  104   //发送从机地址
//  105   LPLD_I2C_StartTrans(MAG3110_I2CX, MAG3110_DEV_ADDR, I2C_MWSR);
        MOVS     R2,#+0
        MOVS     R1,#+14
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_StartTrans
//  106   LPLD_I2C_WaitAck(MAG3110_I2CX, I2C_ACK_ON);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_WaitAck
//  107 
//  108   //写MAG3110寄存器地址
//  109   LPLD_I2C_WriteByte(MAG3110_I2CX, RegisterAddress);
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_WriteByte
//  110   LPLD_I2C_WaitAck(MAG3110_I2CX, I2C_ACK_ON);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_WaitAck
//  111 
//  112   //再次产生开始信号
//  113   LPLD_I2C_ReStart(MAG3110_I2CX);
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_ReStart
//  114 
//  115   //发送从机地址和读取位
//  116   LPLD_I2C_WriteByte(MAG3110_I2CX, MAG3110_DEV_READ);
        MOVS     R1,#+29
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_WriteByte
//  117   LPLD_I2C_WaitAck(MAG3110_I2CX, I2C_ACK_ON);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_WaitAck
//  118 
//  119   //转换主机模式为读
//  120   LPLD_I2C_SetMasterWR(MAG3110_I2CX, I2C_MRSW);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_SetMasterWR
//  121 
//  122   //关闭应答ACK
//  123   LPLD_I2C_WaitAck(MAG3110_I2CX, I2C_ACK_OFF);//关闭ACK
        MOVS     R1,#+0
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_WaitAck
//  124 
//  125   //读IIC数据
//  126   result =LPLD_I2C_ReadByte(MAG3110_I2CX);
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_ReadByte
        MOVS     R4,R0
//  127   LPLD_I2C_WaitAck(MAG3110_I2CX, I2C_ACK_ON);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_WaitAck
//  128 
//  129   //发送停止信号
//  130   LPLD_I2C_Stop(MAG3110_I2CX);
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_Stop
//  131 
//  132    //读IIC数据
//  133   result = LPLD_I2C_ReadByte(MAG3110_I2CX);
        LDR.N    R0,??DataTable2  ;; 0x40066000
        BL       LPLD_I2C_ReadByte
        MOVS     R4,R0
//  134 
//  135   MAG3110_Delay();
        BL       MAG3110_Delay
//  136   
//  137   return result;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4,PC}          ;; return
//  138 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x40066000
//  139 
//  140 /*
//  141  * 函数功能：读MAA7660加速度输出
//  142  * 参数
//  143  *       Status - 数据寄存器状态
//  144  *       Regs_Addr - 数据寄存器地址
//  145  * 函数返回值：加速度值（int8）
//  146  */   

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  147 int16 LPLD_MAG3110_GetResult(uint8 Status, uint8 Regs_Addr) 
//  148 {
LPLD_MAG3110_GetResult:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  149   uint8 ret=0;
        MOVS     R0,#+0
//  150   uint16 cnt=0;
        MOVS     R6,#+0
//  151   int16 result,temp;
//  152   
//  153   if(Regs_Addr>MAG3110_OUT_Z_LSB)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+7
        BLT.N    ??LPLD_MAG3110_GetResult_0
//  154     return 0;
        MOVS     R0,#+0
        B.N      ??LPLD_MAG3110_GetResult_1
//  155   
//  156   // 等待转换完成并取出值 
//  157   while(!(ret&Status)) 
??LPLD_MAG3110_GetResult_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        TST      R0,R4
        BNE.N    ??LPLD_MAG3110_GetResult_2
//  158   {
//  159     ret = LPLD_MAG3110_ReadReg( MAG3110_DR_STATUS);
        MOVS     R0,#+0
        BL       LPLD_MAG3110_ReadReg
//  160     if(++cnt>500)
        ADDS     R6,R6,#+1
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+500
        BLE.N    ??LPLD_MAG3110_GetResult_0
//  161       break;
//  162   }
//  163   
//  164   result= LPLD_MAG3110_ReadReg( Regs_Addr);
??LPLD_MAG3110_GetResult_2:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LPLD_MAG3110_ReadReg
        MOVS     R4,R0
//  165   temp  = LPLD_MAG3110_ReadReg( Regs_Addr+1);
        ADDS     R0,R5,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       LPLD_MAG3110_ReadReg
//  166   result=result<<8;
        LSLS     R4,R4,#+8
//  167   result=result|temp;
        ORRS     R4,R0,R4
//  168   
//  169   return result;
        MOVS     R0,R4
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
??LPLD_MAG3110_GetResult_1:
        POP      {R4-R6,PC}       ;; return
//  170 }
//  171 
//  172 
//  173 /*
//  174  * 延时函数
//  175  */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  176 static void MAG3110_Delay(void){
//  177   int n;
//  178   for(n=1;n<200;n++) {
MAG3110_Delay:
        MOVS     R0,#+1
        B.N      ??MAG3110_Delay_0
//  179     asm("nop");
??MAG3110_Delay_1:
        nop
//  180   }
        ADDS     R0,R0,#+1
??MAG3110_Delay_0:
        CMP      R0,#+200
        BLT.N    ??MAG3110_Delay_1
//  181 }
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
// 354 bytes in section .text
// 
// 354 bytes of CODE memory
//
//Errors: none
//Warnings: none
