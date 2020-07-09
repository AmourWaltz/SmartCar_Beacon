///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2018  16:14:24
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\app\driver\src\GPIO_I2C.c
//    Command line =  
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\app\driver\src\GPIO_I2C.c
//        -D LPLD_K60 -lCN
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\FLASH\List -lB
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\FLASH\List -o
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\FLASH\Obj --no_cse
//        --no_unroll --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e --fpu=None
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\INC\c\DLib_Config_Normal.h" -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\ -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\CPU\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\common\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\LPLD\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\LPLD\HW\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\LPLD\DEV\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Ports\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Source\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\FatFs\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\FatFs\option\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\USB\common\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\USB\driver\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\USB\descriptor\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\USB\class\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\control\inc\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\control\src\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\debug\inc\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\debug\src\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\device\inc\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\device\src\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\driver\inc\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\driver\src\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\signal\inc\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\signal\src\
//        -I D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\system\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\LPLD\FUNC\
//        -Ol -I "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\" -D ARM_MATH_CM4
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\FLASH\List\GPIO_I2C.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_GPIO_Init
        EXTERN LPLD_GPIO_Input_b
        EXTERN LPLD_GPIO_Output_b
        EXTERN __aeabi_memcpy4

        PUBLIC GPIO_I2C_Delay
        PUBLIC GPIO_I2C_Init
        PUBLIC GPIO_I2C_Read_1
        PUBLIC GPIO_I2C_Read_2
        PUBLIC GPIO_I2C_Read_N
        PUBLIC GPIO_I2C_Write_1
        PUBLIC GPIO_I2C_Write_2

// D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\app\driver\src\GPIO_I2C.c
//    1 #include "GPIO_I2C.h"
//    2 
//    3 /* 电平定义 */
//    4 #define HIGH   OUTPUT_H
//    5 #define LOW    OUTPUT_L
//    6 
//    7 /*******************************************************
//    8 	函数名: GPIO_I2C_Init                                                   
//    9 	功  能: 初始化I2C                                                 
//   10 	参  数: 无                                                                      
//   11 	返  回: 无                                                          
//   12 *********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   13 void GPIO_I2C_Init()
//   14 {	
GPIO_I2C_Init:
        PUSH     {R7,LR}
