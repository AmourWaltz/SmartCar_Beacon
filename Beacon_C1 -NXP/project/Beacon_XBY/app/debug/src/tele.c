//#include "tele.h"
//#include "include.h"
//
///* �����ʼ���ṹ�� */
//GPIO_InitTypeDef g_tele_InitTypeDef;
//
///*=================================*
// *		��������TELE_Init(void)
// *		�����ʼ��
// *=================================*/
//void TELE_Init(void)
//{
//	//���������������
//	g_tele_InitTypeDef.GPIO_PTx = TELE_PORT_RECEIVE_ID;
//	g_tele_InitTypeDef.GPIO_Pins = TELE_PORT_RECEIVE_PIN;
//	g_tele_InitTypeDef.GPIO_Dir = DIR_INPUT;
//	g_tele_InitTypeDef.GPIO_PinControl = INPUT_PULL_UP | IRQC_ET;//�������裬˫���ش���
//	g_tele_InitTypeDef.GPIO_Isr = TELE_HANDLER;	//�˿��жϺ���
//	LPLD_GPIO_Init(g_tele_InitTypeDef);	//��ʼ��
//}
//
///*===================================*
// *		��������PTA_handler(void)
// *		�����Ӧ�жϴ�����
// *===================================*/
//void Infrared_handler(void)
//{
//	if(LPLD_GPIO_IsPinxExt(TELE_PORT_RECEIVE_TYPE, TELE_PORT_RECEIVE_PIN))
//	{
//		infrared_decode();//�������
//                //guc_car_run_flag = ON;
//	}
//}
//
///*===================================*
// *		��������TELE_Enable(void)
// *		ʹ�ܺ���˿��ж�
// *===================================*/
//void TELE_Enable(void)
//{
//	LPLD_GPIO_EnableIrq(g_tele_InitTypeDef);//ʹ�ܶ˿��ж�
//}
//
//
///*===================================*
// *		��������TELE_Disable(void)
// *		���ú���˿��ж�
// *===================================*/
//void TELE_Disable(void)
//{
//	LPLD_GPIO_DisableIrq(g_tele_InitTypeDef);//���ö˿��ж�
//}
//
//uint8 GetInfraredValue()
//{
//    return LPLD_GPIO_Input_b(TELE_PORT_RECEIVE_ID, TELE_PORT_RECEIVE_NUM);
//}