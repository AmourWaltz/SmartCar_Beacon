#include "include.h"

void Init_All()
{      
    DisableInterrupts;
     
    Servo_Init();
    Motor_Init();
    //Flash
    FLASH_Init();  
    FlashReadData();
    InitFlashParameter();

    //OLED��ʼ��
    oled_init();  

    //����ͷ��ʼ��    
    SCCB_GPIO_init();    
    ov7725_eagle_init();
    Camera_Init();
    
    gc_not_found_count = 4;//������ⲻ���Ĵ�����Զ����ʱΪ5��������Ϊ4����ʼ��Ϊ5

    //���򰴼�����������LED�ƣ����밴�����
    Switch_Init();
    Beep_Init();
    LED_Init();
    Five_Dir_Init();
    Infrared_Init();

    //�ж�
    PIT_Init();
    
    //ADC
    ADC_Init();
    
    oled_fill(0x00); //ȥ����Һ���Ͳ���������ʾ�ˣ���֪Ϊ��
    
    //GPT
    GPT_Init();
    
    //����
    TELE_AD_Init();
    
    //����������
//    ADC_Ultrasonic_Init();

    //UART
    UART_Init();
    
//    //RTC
//    //RTC_Init();
    
    //�ж����ȼ�    
    NVIC_Init();  

    PIT_ONE_Enable(PIT_0);    
    
//    PIT_ONE_Enable(PIT_2);
//    PIT_ONE_Enable(PIT_3);

    //ʹ�ܳ��ж�
    enable_irq(V_PORT_IRQn);
    enable_irq(H_PORT_IRQn);
    enable_irq(Reserved110_IRQn);
        
    EnableInterrupts;

    //��Ҫ��ʱ����   
    
    Delay_ms(500);//��Ҫpit����������ʱ
    oled_fill(0x00);
}

/*===============================================================
	@brief     �ȴ�����
	@function  ��⵽ͼ���������������
	@note      Ҳ���Ը�Ϊ��⵽�����źŻ������źź�����
==================================================================*/

void Wait_Beacon()
{
//  while(1)
//  {
//    if(gi_image_area == 0)
//    {
//      //Beep_On();
//      guc_car_run_flag = CAR_STOP;      
//    }
//    else
//    {
//      //Beep_Off();
//      guc_car_run_flag = CAR_RUN; 
//      PIT_ONE_Enable(PIT_1);
//      break;
//    }
//  }

    while(1)
    {
        if((!Infrared_Start()) && (!gi_image_center))
        {
            Beep_On();
            guc_car_run_flag = CAR_STOP;      
        }
        else
        {
            Beep_Off();
            guc_car_run_flag = CAR_RUN;
            gul_time_start = gul_time_100us;
            break;
        }
    }
}