//   15     static GPIO_InitTypeDef gpio_SDA_init_struct, gpio_SCL_init_struct;
//   16     
//   17     gpio_SDA_init_struct.GPIO_PTx = SDA_PORT;
        LDR.N    R0,??DataTable7  ;; 0x400ff100
        LDR.N    R1,??DataTable7_1
        STR      R0,[R1, #+0]
//   18     gpio_SDA_init_struct.GPIO_Pins = SDA_PIN;                  //注意：初始化时得用GPIO_Pinx，而LPLD_GPIO_Output_b中直接用x
        MOV      R0,#+4096
        LDR.N    R1,??DataTable7_1
        STR      R0,[R1, #+4]
//   19     gpio_SDA_init_struct.GPIO_Dir = DIR_OUTPUT;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable7_1
        STRB     R0,[R1, #+12]
//   20     gpio_SDA_init_struct.GPIO_Output = OUTPUT_H;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable7_1
        STRB     R0,[R1, #+13]
//   21     gpio_SDA_init_struct.GPIO_PinControl = INPUT_PULL_UP;      //上拉
        MOVS     R0,#+3
        LDR.N    R1,??DataTable7_1
        STR      R0,[R1, #+8]
//   22     LPLD_GPIO_Init(gpio_SDA_init_struct);    
        LDR.N    R1,??DataTable7_1
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//   23     
//   24     gpio_SCL_init_struct.GPIO_PTx = SCL_PORT;
        LDR.N    R0,??DataTable7  ;; 0x400ff100
        LDR.N    R1,??DataTable7_2
        STR      R0,[R1, #+0]
//   25     gpio_SCL_init_struct.GPIO_Pins = SCL_PIN;                  //注意：初始化时得用GPIO_Pinx，而LPLD_GPIO_Output_b中直接用x
        MOV      R0,#+2048
        LDR.N    R1,??DataTable7_2
        STR      R0,[R1, #+4]
//   26     gpio_SCL_init_struct.GPIO_Dir = DIR_OUTPUT;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable7_2
        STRB     R0,[R1, #+12]
//   27     gpio_SCL_init_struct.GPIO_Output = OUTPUT_H;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable7_2
        STRB     R0,[R1, #+13]
//   28     gpio_SCL_init_struct.GPIO_PinControl = INPUT_PULL_UP;      //上拉
        MOVS     R0,#+3
        LDR.N    R1,??DataTable7_2
        STR      R0,[R1, #+8]
//   29     LPLD_GPIO_Init(gpio_SCL_init_struct);      
        LDR.N    R1,??DataTable7_2
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//   30     		
//   31 }
        POP      {R0,PC}          ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`GPIO_I2C_Init::gpio_SDA_init_struct`:
        DS8 20

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`GPIO_I2C_Init::gpio_SCL_init_struct`:
        DS8 20
//   32 
//   33 /*******************************************************
//   34 	函数名: GPIO_I2C_Start                                                   
//   35 	功  能: 开始信号                                                
//   36 	参  数: 无                                                                      
//   37 	返  回: 无                                                          
//   38 *********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   39 static void GPIO_I2C_Start()
//   40 {
GPIO_I2C_Start:
        PUSH     {R7,LR}
//   41     SET_SDA(HIGH);
        MOVS     R2,#+1
        MOVS     R1,#+12
        LDR.N    R0,??DataTable7  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//   42     SCL_H;
        MOVS     R2,#+1
        MOVS     R1,#+11
        LDR.N    R0,??DataTable7  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//   43     SET_SDA(LOW);	
        MOVS     R2,#+0
        MOVS     R1,#+12
        LDR.N    R0,??DataTable7  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//   44 }
        POP      {R0,PC}          ;; return
//   45 
//   46 /*******************************************************
//   47 	函数名: GPIO_I2C_Restart                                                   
//   48 	功  能: 重新开始信号                                                
//   49 	参  数: 无                                                                      
//   50 	返  回: 无                                                          
//   51 *********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   52 static void GPIO_I2C_Restart()
//   53 {
GPIO_I2C_Restart:
        PUSH     {R7,LR}
//   54     SET_SDA(HIGH);
        MOVS     R2,#+1
        MOVS     R1,#+12
        LDR.N    R0,??DataTable7  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//   55     SCL_H;
        MOVS     R2,#+1
        MOVS     R1,#+11
        LDR.N    R0,??DataTable7  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//   56     SET_SDA(LOW);	
        MOVS     R2,#+0
        MOVS     R1,#+12
        LDR.N    R0,??DataTable7  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//   57 }
        POP      {R0,PC}          ;; return
//   58 
//   59 /*******************************************************
//   60 	函数名: GPIO_I2C_Stop                                                   
//   61 	功  能: 停止信号                                                
//   62 	参  数: 无                                                                      
//   63 	返  回: 无                                                          
//   64 *********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   65 static void GPIO_I2C_Stop()
//   66 {
GPIO_I2C_Stop:
        PUSH     {R7,LR}
//   67     SET_SDA(LOW);
        MOVS     R2,#+0
        MOVS     R1,#+12
        LDR.N    R0,??DataTable7  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//   68     SCL_H;
        MOVS     R2,#+1
        MOVS     R1,#+11
        LDR.N    R0,??DataTable7  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//   69     SET_SDA(HIGH);	
        MOVS     R2,#+1
        MOVS     R1,#+12
        LDR.N    R0,??DataTable7  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//   70 }
        POP      {R0,PC}          ;; return
//   71 
//   72 /*******************************************************
//   73 	函数名: GPIO_I2C_Write_Register                                                   
//   74 	功  能: 模拟写寄存器                                                
//   75 	参  数: u8Data: 待写入数据;                                                                     
//   76 	返  回: 无    
//   77     备  注：交界处也要设置   	
//   78 *********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   79 static void GPIO_I2C_Write_Register(uint8 u8Data)
//   80 {
GPIO_I2C_Write_Register:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
//   81     uint8 u8BitTmp;
//   82     uint8 u8Loopi;
//   83     
//   84     for (u8Loopi=0; u8Loopi<8; u8Loopi++)
        MOVS     R6,#+0
        B.N      ??GPIO_I2C_Write_Register_0
//   85     {
//   86             u8BitTmp = (uint8)((u8Data >> (7-u8Loopi)) & 0x01); 
??GPIO_I2C_Write_Register_1:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        RSBS     R0,R6,#+7
        MOVS     R1,R4
        ASRS     R1,R1,R0
        ANDS     R5,R1,#0x1
//   87             SCL_L;
        MOVS     R2,#+0
        MOVS     R1,#+11
        LDR.N    R0,??DataTable7  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//   88             SET_SDA(u8BitTmp);
        MOVS     R2,R5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+12
        LDR.N    R0,??DataTable7  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//   89             SCL_H;
        MOVS     R2,#+1
        MOVS     R1,#+11
        LDR.N    R0,??DataTable7  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//   90     }
        ADDS     R6,R6,#+1
??GPIO_I2C_Write_Register_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+8
        BLT.N    ??GPIO_I2C_Write_Register_1
//   91 
//   92     SCL_L;  //第8字节时钟下降沿
        MOVS     R2,#+0
        MOVS     R1,#+11
        LDR.N    R0,??DataTable7  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//   93     SET_SDA(HIGH); //释放总线以让从机可以应答
        MOVS     R2,#+1
        MOVS     R1,#+12
        LDR.N    R0,??DataTable7  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//   94 }
        POP      {R4-R6,PC}       ;; return
//   95 
//   96 /*******************************************************
//   97 	函数名: GPIO_I2C_Read_Register                                                   
//   98 	功  能: 模拟读寄存器                                                
//   99 	参  数: 无                                                                      
//  100 	返  回: u8Data：接收的数据    
//  101     备  注：交界处也要设置   	
//  102 *********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  103 static uint8 GPIO_I2C_Read_Register()
//  104 {
GPIO_I2C_Read_Register:
        PUSH     {R3-R5,LR}
//  105     uint8 u8Data = 0;
        MOVS     R4,#+0
//  106     uint8 u8BitTmp;
//  107     uint8 u8Loopi;
//  108     
//  109     SCL_L;  //交界处
        MOVS     R2,#+0
        MOVS     R1,#+11
        LDR.N    R0,??DataTable7  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//  110     SET_SDA(HIGH); //释放总线以让从机可以发送
        MOVS     R2,#+1
        MOVS     R1,#+12
        LDR.N    R0,??DataTable7  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//  111 
//  112     for (u8Loopi=0; u8Loopi<8; u8Loopi++)
        MOVS     R5,#+0
        B.N      ??GPIO_I2C_Read_Register_0
//  113     {
//  114             SCL_H;
??GPIO_I2C_Read_Register_1:
        MOVS     R2,#+1
        MOVS     R1,#+11
        LDR.N    R0,??DataTable7  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//  115             
//  116             u8BitTmp = GET_SDA();
        MOVS     R1,#+12
        LDR.N    R0,??DataTable7  ;; 0x400ff100
        BL       LPLD_GPIO_Input_b
//  117             u8Data = (uint8)((u8Data<<1) | u8BitTmp);
        ORRS     R4,R0,R4, LSL #+1
//  118             SCL_L;		
        MOVS     R2,#+0
        MOVS     R1,#+11
        LDR.N    R0,??DataTable7  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//  119     }	
        ADDS     R5,R5,#+1
??GPIO_I2C_Read_Register_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+8
        BLT.N    ??GPIO_I2C_Read_Register_1
//  120     
//  121     return u8Data;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  122 }
//  123 
//  124 /*******************************************************
//  125 	函数名: GPIO_I2C_Response                                                   
//  126 	功  能: 回复应答位信号                                                
//  127 	参  数: u8AckState：应答位                                                                      
//  128 	返  回: 无   
//  129     备  注：交界处也设置了   	
//  130 *********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  131 static void GPIO_I2C_Response(uint8 u8AckState) //ACK_ON开启应答  ACK_OFF不应答
//  132 {
GPIO_I2C_Response:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  133     SCL_L; //交界处
        MOVS     R2,#+0
        MOVS     R1,#+11
        LDR.N    R0,??DataTable7  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//  134     SET_SDA(u8AckState);
        MOVS     R2,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+12
        LDR.N    R0,??DataTable7  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//  135     SCL_H;
        MOVS     R2,#+1
        MOVS     R1,#+11
        LDR.N    R0,??DataTable7  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//  136     SCL_L;
        MOVS     R2,#+0
        MOVS     R1,#+11
        LDR.N    R0,??DataTable7  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//  137 }
        POP      {R4,PC}          ;; return
//  138 
//  139 /*******************************************************
//  140 	函数名: GPIO_I2C_Wait_Ack                                                   
//  141 	功  能: 等待应答信号                                                
//  142 	参  数: 无                                                                      
//  143 	返  回: u8AckRec：收到应答位的电平    	
//  144 *********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  145 static uint8 GPIO_I2C_Wait_Ack() 
//  146 {
GPIO_I2C_Wait_Ack:
        PUSH     {R3-R5,LR}
//  147     uint8 u8AckRec;
//  148     uint32 u32Loopi = 0;
        MOVS     R5,#+0
//  149     
//  150     SCL_H; //写“寄存器”操作时已经拉低
        MOVS     R2,#+1
        MOVS     R1,#+11
        LDR.N    R0,??DataTable7  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//  151     u8AckRec = GET_SDA();
        MOVS     R1,#+12
        LDR.N    R0,??DataTable7  ;; 0x400ff100
        BL       LPLD_GPIO_Input_b
        MOVS     R4,R0
        B.N      ??GPIO_I2C_Wait_Ack_0
//  152     
//  153     while ((u8AckRec == 1) && (u32Loopi<3))
//  154     {
//  155             u32Loopi++;
??GPIO_I2C_Wait_Ack_1:
        ADDS     R5,R5,#+1
//  156     }
??GPIO_I2C_Wait_Ack_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??GPIO_I2C_Wait_Ack_2
        CMP      R5,#+3
        BCC.N    ??GPIO_I2C_Wait_Ack_1
//  157     
//  158     SCL_L;
??GPIO_I2C_Wait_Ack_2:
        MOVS     R2,#+0
        MOVS     R1,#+11
        LDR.N    R0,??DataTable7  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//  159     
//  160     return u8AckRec;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  161 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0x400ff100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     `GPIO_I2C_Init::gpio_SDA_init_struct`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     `GPIO_I2C_Init::gpio_SCL_init_struct`
//  162 
//  163 /*******************************************************
//  164 	函数名: GPIO_I2C_Write_1                                                   
//  165 	功  能: 向总线设备发出1字节                                                
//  166 	参  数: DeviceAddr：设备地址
//  167             AccessAddr：访问地址
//  168             Data：发送的数据
//  169 	返  回:  	
//  170 *********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  171 void GPIO_I2C_Write_1(uint8 DeviceAddr, uint8 AccessAddr, uint8 Data)
//  172 {
GPIO_I2C_Write_1:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  173     GPIO_I2C_Start(); //开始信号
        BL       GPIO_I2C_Start
//  174     GPIO_I2C_Write_Register((uint8)(DeviceAddr & 0xfe)); //设备地址
        ANDS     R0,R4,#0xFE
        BL       GPIO_I2C_Write_Register
//  175     GPIO_I2C_Wait_Ack(); //等待回应
        BL       GPIO_I2C_Wait_Ack
//  176     GPIO_I2C_Write_Register(AccessAddr); //访问地址
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  177     GPIO_I2C_Wait_Ack(); //等待回应
        BL       GPIO_I2C_Wait_Ack
//  178     GPIO_I2C_Write_Register(Data); //写数据
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  179     GPIO_I2C_Wait_Ack(); //等待回应
        BL       GPIO_I2C_Wait_Ack
//  180     GPIO_I2C_Stop();		
        BL       GPIO_I2C_Stop
//  181 }
        POP      {R4-R6,PC}       ;; return
//  182 
//  183 /*******************************************************
//  184 	函数名: GPIO_I2C_Read_1                                                   
//  185 	功  能: 从总线设备读取1字节                                                
//  186 	参  数: DeviceAddr：设备地址
//  187             AccessAddr：访问地址
//  188             pData：待接收数据缓存地址
//  189 	返  回:    	
//  190 *********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  191 uint8 GPIO_I2C_Read_1(uint8 DeviceAddr, uint8 AccessAddr, uint8 *pData)
//  192 {
GPIO_I2C_Read_1:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  193     uint8 u8Temp;
//  194     
//  195     GPIO_I2C_Start(); //开始信号
        BL       GPIO_I2C_Start
//  196     GPIO_I2C_Write_Register((uint8)(DeviceAddr & 0xfe)); //设备地址，写操作
        ANDS     R0,R4,#0xFE
        BL       GPIO_I2C_Write_Register
//  197     GPIO_I2C_Wait_Ack(); //等待回应
        BL       GPIO_I2C_Wait_Ack
//  198     GPIO_I2C_Write_Register(AccessAddr); //访问地址
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  199     GPIO_I2C_Wait_Ack(); //等待回应
        BL       GPIO_I2C_Wait_Ack
//  200 
//  201     GPIO_I2C_Restart(); //重新开始信号
        BL       GPIO_I2C_Restart
//  202     GPIO_I2C_Write_Register((uint8)(DeviceAddr | 0x01)); // 写设备地址，为读模式，通知从机改为发送数据
        ORRS     R0,R4,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  203     GPIO_I2C_Wait_Ack(); //等待回应
        BL       GPIO_I2C_Wait_Ack
//  204 
//  205     u8Temp = GPIO_I2C_Read_Register(); //读取数据
        BL       GPIO_I2C_Read_Register
        MOVS     R4,R0
//  206     GPIO_I2C_Response(ACK_OFF); //非应答信号
        MOVS     R0,#+1
        BL       GPIO_I2C_Response
//  207     GPIO_I2C_Stop();
        BL       GPIO_I2C_Stop
//  208     
//  209     if (pData != NULL)
        CMP      R6,#+0
        BEQ.N    ??GPIO_I2C_Read_1_0
//  210     {
//  211         *pData = u8Temp;
        STRB     R4,[R6, #+0]
//  212     }
//  213     
//  214     return u8Temp;
??GPIO_I2C_Read_1_0:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R4-R6,PC}       ;; return
//  215 }
//  216 
//  217 /*******************************************************
//  218 	函数名: GPIO_I2C_Write_2                                                  
//  219 	功  能: 向总线设备发出2字节                                                
//  220 	参  数: DeviceAddr：设备地址
//  221                 AccessAddr：访问地址
//  222                 Data：发送的数据
//  223 	返  回:     	
//  224 *********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  225 void GPIO_I2C_Write_2(uint8 DeviceAddr, uint8 AccessAddr, uint16 Data)
//  226 {       
GPIO_I2C_Write_2:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  227     uint8 msdata = 0;
        MOVS     R6,#+0
//  228     uint8 lsdata = 0;
        MOVS     R7,#+0
//  229     msdata = (uint8)((Data & 0xff00)>>8);
        MOVS     R0,R2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R6,R0,#+8
//  230     lsdata = (uint8)(Data & 0xff);
        MOVS     R7,R2
//  231          
//  232     GPIO_I2C_Start(); //开始信号
        BL       GPIO_I2C_Start
//  233     GPIO_I2C_Write_Register((uint8)(DeviceAddr & 0xfe)); //设备地址
        ANDS     R0,R4,#0xFE
        BL       GPIO_I2C_Write_Register
//  234     GPIO_I2C_Wait_Ack(); //等待回应
        BL       GPIO_I2C_Wait_Ack
//  235     GPIO_I2C_Write_Register(AccessAddr); //访问地址
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  236     GPIO_I2C_Wait_Ack(); //等待回应
        BL       GPIO_I2C_Wait_Ack
//  237     
//  238     GPIO_I2C_Write_Register(msdata); //写高八位数据
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  239     GPIO_I2C_Wait_Ack(); //等待回应
        BL       GPIO_I2C_Wait_Ack
//  240     GPIO_I2C_Write_Register(lsdata); //写低八位数据
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  241     GPIO_I2C_Wait_Ack(); //等待回应
        BL       GPIO_I2C_Wait_Ack
//  242     
//  243     GPIO_I2C_Stop();		
        BL       GPIO_I2C_Stop
//  244 }
        POP      {R0,R4-R7,PC}    ;; return
//  245 
//  246 /*******************************************************
//  247 	函数名: GPIO_I2C_Read_2                                                   
//  248 	功  能: 从总线设备读取2字节                                                
//  249 	参  数: DeviceAddr：设备地址
//  250             AccessAddr：访问地址
//  251             pData：待接收数据缓存地址
//  252 	返  回: 无     	
//  253 *********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  254 void GPIO_I2C_Read_2(uint8 DeviceAddr, uint8 AccessAddr, uint16 *pData)
//  255 {
GPIO_I2C_Read_2:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
//  256     uint16 msdata = 0;
        MOVS     R7,#+0
//  257     uint16 lsdata = 0;
        MOVS     R8,#+0
//  258     
//  259     GPIO_I2C_Start(); //开始信号
        BL       GPIO_I2C_Start
//  260     GPIO_I2C_Write_Register((uint8)(DeviceAddr & 0xfe)); //设备地址，写操作
        ANDS     R0,R4,#0xFE
        BL       GPIO_I2C_Write_Register
//  261     GPIO_I2C_Wait_Ack(); //等待回应
        BL       GPIO_I2C_Wait_Ack
//  262     GPIO_I2C_Write_Register(AccessAddr); //访问地址
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  263     GPIO_I2C_Wait_Ack(); //等待回应
        BL       GPIO_I2C_Wait_Ack
//  264 
//  265     GPIO_I2C_Restart(); //重新开始信号
        BL       GPIO_I2C_Restart
//  266     GPIO_I2C_Write_Register((uint8)(DeviceAddr | 0x01)); // 写设备地址，为读模式，通知从机改为发送数据
        ORRS     R0,R4,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  267     GPIO_I2C_Wait_Ack(); //等待回应
        BL       GPIO_I2C_Wait_Ack
//  268     
//  269     msdata = GPIO_I2C_Read_Register(); //读取高八位数据
        BL       GPIO_I2C_Read_Register
        MOVS     R7,R0
//  270     GPIO_I2C_Response(ACK_ON); //应答信号
        MOVS     R0,#+0
        BL       GPIO_I2C_Response
//  271     lsdata = GPIO_I2C_Read_Register(); //读取低八位数据
        BL       GPIO_I2C_Read_Register
        MOV      R8,R0
//  272     GPIO_I2C_Response(ACK_OFF); //非应答信号
        MOVS     R0,#+1
        BL       GPIO_I2C_Response
//  273     
//  274     GPIO_I2C_Stop();
        BL       GPIO_I2C_Stop
//  275     
//  276     *pData = ( (msdata<<8) | lsdata );      
        ORRS     R0,R8,R7, LSL #+8
        STRH     R0,[R6, #+0]
//  277 }
        POP      {R4-R8,PC}       ;; return
//  278 
//  279 /*******************************************************
//  280 	函数名: GPIO_I2C_Read_N                                                  
//  281 	功  能: 从总线设备读取N字节                                                
//  282 	参  数: DeviceAddr：设备地址
//  283             AccessAddr：访问地址
//  284             pData：待接收数据缓存地址
//  285 	返  回: 无     	
//  286 *********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  287 void GPIO_I2C_Read_N(uint8 DeviceAddr, uint8 AccessAddr, uint8 *pData, uint16 lenth)
//  288 {
GPIO_I2C_Read_N:
        PUSH     {R4-R8,LR}
        MOVS     R4,R0
        MOVS     R5,R1
        MOVS     R6,R2
        MOVS     R7,R3
//  289     uint16 msdata = 0;
        MOVS     R0,#+0
//  290     uint16 lsdata = 0;
        MOVS     R0,#+0
//  291     int16 i = 0;
        MOVS     R8,#+0
//  292     
//  293     GPIO_I2C_Start(); //开始信号
        BL       GPIO_I2C_Start
//  294     GPIO_I2C_Write_Register((uint8)(DeviceAddr & 0xfe)); //设备地址，写操作
        ANDS     R0,R4,#0xFE
        BL       GPIO_I2C_Write_Register
//  295     GPIO_I2C_Wait_Ack(); //等待回应
        BL       GPIO_I2C_Wait_Ack
//  296     GPIO_I2C_Write_Register(AccessAddr); //访问地址
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  297     GPIO_I2C_Wait_Ack(); //等待回应
        BL       GPIO_I2C_Wait_Ack
//  298 
//  299     GPIO_I2C_Restart(); //重新开始信号
        BL       GPIO_I2C_Restart
//  300     GPIO_I2C_Write_Register((uint8)(DeviceAddr | 0x01)); // 写设备地址，为读模式，通知从机改为发送数据
        ORRS     R0,R4,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  301     GPIO_I2C_Wait_Ack(); //等待回应
        BL       GPIO_I2C_Wait_Ack
//  302     
//  303     for(i=0;i<lenth-1;i++)
        MOVS     R8,#+0
        B.N      ??GPIO_I2C_Read_N_0
//  304     {
//  305             pData[i] = GPIO_I2C_Read_Register(); //读取高八位数据
??GPIO_I2C_Read_N_1:
        BL       GPIO_I2C_Read_Register
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        STRB     R0,[R6, R8]
//  306             GPIO_I2C_Response(ACK_ON); //应答信号
        MOVS     R0,#+0
        BL       GPIO_I2C_Response
//  307     }
        ADDS     R8,R8,#+1
??GPIO_I2C_Read_N_0:
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        SUBS     R0,R7,#+1
        CMP      R8,R0
        BLT.N    ??GPIO_I2C_Read_N_1
//  308     pData[i] = GPIO_I2C_Read_Register(); //读取低八位数据
        BL       GPIO_I2C_Read_Register
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        STRB     R0,[R6, R8]
//  309     GPIO_I2C_Response(ACK_OFF); //非应答信号
        MOVS     R0,#+1
        BL       GPIO_I2C_Response
//  310     
//  311     GPIO_I2C_Stop();
        BL       GPIO_I2C_Stop
//  312     
//  313     //*pData = ( (msdata<<8) | lsdata );      
//  314 }
        POP      {R4-R8,PC}       ;; return
//  315 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  316 void GPIO_I2C_Delay(uint32 u32DelayCnt)
//  317 {
GPIO_I2C_Delay:
        B.N      ??GPIO_I2C_Delay_0
//  318     while(u32DelayCnt)
//  319       u32DelayCnt--;
??GPIO_I2C_Delay_1:
        SUBS     R0,R0,#+1
??GPIO_I2C_Delay_0:
        CMP      R0,#+0
        BNE.N    ??GPIO_I2C_Delay_1
//  320 }    
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
//  321     
//  322     
//  323     
//  324 
//  325 
// 
//  40 bytes in section .bss
// 932 bytes in section .text
// 
// 932 bytes of CODE memory
//  40 bytes of DATA memory
//
//Errors: none
//Warnings: 2
