/*=============================================
    @file         avoidance.c
    @brief        �������
    @programmer   XBY
=============================================*/

#include "avoidance.h"

/*===============================================================
	@brief     �������AD��ʼ��
==================================================================*/

void TELE_AD_Init()
{
    LPLD_ADC_Chn_Enable(TELE_ADC_ID, TELE_ADC_CH);
}

/*===============================================================
	@brief     ����AD��ֵ�˲�
==================================================================*/

uint16 Get_TELE_ADC_Ave()
{
    uint8 i;
    uint16 tele_adc_temp;
    uint16 tele_adc_add;
    
    tele_adc_add = 0;
    
    for(i = 0;i < AVE_TIMES;i++)
    {
        tele_adc_add += LPLD_ADC_Get(TELE_ADC_ID, TELE_ADC_CH);
    }
    
    tele_adc_temp = (uint16)(tele_adc_add / AVE_TIMES);
    
    return tele_adc_temp;
}

/*===============================================================
	@brief     �������ȡ
	@function  ���ݺ����ȡ��ADֵ���������
==================================================================*/

void Barrier_Distance()
{
    uint16 barrier_temp;
  
    barrier_temp = Get_TELE_ADC_Ave();
    
    gi_tele_barrier_distance = (6762*2/(barrier_temp-9));
    
    if(gi_tele_barrier_distance < 50)
    {
      gc_tele_barrier_count++;
    }
    else 
      gc_tele_barrier_count = NO_BARRIER;
}