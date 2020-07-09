///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      08/Jul/2018  16:14:24
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\app\driver\src\GPIO_I2C.c
//    Command line =  
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\app\driver\src\GPIO_I2C.c
//        -D LPLD_K60 -lCN
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\FLASH\List -lB
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\FLASH\List -o
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\FLASH\Obj --no_cse
//        --no_unroll --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e --fpu=None
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\INC\c\DLib_Config_Normal.h" -I
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\..\app\ -I
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\CPU\
//        -I
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\common\
//        -I
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\LPLD\
//        -I
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\LPLD\HW\
//        -I
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\LPLD\DEV\
//        -I
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Ports\
//        -I
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Source\
//        -I
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\FatFs\
//        -I
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\FatFs\option\
//        -I
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\USB\common\
//        -I
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\USB\driver\
//        -I
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\USB\descriptor\
//        -I
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\USB\class\
//        -I
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\..\app\control\inc\
//        -I
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\..\app\control\src\
//        -I
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\..\app\debug\inc\
//        -I
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\..\app\debug\src\
//        -I
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\..\app\device\inc\
//        -I
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\..\app\device\src\
//        -I
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\..\app\driver\inc\
//        -I
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\..\app\driver\src\
//        -I
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\..\app\signal\inc\
//        -I
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\..\app\signal\src\
//        -I D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\..\app\system\
//        -I
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\LPLD\FUNC\
//        -Ol -I "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\" -D ARM_MATH_CM4
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\FLASH\List\GPIO_I2C.s
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

// D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\app\driver\src\GPIO_I2C.c
//    1 #include "GPIO_I2C.h"
//    2 
//    3 /* ��ƽ���� */
//    4 #define HIGH   OUTPUT_H
//    5 #define LOW    OUTPUT_L
//    6 
//    7 /*******************************************************
//    8 	������: GPIO_I2C_Init                                                   
//    9 	��  ��: ��ʼ��I2C                                                 
//   10 	��  ��: ��                                                                      
//   11 	��  ��: ��                                                          
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
//   18     gpio_SDA_init_struct.GPIO_Pins = SDA_PIN;                  //ע�⣺��ʼ��ʱ����GPIO_Pinx����LPLD_GPIO_Output_b��ֱ����x
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
//   21     gpio_SDA_init_struct.GPIO_PinControl = INPUT_PULL_UP;      //����
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
//   25     gpio_SCL_init_struct.GPIO_Pins = SCL_PIN;                  //ע�⣺��ʼ��ʱ����GPIO_Pinx����LPLD_GPIO_Output_b��ֱ����x
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
//   28     gpio_SCL_init_struct.GPIO_PinControl = INPUT_PULL_UP;      //����
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
//   34 	������: GPIO_I2C_Start                                                   
//   35 	��  ��: ��ʼ�ź�                                                
//   36 	��  ��: ��                                                                      
//   37 	��  ��: ��                                                          
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
//   47 	������: GPIO_I2C_Restart                                                   
//   48 	��  ��: ���¿�ʼ�ź�                                                
//   49 	��  ��: ��                                                                      
//   50 	��  ��: ��                                                          
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
//   60 	������: GPIO_I2C_Stop                                                   
//   61 	��  ��: ֹͣ�ź�                                                
//   62 	��  ��: ��                                                                      
//   63 	��  ��: ��                                                          
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
//   73 	������: GPIO_I2C_Write_Register                                                   
//   74 	��  ��: ģ��д�Ĵ���                                                
//   75 	��  ��: u8Data: ��д������;                                                                     
//   76 	��  ��: ��    
//   77     ��  ע�����紦ҲҪ����   	
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
//   92     SCL_L;  //��8�ֽ�ʱ���½���
        MOVS     R2,#+0
        MOVS     R1,#+11
        LDR.N    R0,??DataTable7  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//   93     SET_SDA(HIGH); //�ͷ��������ôӻ�����Ӧ��
        MOVS     R2,#+1
        MOVS     R1,#+12
        LDR.N    R0,??DataTable7  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//   94 }
        POP      {R4-R6,PC}       ;; return
//   95 
//   96 /*******************************************************
//   97 	������: GPIO_I2C_Read_Register                                                   
//   98 	��  ��: ģ����Ĵ���                                                
//   99 	��  ��: ��                                                                      
//  100 	��  ��: u8Data�����յ�����    
//  101     ��  ע�����紦ҲҪ����   	
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
//  109     SCL_L;  //���紦
        MOVS     R2,#+0
        MOVS     R1,#+11
        LDR.N    R0,??DataTable7  ;; 0x400ff100
        BL       LPLD_GPIO_Output_b
