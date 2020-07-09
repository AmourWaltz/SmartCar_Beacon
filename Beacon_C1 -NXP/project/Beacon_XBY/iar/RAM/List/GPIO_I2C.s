///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      18/Jun/2018  09:30:04
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\app\driver\src\GPIO_I2C.c
//    Command line =  
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\app\driver\src\GPIO_I2C.c
//        -D LPLD_K60 -lCN
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\RAM\List -lB
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\RAM\List -o
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\RAM\Obj --no_cse
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
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\LPLD\FUNC\
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
//        -Ol -I "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\"
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\iar\RAM\List\GPIO_I2C.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1



        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// D:\Freescale\�ű�\Beacon_C1\project\Beacon_XBY\app\driver\src\GPIO_I2C.c
//    1 //
//    2 //#include "GPIO_I2C.h"
//    3 //
//    4 ///* ��ƽ���� */
//    5 //#define HIGH   OUTPUT_H
//    6 //#define LOW    OUTPUT_L
//    7 //
//    8 ///*******************************************************
//    9 //	������: GPIO_I2C_Init                                                   
//   10 //	��  ��: ��ʼ��I2C                                                 
//   11 //	��  ��: ��                                                                      
//   12 //	��  ��: ��                                                          
//   13 //*********************************************************/
//   14 //void GPIO_I2C_Init()
//   15 //{	
//   16 //    static GPIO_InitTypeDef gpio_SDA_init_struct, gpio_SCL_init_struct;
//   17 //    
//   18 //    gpio_SDA_init_struct.GPIO_PTx = SDA_PORT;
//   19 //    gpio_SDA_init_struct.GPIO_Pins = SDA_PIN;                  //ע�⣺��ʼ��ʱ����GPIO_Pinx����LPLD_GPIO_Output_b��ֱ����x
//   20 //    gpio_SDA_init_struct.GPIO_Dir = DIR_OUTPUT;
//   21 //    gpio_SDA_init_struct.GPIO_Output = OUTPUT_H;
//   22 //    gpio_SDA_init_struct.GPIO_PinControl = INPUT_PULL_UP;      //����
//   23 //    LPLD_GPIO_Init(gpio_SDA_init_struct);    
//   24 //    
//   25 //    gpio_SCL_init_struct.GPIO_PTx = SCL_PORT;
//   26 //    gpio_SCL_init_struct.GPIO_Pins = SCL_PIN;                  //ע�⣺��ʼ��ʱ����GPIO_Pinx����LPLD_GPIO_Output_b��ֱ����x
//   27 //    gpio_SCL_init_struct.GPIO_Dir = DIR_OUTPUT;
//   28 //    gpio_SCL_init_struct.GPIO_Output = OUTPUT_H;
//   29 //    gpio_SCL_init_struct.GPIO_PinControl = INPUT_PULL_UP;      //����
//   30 //    LPLD_GPIO_Init(gpio_SCL_init_struct);      
//   31 //    		
//   32 //}
//   33 //
//   34 ///*******************************************************
//   35 //	������: GPIO_I2C_Start                                                   
//   36 //	��  ��: ��ʼ�ź�                                                
//   37 //	��  ��: ��                                                                      
//   38 //	��  ��: ��                                                          
//   39 //*********************************************************/
//   40 //static void GPIO_I2C_Start()
//   41 //{
//   42 //	SET_SDA(HIGH);
//   43 //	SCL_H;
//   44 //	SET_SDA(LOW);	
//   45 //}
//   46 //
//   47 ///*******************************************************
//   48 //	������: GPIO_I2C_Restart                                                   
//   49 //	��  ��: ���¿�ʼ�ź�                                                
//   50 //	��  ��: ��                                                                      
//   51 //	��  ��: ��                                                          
//   52 //*********************************************************/
//   53 //static void GPIO_I2C_Restart()
//   54 //{
//   55 //	SET_SDA(HIGH);
//   56 //	SCL_H;
//   57 //	SET_SDA(LOW);	
//   58 //}
//   59 //
//   60 ///*******************************************************
//   61 //	������: GPIO_I2C_Stop                                                   
//   62 //	��  ��: ֹͣ�ź�                                                
//   63 //	��  ��: ��                                                                      
//   64 //	��  ��: ��                                                          
//   65 //*********************************************************/
//   66 //static void GPIO_I2C_Stop()
//   67 //{
//   68 //	SET_SDA(LOW);
//   69 //	SCL_H;
//   70 //	SET_SDA(HIGH);	
//   71 //}
//   72 //
//   73 ///*******************************************************
//   74 //	������: GPIO_I2C_Write_Register                                                   
//   75 //	��  ��: ģ��д�Ĵ���                                                
//   76 //	��  ��: u8Data: ��д������;                                                                     
//   77 //	��  ��: ��    
//   78 //    ��  ע�����紦ҲҪ����   	
//   79 //*********************************************************/
//   80 //static void GPIO_I2C_Write_Register(uint8 u8Data)
//   81 //{
//   82 //	uint8 u8BitTmp;
//   83 //	uint8 u8Loopi;
//   84 //	
//   85 //	for (u8Loopi=0; u8Loopi<8; u8Loopi++)
//   86 //	{
//   87 //		u8BitTmp = (uint8)((u8Data >> (7-u8Loopi)) & 0x01); 
//   88 //                SCL_L;
//   89 //                SET_SDA(u8BitTmp);
//   90 //		SCL_H;
//   91 //	}
//   92 //
//   93 //	SCL_L;  //��8�ֽ�ʱ���½���
//   94 //	SET_SDA(HIGH); //�ͷ��������ôӻ�����Ӧ��
//   95 //}
//   96 //
//   97 ///*******************************************************
//   98 //	������: GPIO_I2C_Read_Register                                                   
//   99 //	��  ��: ģ����Ĵ���                                                
//  100 //	��  ��: ��                                                                      
//  101 //	��  ��: u8Data�����յ�����    
//  102 //    ��  ע�����紦ҲҪ����   	
//  103 //*********************************************************/
//  104 //static uint8 GPIO_I2C_Read_Register()
//  105 //{
//  106 //	uint8 u8Data = 0;
//  107 //	uint8 u8BitTmp;
//  108 //	uint8 u8Loopi;
//  109 //	
//  110 //	SCL_L;  //���紦
//  111 //	SET_SDA(HIGH); //�ͷ��������ôӻ����Է���
//  112 //
//  113 //	for (u8Loopi=0; u8Loopi<8; u8Loopi++)
//  114 //	{
//  115 //		SCL_H;
//  116 //		
//  117 //                u8BitTmp = GET_SDA();
//  118 //		u8Data = (uint8)((u8Data<<1) | u8BitTmp);
//  119 //		SCL_L;		
//  120 //	}	
//  121 //	
//  122 //	return u8Data;
//  123 //}
//  124 //
//  125 ///*******************************************************
//  126 //	������: GPIO_I2C_Response                                                   
//  127 //	��  ��: �ظ�Ӧ��λ�ź�                                                
//  128 //	��  ��: u8AckState��Ӧ��λ                                                                      
//  129 //	��  ��: ��   
//  130 //    ��  ע�����紦Ҳ������   	
//  131 //*********************************************************/
//  132 //static void GPIO_I2C_Response(uint8 u8AckState) //ACK_ON����Ӧ��  ACK_OFF��Ӧ��
//  133 //{
//  134 //	SCL_L; //���紦
//  135 //	SET_SDA(u8AckState);
//  136 //	SCL_H;
//  137 //	SCL_L;
//  138 //}
//  139 //
//  140 ///*******************************************************
//  141 //	������: GPIO_I2C_Wait_Ack                                                   
//  142 //	��  ��: �ȴ�Ӧ���ź�                                                
//  143 //	��  ��: ��                                                                      
//  144 //	��  ��: u8AckRec���յ�Ӧ��λ�ĵ�ƽ    	
//  145 //*********************************************************/
//  146 //static uint8 GPIO_I2C_Wait_Ack() 
//  147 //{
//  148 //	uint8 u8AckRec;
//  149 //	uint32 u32Loopi = 0;
//  150 //	
//  151 //	SCL_H; //д���Ĵ���������ʱ�Ѿ�����
//  152 //	u8AckRec = GET_SDA();
//  153 //	
//  154 //	while ((u8AckRec == 1) && (u32Loopi<3))
//  155 //	{
//  156 //		u32Loopi++;
//  157 //	}
//  158 //	
//  159 //	SCL_L;
//  160 //	
//  161 //	return u8AckRec;
//  162 //}
//  163 //
//  164 ///*******************************************************
//  165 //	������: GPIO_I2C_Write_1                                                   
//  166 //	��  ��: �������豸����1�ֽ�                                                
//  167 //	��  ��: DeviceAddr���豸��ַ
//  168 //            AccessAddr�����ʵ�ַ
//  169 //            Data�����͵�����
//  170 //	��  ��:  	
//  171 //*********************************************************/
//  172 //void GPIO_I2C_Write_1(uint8 DeviceAddr, uint8 AccessAddr, uint8 Data)
//  173 //{
//  174 //	GPIO_I2C_Start(); //��ʼ�ź�
//  175 //	GPIO_I2C_Write_Register((uint8)(DeviceAddr & 0xfe)); //�豸��ַ
//  176 //	GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
//  177 //	GPIO_I2C_Write_Register(AccessAddr); //���ʵ�ַ
//  178 //	GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
//  179 //        GPIO_I2C_Write_Register(Data); //д����
//  180 //	GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
//  181 //	GPIO_I2C_Stop();		
//  182 //}
//  183 //
//  184 ///*******************************************************
//  185 //	������: GPIO_I2C_Read_1                                                   
//  186 //	��  ��: �������豸��ȡ1�ֽ�                                                
//  187 //	��  ��: DeviceAddr���豸��ַ
//  188 //            AccessAddr�����ʵ�ַ
//  189 //            pData�����������ݻ����ַ
//  190 //	��  ��:    	
//  191 //*********************************************************/
//  192 //uint8 GPIO_I2C_Read_1(uint8 DeviceAddr, uint8 AccessAddr, uint8 *pData)
//  193 //{
//  194 //    uint8 u8Temp;
//  195 //    
//  196 //	GPIO_I2C_Start(); //��ʼ�ź�
//  197 //	GPIO_I2C_Write_Register((uint8)(DeviceAddr & 0xfe)); //�豸��ַ��д����
//  198 //	GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
//  199 //	GPIO_I2C_Write_Register(AccessAddr); //���ʵ�ַ
//  200 //	GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
//  201 //
//  202 //	GPIO_I2C_Restart(); //���¿�ʼ�ź�
//  203 //	GPIO_I2C_Write_Register((uint8)(DeviceAddr | 0x01)); // д�豸��ַ��Ϊ��ģʽ��֪ͨ�ӻ���Ϊ��������
//  204 //	GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
//  205 //    
//  206 //	u8Temp = GPIO_I2C_Read_Register(); //��ȡ����
//  207 //	GPIO_I2C_Response(ACK_OFF); //��Ӧ���ź�
//  208 //	GPIO_I2C_Stop();
//  209 //    
//  210 //    if (pData != NULL)
//  211 //    {
//  212 //        *pData = u8Temp;
//  213 //    }
//  214 //    
//  215 //    return u8Temp;
//  216 //}
//  217 //
//  218 ///*******************************************************
//  219 //	������: GPIO_I2C_Write_2                                                  
//  220 //	��  ��: �������豸����2�ֽ�                                                
//  221 //	��  ��: DeviceAddr���豸��ַ
//  222 //                AccessAddr�����ʵ�ַ
//  223 //                Data�����͵�����
//  224 //	��  ��:     	
//  225 //*********************************************************/
//  226 //void GPIO_I2C_Write_2(uint8 DeviceAddr, uint8 AccessAddr, uint16 Data)
//  227 //{       
//  228 //        uint8 msdata = 0;
//  229 //        uint8 lsdata = 0;
//  230 //        msdata = (uint8)((Data & 0xff00)>>8);
//  231 //        lsdata = (uint8)(Data & 0xff);
//  232 //             
//  233 //	GPIO_I2C_Start(); //��ʼ�ź�
//  234 //	GPIO_I2C_Write_Register((uint8)(DeviceAddr & 0xfe)); //�豸��ַ
//  235 //	GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
//  236 //	GPIO_I2C_Write_Register(AccessAddr); //���ʵ�ַ
//  237 //	GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
//  238 //        
//  239 //        GPIO_I2C_Write_Register(msdata); //д�߰�λ����
//  240 //	GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
//  241 //        GPIO_I2C_Write_Register(lsdata); //д�Ͱ�λ����
//  242 //	GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
//  243 //        
//  244 //	GPIO_I2C_Stop();		
//  245 //}
//  246 //
//  247 ///*******************************************************
//  248 //	������: GPIO_I2C_Read_2                                                   
//  249 //	��  ��: �������豸��ȡ2�ֽ�                                                
//  250 //	��  ��: DeviceAddr���豸��ַ
//  251 //            AccessAddr�����ʵ�ַ
//  252 //            pData�����������ݻ����ַ
//  253 //	��  ��: ��     	
//  254 //*********************************************************/
//  255 //void GPIO_I2C_Read_2(uint8 DeviceAddr, uint8 AccessAddr, uint16 *pData)
//  256 //{
//  257 //        uint16 msdata = 0;
//  258 //        uint16 lsdata = 0;
//  259 //        
//  260 //	GPIO_I2C_Start(); //��ʼ�ź�
//  261 //	GPIO_I2C_Write_Register((uint8)(DeviceAddr & 0xfe)); //�豸��ַ��д����
//  262 //	GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
//  263 //	GPIO_I2C_Write_Register(AccessAddr); //���ʵ�ַ
//  264 //	GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
//  265 //
//  266 //	GPIO_I2C_Restart(); //���¿�ʼ�ź�
//  267 //	GPIO_I2C_Write_Register((uint8)(DeviceAddr | 0x01)); // д�豸��ַ��Ϊ��ģʽ��֪ͨ�ӻ���Ϊ��������
//  268 //	GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
//  269 //        
//  270 //	msdata = GPIO_I2C_Read_Register(); //��ȡ�߰�λ����
//  271 //        GPIO_I2C_Response(ACK_ON); //Ӧ���ź�
//  272 //        lsdata = GPIO_I2C_Read_Register(); //��ȡ�Ͱ�λ����
//  273 //	GPIO_I2C_Response(ACK_OFF); //��Ӧ���ź�
//  274 //        
//  275 //	GPIO_I2C_Stop();
//  276 //        
//  277 //        *pData = ( (msdata<<8) | lsdata );      
//  278 //}
//  279 //
//  280 ///*******************************************************
//  281 //	������: GPIO_I2C_Read_N                                                  
//  282 //	��  ��: �������豸��ȡN�ֽ�                                                
//  283 //	��  ��: DeviceAddr���豸��ַ
//  284 //            AccessAddr�����ʵ�ַ
//  285 //            pData�����������ݻ����ַ
//  286 //	��  ��: ��     	
//  287 //*********************************************************/
//  288 //void GPIO_I2C_Read_N(uint8 DeviceAddr, uint8 AccessAddr, uint8 *pData, uint16 lenth)
//  289 //{
//  290 //        uint16 msdata = 0;
//  291 //        uint16 lsdata = 0;
//  292 //        int16 i = 0;
//  293 //        
//  294 //	GPIO_I2C_Start(); //��ʼ�ź�
//  295 //	GPIO_I2C_Write_Register((uint8)(DeviceAddr & 0xfe)); //�豸��ַ��д����
//  296 //	GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
//  297 //	GPIO_I2C_Write_Register(AccessAddr); //���ʵ�ַ
//  298 //	GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
//  299 //
//  300 //	GPIO_I2C_Restart(); //���¿�ʼ�ź�
//  301 //	GPIO_I2C_Write_Register((uint8)(DeviceAddr | 0x01)); // д�豸��ַ��Ϊ��ģʽ��֪ͨ�ӻ���Ϊ��������
//  302 //	GPIO_I2C_Wait_Ack(); //�ȴ���Ӧ
//  303 //        
//  304 //        for(i=0;i<lenth-1;i++)
//  305 //        {
//  306 //                pData[i] = GPIO_I2C_Read_Register(); //��ȡ�߰�λ����
//  307 //                GPIO_I2C_Response(ACK_ON); //Ӧ���ź�
//  308 //        }
//  309 //        pData[i] = GPIO_I2C_Read_Register(); //��ȡ�Ͱ�λ����
//  310 //	GPIO_I2C_Response(ACK_OFF); //��Ӧ���ź�
//  311 //        
//  312 //	GPIO_I2C_Stop();
//  313 //        
//  314 //        //*pData = ( (msdata<<8) | lsdata );      
//  315 //}
//  316 //
//  317 //void GPIO_I2C_Delay(uint32 u32DelayCnt)
//  318 //{
//  319 //    while(u32DelayCnt)
//  320 //      u32DelayCnt--;
//  321 //}    
//  322 //    
//  323 //    
//  324 //    
//  325 //
//  326 //
// 
//
// 
//
//
//Errors: none
//Warnings: none