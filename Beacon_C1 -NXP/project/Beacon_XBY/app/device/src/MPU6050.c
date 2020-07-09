//#include "include.h"
//#include "mpu6050.h"
//
//#define  P_GYRO         1
//
///*
// *   MPU6050_GetResult
// *   ���MPU6050���
// *
// *   ������
// *    ��
// *
// *   ����ֵ
// *    ת����� 
// */
//int16 MPU6050_GetResult(uint8 Regs_Addr)
//{
//  uint8 temp[2];
//  int16 result;
//  
//  I2C_read_N(MPU6050_I2C_ADDRESS, Regs_Addr, 2, temp);
//  
//  result=temp[0]<<8 | temp[1];
//  
//  return result;
//}
//
///*
// *   MPU6050_Init
// *   ��ʼ��MPU6050
// *
// *   ������
// *    ��
// *
// *   ����ֵ
// *    ��
// */
//void MPU6050_Init()
//{ 
//    I2C_write_1(MPU6050_I2C_ADDRESS, PWR_MGMT_1,0x00);    //�������״̬
//    I2C_write_1(MPU6050_I2C_ADDRESS, SMPLRT_DIV,0x00);    //�����ǲ����ʣ�����ֵ��0x07(125Hz)
//    I2C_write_1(MPU6050_I2C_ADDRESS, CONFIG,0x00);        //��ͨ�˲�Ƶ�ʣ�����ֵ��0x06(5Hz)
//    I2C_write_1(MPU6050_I2C_ADDRESS, GYRO_CONFIG,0x08);   //�������Լ켰������Χ������ֵ��0x18(���Լ죬2000deg/s)
//    I2C_write_1(MPU6050_I2C_ADDRESS, ACCEL_CONFIG,0x00);  //���ټ��Լ졢������Χ����ͨ�˲�Ƶ�ʣ�����ֵ��0x01(���Լ죬2G��5Hz)
//}
//
//int16 I2C_GYRO_MPU6050_Get(char axis)
//{
//	int16 i16Value;
//
//	switch(axis)
//	{
//		case 'x':
//		case 'X':
//            i16Value = MPU6050_GetResult(GYRO_XOUT_H);       
//			break;
//
//		case 'y':
//		case 'Y':
//            i16Value = MPU6050_GetResult(GYRO_YOUT_H);
//			break;
//
//		case 'z':
//		case 'Z':
//            i16Value = MPU6050_GetResult(GYRO_ZOUT_H);
//			break;
//
//		default: break;
//	}
//
//	return i16Value;	
//}
//
//int16 I2C_ACCE_MPU6050_Get(char axis)
//{
//	int16 i16Value;
//
//	switch(axis)
//	{
//		case 'x':
//		case 'X':
//            i16Value = MPU6050_GetResult(ACCEL_XOUT_H);       
//			break;
//
//		case 'y':
//		case 'Y':
//            i16Value = MPU6050_GetResult(ACCEL_YOUT_H);
//			break;
//
//		case 'z':
//		case 'Z':
//            i16Value = MPU6050_GetResult(ACCEL_ZOUT_H);
//			break;
//
//		default: break;
//	}
//
//	return i16Value;	
//}
//void I2C_ACCE_MPU6050_Get_ALL(int16 *acce_x,int16 *acce_y,int16 *acce_z)
//{
//    uint8 acce_data[6];
//    I2C_read_N(MPU6050_I2C_ADDRESS, ACCEL_XOUT_H, 6, acce_data);
//    *acce_x = (int16)acce_data[0]<<8 | (int16)acce_data[1];
//    *acce_y = (int16)acce_data[2]<<8 | (int16)acce_data[3];
//    *acce_z = (int16)acce_data[4]<<8 | (int16)acce_data[5];
//}
//void I2C_GYRO_MPU6050_Get_ALL(int16 *gyro_x,int16 *gyro_y,int16 *gyro_z)
//{
//    uint8 gyro_data[6];
//    I2C_read_N(MPU6050_I2C_ADDRESS, GYRO_XOUT_H, 6, gyro_data);
//    *gyro_x = (int16)gyro_data[0]<<8 | (int16)gyro_data[1];
//    *gyro_y = (int16)gyro_data[2]<<8 | (int16)gyro_data[3];
//    *gyro_z = (int16)gyro_data[4]<<8 | (int16)gyro_data[5];
//}
//
//void I2C_ACCE_MPU6050_Get_Y_Z()
//{
//    uint8 acce_data[6];
//    int16 acce_y;
//    int16 acce_z;
//    
//    I2C_read_N(MPU6050_I2C_ADDRESS, ACCEL_YOUT_H, 4 , acce_data);
//    
//    acce_y = acce_data[0]<<8 | acce_data[1];
//    acce_z = acce_data[2]<<8 | acce_data[3];
//}