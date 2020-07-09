//#include "common.h"
//
//#ifndef _I2C_H_
//#define _I2C_H_
//
//#define SCLPIN 1
//#define SDAPIN 0
//
//
//void I2C_init();
//void I2C_start();
//void I2C_stop();
//void I2C_Ack();
//void I2C_m_Ack();
//void I2C_m_nAck();
//void I2C_sendbyte(uint8 data);
//uint8 I2C_readbyte();
////void delay();
//
///*******************************************************
//	������: I2C_write_1                                                   
//	��  ��: ��I2C�����豸дһ���ֽ�                                                
//	��  ��: addr : �豸��ַ 
//            cmd  : ָ�� 
//            data : ����                                                  
//	��  ��: ��                                                          
//*********************************************************/
//void I2C_write_1(uint8 addr,uint8 cmd, uint8 data);
///*******************************************************
//	������: I2C_write_N                                                   
//	��  ��: ��I2C�����豸дn���ֽ�                                               
//	��  ��: addr : �豸��ַ 
//            cmd  : ָ�� 
//            n     : �����ֽ��� 
//            *data : ���ݿ�λ��                                                                          
//	��  ��: ��                                                          
//*********************************************************/
//void I2C_write_N(uint8 addr,uint8 cmd, uint8 n, uint8 *data);
///*******************************************************
//	������: I2C_read_N                                                   
//	��  ��: ��I2C�����豸��n���ֽ�                                             
//	��  ��: addr : �豸��ַ 
//            cmd  : ָ�� 
//            n     : �����ֽ��� 
//            *data : ���ݿ�λ��                                                                 
//	��  ��: ��                                                                 
//*********************************************************/
//void I2C_read_N(uint8 addr,uint8 cmd, uint8 n, uint8 *data);
//
//#endif
