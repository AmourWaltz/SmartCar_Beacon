///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      19/Jul/2019  16:52:16
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\app\driver\src\I2C.c
//    Command line =  
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\app\driver\src\I2C.c" -D LPLD_K60 -lCN
//        "D:\Freescale\�ű�\Beacon_C1 -NXP\project\Beacon_XBY\iar\RAM\List"
//        -lB "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\RAM\List" -o "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\RAM\Obj" --no_cse --no_unroll --no_inline
//        --no_code_motion --no_tbaa --no_clustering --no_scheduling --debug
//        --endian=little --cpu=Cortex-M4 -e --fpu=None --dlib_config
//        "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\INC\c\DLib_Config_Normal.h" -I "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\" -I "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\CPU\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\common\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\LPLD\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\LPLD\HW\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\LPLD\DEV\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\LPLD\FUNC\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Ports\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Source\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\FatFs\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\FatFs\option\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\USB\common\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\USB\driver\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\USB\descriptor\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\USB\class\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\control\inc\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\control\src\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\debug\inc\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\debug\src\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\device\inc\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\device\src\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\driver\inc\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\driver\src\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\signal\inc\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\signal\src\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\system\" -Ol -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.5\arm\CMSIS\Include\"
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\RAM\List\I2C.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1



        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// D:\Freescale\�ű�\Beacon_C1 -NXP\project\Beacon_XBY\app\driver\src\I2C.c