//  110     SET_SDA(HIGH); //�ͷ��������ôӻ����Է���
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
//  125 	������: GPIO_I2C_Response                                                   
//  126 	��  ��: �ظ�Ӧ��λ�ź�                                                
//  127 	��  ��: u8AckState��Ӧ��λ                                                                      
//  128 	��  ��: ��   
//  129     ��  ע�����紦Ҳ������   	
//  130 *********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  131 static void GPIO_I2C_Response(uint8 u8AckState) //ACK_ON����Ӧ��  ACK_OFF��Ӧ��
//  132 {
GPIO_I2C_Response:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  133     SCL_L; //���紦
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
//  140 	������: GPIO_I2C_Wait_Ack                                                   
//  141 	��  ��: �ȴ�Ӧ���ź�                                                
//  142 	��  ��: ��                                                                      
//  143 	��  ��: u8AckRec���յ�Ӧ��λ�ĵ�ƽ    	
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
//  150     SCL_H; //д���Ĵ���������ʱ�Ѿ�����
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
//  164 	������: GPIO_I2C_Write_1                                                   
//  165 	��  ��: �������豸����1�ֽ�                                                
//  166 	��  ��: DeviceAddr���豸��ַ
//  167             AccessAddr�����ʵ�ַ
//  168             Data�����͵�����
//  169 	��  ��:  	
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
//  173     GPIO_I2C_Start(); //��ʼ�ź�
        BL       GPIO_I2C_Start
//  174     GPIO_I2C_Write_Register((uint8)(DeviceAddr & 0xfe)); //�豸��ַ
        ANDS     R0,R4,#0xFE
        BL       GPIO_I2C_Write_Register
//  175     GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
        BL       GPIO_I2C_Wait_Ack
//  176     GPIO_I2C_Write_Register(AccessAddr); //���ʵ�ַ
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  177     GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
        BL       GPIO_I2C_Wait_Ack
//  178     GPIO_I2C_Write_Register(Data); //д����
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  179     GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
        BL       GPIO_I2C_Wait_Ack
//  180     GPIO_I2C_Stop();		
        BL       GPIO_I2C_Stop
//  181 }
        POP      {R4-R6,PC}       ;; return
//  182 
//  183 /*******************************************************
//  184 	������: GPIO_I2C_Read_1                                                   
//  185 	��  ��: �������豸��ȡ1�ֽ�                                                
//  186 	��  ��: DeviceAddr���豸��ַ
//  187             AccessAddr�����ʵ�ַ
//  188             pData�����������ݻ����ַ
//  189 	��  ��:    	
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
//  195     GPIO_I2C_Start(); //��ʼ�ź�
        BL       GPIO_I2C_Start
//  196     GPIO_I2C_Write_Register((uint8)(DeviceAddr & 0xfe)); //�豸��ַ��д����
        ANDS     R0,R4,#0xFE
        BL       GPIO_I2C_Write_Register
//  197     GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
        BL       GPIO_I2C_Wait_Ack
//  198     GPIO_I2C_Write_Register(AccessAddr); //���ʵ�ַ
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  199     GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
        BL       GPIO_I2C_Wait_Ack
//  200 
//  201     GPIO_I2C_Restart(); //���¿�ʼ�ź�
        BL       GPIO_I2C_Restart
//  202     GPIO_I2C_Write_Register((uint8)(DeviceAddr | 0x01)); // д�豸��ַ��Ϊ��ģʽ��֪ͨ�ӻ���Ϊ��������
        ORRS     R0,R4,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  203     GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
        BL       GPIO_I2C_Wait_Ack
//  204 
//  205     u8Temp = GPIO_I2C_Read_Register(); //��ȡ����
        BL       GPIO_I2C_Read_Register
        MOVS     R4,R0
//  206     GPIO_I2C_Response(ACK_OFF); //��Ӧ���ź�
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
//  218 	������: GPIO_I2C_Write_2                                                  
//  219 	��  ��: �������豸����2�ֽ�                                                
//  220 	��  ��: DeviceAddr���豸��ַ
//  221                 AccessAddr�����ʵ�ַ
//  222                 Data�����͵�����
//  223 	��  ��:     	
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
//  232     GPIO_I2C_Start(); //��ʼ�ź�
        BL       GPIO_I2C_Start
//  233     GPIO_I2C_Write_Register((uint8)(DeviceAddr & 0xfe)); //�豸��ַ
        ANDS     R0,R4,#0xFE
        BL       GPIO_I2C_Write_Register
//  234     GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
        BL       GPIO_I2C_Wait_Ack
//  235     GPIO_I2C_Write_Register(AccessAddr); //���ʵ�ַ
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  236     GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
        BL       GPIO_I2C_Wait_Ack
