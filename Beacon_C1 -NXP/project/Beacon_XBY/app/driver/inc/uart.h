#ifndef _UART_H_
#define _UART_H_

#include "common.h"

//����UART����
#define UART_ID                 (UART0)
#define UART_RXD                (PTB16)
#define UART_TXD                (PTB17)

//����������
#define UART_BAUDRATE           (115200)


/*==============================*
 *		��������UART_Init()
 *		UART��ʼ��
 *==============================*/
void UART_Init();


/*==========================================*
 *		��������UART_Sendchar(uint8 data)
 *		UART����һ���ַ�������
 *==========================================*/
void UART_Sendchar(uint8 data);


/*=============================================*
 *		��������UART_Sendstring(int8 *pstr)
 *		UART����һ���ַ�������
 *=============================================*/
void UART_Sendstring(int8 *pstr);


/*====================================*
 *		��������UART_Receivechar()
 *		UART����һ���ַ�������
 *====================================*/
int8 UART_Receivechar();



#endif