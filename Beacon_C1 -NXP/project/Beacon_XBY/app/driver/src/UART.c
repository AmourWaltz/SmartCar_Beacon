#include "uart.h"


/*==============================*
 *		��������UART_Init()
 *		UART��ʼ��
 *==============================*/
void UART_Init()
{
	UART_InitTypeDef struct_uart;
	
	struct_uart.UART_Uartx = UART_ID;
	struct_uart.UART_BaudRate = UART_BAUDRATE; //���ò�����
//	struct_uart.UART_RxIntEnable = TURE;
//	struct_uart.UART_RxIsr = UART_HANDLER;
	struct_uart.UART_RxPin = UART_RXD;
	struct_uart.UART_TxPin = UART_TXD;
	//��ʼ��UART
	LPLD_UART_Init(struct_uart);

//	LPLD_UART_EnableIrq(struct_uart);
}


/*==========================================*
 *		��������UART_Sendchar(int8 data)
 *		UART����һ���ַ�������
 *==========================================*/
void UART_Sendchar(uint8 data)
{
	LPLD_UART_PutChar(UART_ID, data);
}


/*=============================================*
 *		��������UART_Sendstring(int8 *pstr)
 *		UART����һ���ַ�������
 *=============================================*/
void UART_Sendstring(int8 *pstr)
{
	int32 length = 0;
	
	for(; pstr[length] != '\0';)
	{
		length++;
	}
	length++;

	LPLD_UART_PutCharArr(UART_ID,pstr,length);
}


/*====================================*
 *		��������UART_Receivechar()
 *		UART����һ���ַ�������
 *====================================*/
int8 UART_Receivechar()
{
	return LPLD_UART_GetChar(UART_ID);
}