//    1 //#include "I2C.h"
//    2 //#include "include.h"
//    3 ///**************************************************
//    4 //ͳһ��׼������ʼ������ֹ֮�����ÿ������ʱ
//    5 //SCL��Ӧ���ڵ͵�ƽ����������ʱҲ��SCL���� 
//    6 //***************************************************/
//    7 //
//    8 //static GPIO_InitTypeDef gpio_SDA_init_struct, gpio_SCL_init_struct;
//    9 //
//   10 ///******************* ����Ϊ�������� *************************/	
//   11 ///* ģ������ѡ�� */ 
//   12 //#define SDA_PORT PTE
//   13 //#define SDA_PIN  GPIO_Pin0
//   14 //#define SDA_NUM  0
//   15 //
//   16 //#define SCL_PORT PTE
//   17 //#define SCL_PIN  GPIO_Pin1
//   18 //#define SCL_NUM  1
//   19 //
//   20 //#define I2C_DELAY_CNT 4
//   21 //
//   22 ///* ��ƽ���� */
//   23 //#define SDA_SET(x) { \ 
//   24 //                    LPLD_GPIO_Output_b(SDA_PORT,SDA_NUM ,(x)); \ 
//   25 //				} 
//   26 //#define SDAHI           SDA_SET(1)
//   27 //#define SDALO           SDA_SET(0)
//   28 //#define SCLLO     { \ 
//   29 //                    LPLD_GPIO_Output_b(SCL_PORT,SCL_NUM ,LOW); \ 
//   30 //					} 
//   31 //
//   32 //#define SCLHI     { \ 
//   33 //                    LPLD_GPIO_Output_b(SCL_PORT,SCL_NUM ,HIGH);\ 
//   34 //					}
//   35 //
//   36 //
//   37 //#define SDA1_IN  {\ 
//   38 //                    gpio_SDA_init_struct.GPIO_Dir = DIR_INPUT;\ 
//   39 //                      LPLD_GPIO_Init(gpio_SDA_init_struct);\ 
//   40 //                    }
//   41 //#define SDA1_OUT {\ 
//   42 //                    gpio_SDA_init_struct.GPIO_Dir = DIR_OUTPUT;\ 
//   43 //                      LPLD_GPIO_Init(gpio_SDA_init_struct);\ 
//   44 //                    }
//   45 //
//   46 //#define GET_SDA()  LPLD_GPIO_Input_b(SDA_PORT, SDA_NUM)
//   47 //
//   48 //
//   49 //#define GET_SCL()  LPLD_GPIO_Input_b(SCL_PORT, SCL_NUM)
//   50 //
//   51 ////---------------------------------------------------------------------*
//   52 ////������: I2C_init *
//   53 ////�� ��: ��ʼ��I2C *
//   54 ////�� ��: �� *
//   55 ////�� ��: �� *
//   56 ////---------------------------------------------------------------------*
//   57 //void I2C_init()
//   58 //{
//   59 //    gpio_SDA_init_struct.GPIO_PTx = SDA_PORT;
//   60 //    gpio_SDA_init_struct.GPIO_Pins = SDA_PIN;                  //ע�⣺��ʼ��ʱ����GPIO_Pinx����LPLD_GPIO_Output_b��ֱ����x
//   61 //    gpio_SDA_init_struct.GPIO_Dir = DIR_OUTPUT;
//   62 //    gpio_SDA_init_struct.GPIO_Output = OUTPUT_H;
//   63 //    gpio_SDA_init_struct.GPIO_PinControl = INPUT_PULL_UP;      //����
//   64 //    LPLD_GPIO_Init(gpio_SDA_init_struct);    
//   65 //    
//   66 //    gpio_SCL_init_struct.GPIO_PTx = SCL_PORT;
//   67 //    gpio_SCL_init_struct.GPIO_Pins = SCL_PIN;                  //ע�⣺��ʼ��ʱ����GPIO_Pinx����LPLD_GPIO_Output_b��ֱ����x
//   68 //    gpio_SCL_init_struct.GPIO_Dir = DIR_OUTPUT;
//   69 //    gpio_SCL_init_struct.GPIO_Output = OUTPUT_H;
//   70 //    gpio_SCL_init_struct.GPIO_PinControl = INPUT_PULL_UP;      //����
//   71 //    LPLD_GPIO_Init(gpio_SCL_init_struct);      
//   72 //}
//   73 //
//   74 ////---------------------------------------------------------------------*
//   75 ////������: I2C_start *
//   76 ////�� ��: ������ʼ�ź� *
//   77 ////�� ��: �� *
//   78 ////�� ��: �� *
//   79 ////---------------------------------------------------------------------*
//   80 //void I2C_start()
//   81 //{ 
//   82 //    SDA1_OUT;
//   83 //    SDAHI;
//   84 //    SCLHI;
//   85 //    SDALO;
//   86 //}
//   87 //
//   88 //
//   89 ////---------------------------------------------------------------------*
//   90 ////������: I2C_stop *
//   91 ////�� ��: ����ֹͣ�ź� *
//   92 ////�� ��: �� *
//   93 ////�� ��: �� *
//   94 ////---------------------------------------------------------------------*
//   95 //void I2C_stop()
//   96 //{
//   97 //    SDA1_OUT;
//   98 //    SDALO;
//   99 //    SCLHI;
//  100 //    SDAHI;
//  101 //}
//  102 //
//  103 ////---------------------------------------------------------------------*
//  104 ////������: I2C_Ack *
//  105 ////�� ��: ���ܴӻ�Ӧ���ź� *
//  106 ////�� ��: �� *
//  107 ////�� ��: �� *
//  108 ////---------------------------------------------------------------------*
//  109 //void I2C_Ack()
//  110 //{
//  111 //    uint8 i=0;
//  112 //    SDA1_IN;    
//  113 //    SCLHI;
//  114 //    while((GET_SDA()) && (i < 10))
//  115 //    {
//  116 //        i++;
//  117 //    }
//  118 //    SCLLO;
//  119 //}
//  120 //
//  121 ////---------------------------------------------------------------------*
//  122 ////������: I2C_m_Ack *
//  123 ////�� ��: ��������Ӧ���ź� *
//  124 ////�� ��: �� *
//  125 ////�� ��: �� *
//  126 ////---------------------------------------------------------------------*
//  127 //void I2C_m_Ack()
//  128 //{    
//  129 //    SCLLO;
//  130 //    SDA1_OUT;
//  131 //    SDALO;
//  132 //    SCLHI;
//  133 //    SCLLO;
//  134 //}
//  135 //
//  136 ////---------------------------------------------------------------------*
//  137 ////������: I2C_m_nAck *
//  138 ////�� ��: ����������Ӧ���ź� *
//  139 ////�� ��: �� *
//  140 ////�� ��: �� *
//  141 ////---------------------------------------------------------------------*
//  142 //void I2C_m_nAck()
//  143 //{
//  144 //    SCLLO;
//  145 //    SDA1_OUT;
//  146 //    SDAHI;
//  147 //    SCLHI;
//  148 //    SCLLO;
//  149 //}
//  150 //
//  151 ////---------------------------------------------------------------------*
//  152 ////������: I2C_sendbyte *
//  153 ////�� ��: ��I2C����дһ�ֽ����� *
//  154 ////�� ��: ���� *
//  155 ////�� ��: �� *
//  156 ////---------------------------------------------------------------------*
//  157 //void I2C_sendbyte(uint8 data)
//  158 //{
//  159 //    uint8 i;
//  160 //    SCLLO;
//  161 //    SDA1_OUT;
//  162 //    for(i=0; i<8; i++)
//  163 //    {
//  164 //        /***��������***/
//  165 //        SDA_SET(data&0x80);
//  166 //        SCLHI;
//  167 //        data <<= 1;
//  168 //        SCLLO;
//  169 //    }
//  170 //    SDAHI;
//  171 //}
//  172 //
//  173 ////---------------------------------------------------------------------*
//  174 ////������: I2C_readbyte *
//  175 ////�� ��: ��I2C���߶�һ�ֽ����� *
//  176 ////�� ��: �� *
//  177 ////�� ��: 1byte���� * 
//  178 ////---------------------------------------------------------------------*
//  179 //uint8 I2C_readbyte()
//  180 //{
//  181 //    uint8 i=0, data=0;
//  182 //    SDA1_IN;
//  183 //    for(i=0, data=0; i<8; i++)
//  184 //    {
//  185 //        /***��������***/
//  186 //        SCLHI;
//  187 //        data <<= 1;
//  188 //        data |= GET_SDA();
//  189 //        SCLLO;
//  190 //    }
//  191 //    return data;
//  192 //}
//  193 //
//  194 ////---------------------------------------------------------------------*
//  195 ////������:  delay *
//  196 ////�� ��:  ������ʱ*
//  197 ////�� ��:  ��*
//  198 ////�� ��: �� *
//  199 ////---------------------------------------------------------------------*
//  200 //void delay()
//  201 //{
//  202 //    int16 i;
//  203 //    for(i = 5; i>0; i--);
//  204 //}
//  205 //
//  206 //
//  207 //
//  208 ///*******************************************************
//  209 //	������: I2C_write_1                                                   
//  210 //	��  ��: ��I2C�����豸дһ���ֽ�                                                
//  211 //	��  ��: addr : �豸��ַ 
//  212 //            cmd  : ָ�� 
//  213 //            data : ����                                                  
//  214 //	��  ��: ��                                                          
//  215 //*********************************************************/
//  216 //void I2C_write_1(uint8 addr,uint8 cmd, uint8 data)
//  217 //{
//  218 //    I2C_start();
//  219 //    I2C_sendbyte(addr);
//  220 //    I2C_Ack();
//  221 //    I2C_sendbyte(cmd);
//  222 //    I2C_Ack();
//  223 //    I2C_sendbyte(data);
//  224 //    I2C_Ack();
//  225 //    I2C_stop();
//  226 // } 
//  227 ///*******************************************************
//  228 //	������: I2C_write_N                                                   
//  229 //	��  ��: ��I2C�����豸дn���ֽ�                                               
//  230 //	��  ��: addr : �豸��ַ 
//  231 //            cmd  : ָ�� 
//  232 //            n     : �����ֽ��� 
//  233 //            *data : ���ݿ�λ��                                                                          
//  234 //	��  ��: ��                                                          
//  235 //*********************************************************/
//  236 //void I2C_write_N(uint8 addr,uint8 cmd, uint8 n, uint8 *data)
//  237 //{ 
//  238 //    int16 i;
//  239 //    I2C_start();
//  240 //    I2C_sendbyte(addr);
//  241 //    I2C_Ack();
//  242 //    I2C_sendbyte(cmd);
//  243 //    I2C_Ack();
//  244 //    for(i = 0; i < n ; i++)
//  245 //    {        
//  246 //        I2C_sendbyte(data[i]);
//  247 //        I2C_Ack();
//  248 //    }
//  249 //    I2C_stop();
//  250 //}
//  251 ///*******************************************************
//  252 //	������: I2C_read_N                                                   
//  253 //	��  ��: ��I2C�����豸��n���ֽ�                                             
//  254 //	��  ��: addr : �豸��ַ 
//  255 //            cmd  : ָ�� 
//  256 //            n     : �����ֽ��� 
//  257 //            *data : ���ݿ�λ��                                                                 
//  258 //	��  ��: ��                                                                 
//  259 //*********************************************************/
//  260 //void I2C_read_N(uint8 addr,uint8 cmd, uint8 n, uint8 *data)
//  261 //{
//  262 //    int16 i;
//  263 //    I2C_start();
//  264 //    I2C_sendbyte(addr&0xfe);
//  265 //    I2C_Ack();
//  266 //    I2C_sendbyte(cmd);
//  267 //    I2C_Ack();
//  268 //    
//  269 //    I2C_start();
//  270 //    I2C_sendbyte(addr|0x01);
//  271 //    I2C_Ack();
//  272 //    for(i = 0; i < n-1 ; i++)
//  273 //    {        
//  274 //        data[i] = I2C_readbyte();
//  275 //        I2C_m_Ack();
//  276 //    }
//  277 //    data[i] = I2C_readbyte();
//  278 //    I2C_m_nAck();
//  279 //    I2C_stop();
//  280 //}
// 
//
// 
//
//
//Errors: none
//Warnings: none