//  237     
//  238     GPIO_I2C_Write_Register(msdata); //д�߰�λ����
        MOVS     R0,R6
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  239     GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
        BL       GPIO_I2C_Wait_Ack
//  240     GPIO_I2C_Write_Register(lsdata); //д�Ͱ�λ����
        MOVS     R0,R7
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  241     GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
        BL       GPIO_I2C_Wait_Ack
//  242     
//  243     GPIO_I2C_Stop();		
        BL       GPIO_I2C_Stop
//  244 }
        POP      {R0,R4-R7,PC}    ;; return
//  245 
//  246 /*******************************************************
//  247 	������: GPIO_I2C_Read_2                                                   
//  248 	��  ��: �������豸��ȡ2�ֽ�                                                
//  249 	��  ��: DeviceAddr���豸��ַ
//  250             AccessAddr�����ʵ�ַ
//  251             pData�����������ݻ����ַ
//  252 	��  ��: ��     	
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
//  259     GPIO_I2C_Start(); //��ʼ�ź�
        BL       GPIO_I2C_Start
//  260     GPIO_I2C_Write_Register((uint8)(DeviceAddr & 0xfe)); //�豸��ַ��д����
        ANDS     R0,R4,#0xFE
        BL       GPIO_I2C_Write_Register
//  261     GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
        BL       GPIO_I2C_Wait_Ack
//  262     GPIO_I2C_Write_Register(AccessAddr); //���ʵ�ַ
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  263     GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
        BL       GPIO_I2C_Wait_Ack
//  264 
//  265     GPIO_I2C_Restart(); //���¿�ʼ�ź�
        BL       GPIO_I2C_Restart
//  266     GPIO_I2C_Write_Register((uint8)(DeviceAddr | 0x01)); // д�豸��ַ��Ϊ��ģʽ��֪ͨ�ӻ���Ϊ��������
        ORRS     R0,R4,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  267     GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
        BL       GPIO_I2C_Wait_Ack
//  268     
//  269     msdata = GPIO_I2C_Read_Register(); //��ȡ�߰�λ����
        BL       GPIO_I2C_Read_Register
        MOVS     R7,R0
//  270     GPIO_I2C_Response(ACK_ON); //Ӧ���ź�
        MOVS     R0,#+0
        BL       GPIO_I2C_Response
//  271     lsdata = GPIO_I2C_Read_Register(); //��ȡ�Ͱ�λ����
        BL       GPIO_I2C_Read_Register
        MOV      R8,R0
//  272     GPIO_I2C_Response(ACK_OFF); //��Ӧ���ź�
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
//  280 	������: GPIO_I2C_Read_N                                                  
//  281 	��  ��: �������豸��ȡN�ֽ�                                                
//  282 	��  ��: DeviceAddr���豸��ַ
//  283             AccessAddr�����ʵ�ַ
//  284             pData�����������ݻ����ַ
//  285 	��  ��: ��     	
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
//  293     GPIO_I2C_Start(); //��ʼ�ź�
        BL       GPIO_I2C_Start
//  294     GPIO_I2C_Write_Register((uint8)(DeviceAddr & 0xfe)); //�豸��ַ��д����
        ANDS     R0,R4,#0xFE
        BL       GPIO_I2C_Write_Register
//  295     GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
        BL       GPIO_I2C_Wait_Ack
//  296     GPIO_I2C_Write_Register(AccessAddr); //���ʵ�ַ
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  297     GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
        BL       GPIO_I2C_Wait_Ack
//  298 
//  299     GPIO_I2C_Restart(); //���¿�ʼ�ź�
        BL       GPIO_I2C_Restart
//  300     GPIO_I2C_Write_Register((uint8)(DeviceAddr | 0x01)); // д�豸��ַ��Ϊ��ģʽ��֪ͨ�ӻ���Ϊ��������
        ORRS     R0,R4,#0x1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       GPIO_I2C_Write_Register
//  301     GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
        BL       GPIO_I2C_Wait_Ack
//  302     
//  303     for(i=0;i<lenth-1;i++)
        MOVS     R8,#+0
        B.N      ??GPIO_I2C_Read_N_0
//  304     {
//  305             pData[i] = GPIO_I2C_Read_Register(); //��ȡ�߰�λ����
??GPIO_I2C_Read_N_1:
        BL       GPIO_I2C_Read_Register
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        STRB     R0,[R6, R8]
//  306             GPIO_I2C_Response(ACK_ON); //Ӧ���ź�
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
//  308     pData[i] = GPIO_I2C_Read_Register(); //��ȡ�Ͱ�λ����
        BL       GPIO_I2C_Read_Register
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        STRB     R0,[R6, R8]
//  309     GPIO_I2C_Response(ACK_OFF); //��Ӧ���ź�
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
