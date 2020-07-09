/***************************************************************
*
* general.h 
* (c) Copyright 2016 HUST RENESAS LAB,The Department of CSE, HUST
* All Rights Reserved
* 
* V1.00
*Filename: general.h 
*Programmer(s): Tan Peixin 
*Description:
*Modification History :
*2016.02.24
****************************************************************/

#include "include.h"

#ifndef _GENERAL_H_
    #define _GENERAL_H_

#define FLAG_OFF 0
#define FLAG_ON 1

#define LEAST_SQUARES_NUMBERS           (5)
/*
 * �����ֵ����Сֵ
 */
#define MAX( x, y ) ( ((x) > (y)) ? (x) : (y) )
#define MIN( x, y ) ( ((x) < (y)) ? (x) : (y) )

/*
 * �궨��ʵ�ַ��ؾ���ֵ��x�ﲻ�����Լ��Լ�����䣬�����������
 */
#define ABS(x) (((x) > 0) ? (x) : (-x))

/*
 * ��������Ԫ�صĸ���
 */
#define ARR_SIZE( a ) ( sizeof( (a) ) / sizeof( ((a)[0]) ) )


float Limiter(float value, float min, float max);
void least_spuare(int *array, int lenth, float *k, float * b, float *r);		//��С���˷����
int16 least_squares_value(int16 *p_sensor_value);
void LinerFit(int16 *x, int16 *y, uint8 u8Num, float *pa, float *pb, float *pr_2, int32 *p100a);
int16 Sigma(int16 *Data, uint8 u8Num);
float Average(int16 *Data, uint8 u8Num);
int32 SigmaXY(int16 *x, int16 *y, uint8 u8Num);
int32 SigmaXX(int16 *Data, uint8 u8Num);  
void Delay_ms(uint32 u32time);
uint8 sleep_ms(uint32 u32time,uint8 channel);//��ʱ
uint32 time_100us(uint8 channel);	//�����ṩ�����ʱͨ��
//void getVariance(int16* data,int start,int end,int32* variance);
void getSimpilfiedVariance(int16 *data, int start,int end, int32* variance);
int16 getSimpilfiedAverage(int16 *data,int start,int end);
int32 power(int16 data, int16 index);
int16 _100aToPointAngle(int32 i32_100a);
float GP_tan(float x);

#endif