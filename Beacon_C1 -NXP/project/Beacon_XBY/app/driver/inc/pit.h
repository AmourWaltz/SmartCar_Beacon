#ifndef _PIT_H_
#define _PIT_H_

#include "common.h"

#define PIT_0_INIT (0)
#define PIT_1_INIT (1)
#define PIT_2_INIT (2)
#define PIT_3_INIT (3)


#define PIT_0 (0)
#define PIT_1 (1)
#define PIT_2 (2)
#define PIT_3 (3)


#define PIT_0_PERIOD_US (100)
#define PIT_1_PERIOD_MS (5)
#define PIT_2_PERIOD_S  (5)
#define PIT_3_PERIOD_MS (5)


/*=================================*
 *		��������PIT_Init(void)
 *		PIT��ʼ��
 *=================================*/
void PIT_Init(void);


/*=====================================*
 *		��������PIT_0_handler(void)
 *		PIT0������
 *=====================================*/
#ifdef PIT_0_INIT
void PIT_0_handler(void);
#endif


/*=====================================*
 *		��������PIT_1_handler(void)
 *		PIT1������
 *=====================================*/
#ifdef PIT_1_INIT
void PIT_1_handler(void);               //ֱ������
#endif

/*=====================================*
 *		��������PIT_2_handler(void)
 *		PIT2������
 *=====================================*/
#ifdef PIT_2_INIT
void PIT_2_handler(void);
#endif


/*=====================================*
 *		��������PIT_3_handler(void)
 *		PIT3������
 *=====================================*/
#ifdef PIT_3_INIT
void PIT_3_handler(void);
#endif


/*===============================================*
 *		��������PIT_ONE_Enable(uint8 pit_num)
 *		ʹ��һ��PIT
 *===============================================*/
void PIT_ONE_Enable(uint8 pit_num);


/*===============================================*
 *		��������PIT_ONE_Disable(uint8 pit_num)
 *		����һ��PIT
 *===============================================*/
void PIT_ONE_Disable(uint8 pit_num);


/*====================================*
 *		��������PIT_ALL_Enable(void)
 *		ʹ�����ж����PIT
 *====================================*/
void PIT_ALL_Enable(void);


/*====================================*
 *		��������PIT_ALL_Disable(void)
 *		�������ж����PIT
 *====================================*/
void PIT_ALL_Disable(void);


#endif