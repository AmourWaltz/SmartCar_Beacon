//#include "I2C.h"
//#include "include.h"
///**************************************************
//ͳһ��׼������ʼ������ֹ֮�����ÿ������ʱ
//SCL��Ӧ���ڵ͵�ƽ����������ʱҲ��SCL���� 
//***************************************************/
//
//static GPIO_InitTypeDef gpio_SDA_init_struct, gpio_SCL_init_struct;
//
///******************* ����Ϊ�������� *************************/	
///* ģ������ѡ�� */ 
//#define SDA_PORT PTE
//#define SDA_PIN  GPIO_Pin0
//#define SDA_NUM  0
//
//#define SCL_PORT PTE
//#define SCL_PIN  GPIO_Pin1
//#define SCL_NUM  1
//
//#define I2C_DELAY_CNT 4
//
///* ��ƽ���� */
//#define SDA_SET(x) { \
//                    LPLD_GPIO_Output_b(SDA_PORT,SDA_NUM ,(x)); \
//				} 
//#define SDAHI           SDA_SET(1)
//#define SDALO           SDA_SET(0)
//#define SCLLO     { \
//                    LPLD_GPIO_Output_b(SCL_PORT,SCL_NUM ,LOW); \
//					} 
//
//#define SCLHI     { \
//                    LPLD_GPIO_Output_b(SCL_PORT,SCL_NUM ,HIGH);\
//					}
//
//
//#define SDA1_IN  {\
//                    gpio_SDA_init_struct.GPIO_Dir = DIR_INPUT;\
//                      LPLD_GPIO_Init(gpio_SDA_init_struct);\
//                    }
//#define SDA1_OUT {\
//                    gpio_SDA_init_struct.GPIO_Dir = DIR_OUTPUT;\
//                      LPLD_GPIO_Init(gpio_SDA_init_struct);\
//                    }
//
//#define GET_SDA()  LPLD_GPIO_Input_b(SDA_PORT, SDA_NUM)
//
//
//#define GET_SCL()  LPLD_GPIO_Input_b(SCL_PORT, SCL_NUM)
//
////---------------------------------------------------------------------*
////������: I2C_init *
////�� ��: ��ʼ��I2C *
////�� ��: �� *
////�� ��: �� *
////---------------------------------------------------------------------*
//void I2C_init()
//{
//    gpio_SDA_init_struct.GPIO_PTx = SDA_PORT;
//    gpio_SDA_init_struct.GPIO_Pins = SDA_PIN;                  //ע�⣺��ʼ��ʱ����GPIO_Pinx����LPLD_GPIO_Output_b��ֱ����x
//    gpio_SDA_init_struct.GPIO_Dir = DIR_OUTPUT;
//    gpio_SDA_init_struct.GPIO_Output = OUTPUT_H;
//    gpio_SDA_init_struct.GPIO_PinControl = INPUT_PULL_UP;      //����
//    LPLD_GPIO_Init(gpio_SDA_init_struct);    
//    
//    gpio_SCL_init_struct.GPIO_PTx = SCL_PORT;
//    gpio_SCL_init_struct.GPIO_Pins = SCL_PIN;                  //ע�⣺��ʼ��ʱ����GPIO_Pinx����LPLD_GPIO_Output_b��ֱ����x
//    gpio_SCL_init_struct.GPIO_Dir = DIR_OUTPUT;
//    gpio_SCL_init_struct.GPIO_Output = OUTPUT_H;
//    gpio_SCL_init_struct.GPIO_PinControl = INPUT_PULL_UP;      //����
//    LPLD_GPIO_Init(gpio_SCL_init_struct);      
//}
//
////---------------------------------------------------------------------*
////������: I2C_start *
////�� ��: ������ʼ�ź� *
////�� ��: �� *
////�� ��: �� *
////---------------------------------------------------------------------*
//void I2C_start()
//{ 
//    SDA1_OUT;
//    SDAHI;
//    SCLHI;
//    SDALO;
//}
//
//
////---------------------------------------------------------------------*
////������: I2C_stop *
////�� ��: ����ֹͣ�ź� *
////�� ��: �� *
////�� ��: �� *
////---------------------------------------------------------------------*
//void I2C_stop()
//{
//    SDA1_OUT;
//    SDALO;
//    SCLHI;
//    SDAHI;
//}
//
////---------------------------------------------------------------------*
////������: I2C_Ack *
////�� ��: ���ܴӻ�Ӧ���ź� *
////�� ��: �� *
////�� ��: �� *
////---------------------------------------------------------------------*
//void I2C_Ack()
//{
//    uint8 i=0;
//    SDA1_IN;    
//    SCLHI;
//    while((GET_SDA()) && (i < 10))
//    {
//        i++;
//    }
//    SCLLO;
//}
//
////---------------------------------------------------------------------*
////������: I2C_m_Ack *
////�� ��: ��������Ӧ���ź� *
////�� ��: �� *
////�� ��: �� *
////---------------------------------------------------------------------*
//void I2C_m_Ack()
//{    
//    SCLLO;
//    SDA1_OUT;
//    SDALO;
//    SCLHI;
//    SCLLO;
//}
//
////---------------------------------------------------------------------*
////������: I2C_m_nAck *
////�� ��: ����������Ӧ���ź� *
////�� ��: �� *
////�� ��: �� *
////---------------------------------------------------------------------*
//void I2C_m_nAck()
//{
//    SCLLO;
//    SDA1_OUT;
//    SDAHI;
//    SCLHI;
//    SCLLO;
//}
//
////---------------------------------------------------------------------*
////������: I2C_sendbyte *
////�� ��: ��I2C����дһ�ֽ����� *
////�� ��: ���� *
////�� ��: �� *
////---------------------------------------------------------------------*
//void I2C_sendbyte(uint8 data)
//{
//    uint8 i;
//    SCLLO;
//    SDA1_OUT;
//    for(i=0; i<8; i++)
//    {
//        /***��������***/
//        SDA_SET(data&0x80);
//        SCLHI;
//        data <<= 1;
//        SCLLO;
//    }
//    SDAHI;
//}
//
////---------------------------------------------------------------------*
////������: I2C_readbyte *
////�� ��: ��I2C���߶�һ�ֽ����� *
////�� ��: �� *
////�� ��: 1byte���� * 
////---------------------------------------------------------------------*
//uint8 I2C_readbyte()
//{
//    uint8 i=0, data=0;
//    SDA1_IN;
//    for(i=0, data=0; i<8; i++)
//    {
//        /***��������***/
//        SCLHI;
//        data <<= 1;
//        data |= GET_SDA();
//        SCLLO;
//    }
//    return data;
//}
//
////---------------------------------------------------------------------*
////������:  delay *
////�� ��:  ������ʱ*
////�� ��:  ��*
////�� ��: �� *
////---------------------------------------------------------------------*
//void delay()
//{
//    int16 i;
//    for(i = 5; i>0; i--);
//}
//
//
//
///*******************************************************
//	������: I2C_write_1                                                   
//	��  ��: ��I2C�����豸дһ���ֽ�                                                
//	��  ��: addr : �豸��ַ 
//            cmd  : ָ�� 
//            data : ����                                                  
//	��  ��: ��                                                          
//*********************************************************/
//void I2C_write_1(uint8 addr,uint8 cmd, uint8 data)
//{
//    I2C_start();
//    I2C_sendbyte(addr);
//    I2C_Ack();
//    I2C_sendbyte(cmd);
//    I2C_Ack();
//    I2C_sendbyte(data);
//    I2C_Ack();
//    I2C_stop();
// } 
///*******************************************************
//	������: I2C_write_N                                                   
//	��  ��: ��I2C�����豸дn���ֽ�                                               
//	��  ��: addr : �豸��ַ 
//            cmd  : ָ�� 
//            n     : �����ֽ��� 
//            *data : ���ݿ�λ��                                                                          
//	��  ��: ��                                                          
//*********************************************************/
//void I2C_write_N(uint8 addr,uint8 cmd, uint8 n, uint8 *data)
//{ 
//    int16 i;
//    I2C_start();
//    I2C_sendbyte(addr);
//    I2C_Ack();
//    I2C_sendbyte(cmd);
//    I2C_Ack();
//    for(i = 0; i < n ; i++)
//    {        
//        I2C_sendbyte(data[i]);
//        I2C_Ack();
//    }
//    I2C_stop();
//}
///*******************************************************
//	������: I2C_read_N                                                   
//	��  ��: ��I2C�����豸��n���ֽ�                                             
//	��  ��: addr : �豸��ַ 
//            cmd  : ָ�� 
//            n     : �����ֽ��� 
//            *data : ���ݿ�λ��                                                                 
//	��  ��: ��                                                                 
//*********************************************************/
//void I2C_read_N(uint8 addr,uint8 cmd, uint8 n, uint8 *data)
//{
//    int16 i;
//    I2C_start();
//    I2C_sendbyte(addr&0xfe);
//    I2C_Ack();
//    I2C_sendbyte(cmd);
//    I2C_Ack();
//    
//    I2C_start();
//    I2C_sendbyte(addr|0x01);
//    I2C_Ack();
//    for(i = 0; i < n-1 ; i++)
//    {        
//        data[i] = I2C_readbyte();
//        I2C_m_Ack();
//    }
//    data[i] = I2C_readbyte();
//    I2C_m_nAck();
//    I2C_stop();
//}
