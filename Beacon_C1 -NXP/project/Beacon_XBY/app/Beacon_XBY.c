/*
 * --------------�ű�C�����հ棨Beacon_XBY��-----------------
 * @file Beacon_XBY.c
 * @date 2018-7-16
 */

#include "include.h"
#include "common.h"

#define NONE_MODE               0


uint8 Select_Mode();


void main (void)
{
    uint8 mode = 0;
    uint8 button_value = 0;
    uint8 exit_flag = FLAG_OFF;

    Init_All();//��ʼ��

//    while(1)
//    {
////      Get_Ultrasonic_Value_Ave();
////      oled_print_std_image(0);
////      Change_PWM_Servo(580);
//      Change_PWM_Motor_Right(2500);
//      Change_PWM_Motor_Left(2500);
////      Get_Car_Speed();
////      UART_Sendchar('a');
////      Show_Time();
////      oled_print_short(0, 1,gi_tele_barrier_distance);
////      Set_Motor_PWM(1000, LEFT_MOTOR);            
////      Set_Motor_PWM(2500, RIGHT_MOTOR); 
////      guc_car_run_flag = CAR_RUN; 
////      gl_pwm_out = 3000;
////      Sevro_Output(-75);
////      Motor_Output(); 
////      Infrared_Value_Get();
//        Get_Car_Condition();
//        oled_print_short(80, 1,(int16)(gl_car_running_distance/10));
//        oled_print_short(80, 2,(int16)(gl_car_speed));
//        oled_print_short(80, 3,gi_left_speed);
//        oled_print_short(80, 4,gi_right_speed);
//        oled_print_short(80, 5,(int16)gl_left_encoder_count);
//        oled_print_short(80, 6,(int16)gl_right_encoder_count);
//        oled_print_short(80, 7,(int16)gl_pwm_out);
//    }

    while(exit_flag == FLAG_OFF)
    {
        button_value=button_scan();
    
        if(button_value == FIVE_DIR_DOWN)
        {
            mode = Select_Mode();
            
            switch(mode)
            {
                case SET_PARAM:
                  Param_Set();
                    break;
                case HARDWARE_TEST:
                  Smartcar_Test();
                    break;
                case DISPLAY_IMAGE:
                  Display_Image();
                    break;
                case CAR_RUNNING:
                  {
                      exit_flag = FLAG_ON;
                      PIT_ONE_Enable(PIT_1);
                  }
                    break;
                default:
                      break;
            }
            oled_fill(0);
        }
    }
    
    
    Wait_Beacon();//�ȴ�����
    while(1)
    {
        Smartcar_Running();
    }
}



uint8 Select_Mode()
{
	uint8 mode = 3;
	uint8 exit_flag = FLAG_OFF;
        uint8 button_value = 0;
	static uint8 head_num = 1;		//��ָʾ��ǰ����ָʾҪ��ʾ�ĺ��ִ�

	//ѡ��ģʽ�¹ر����п���

	//��ʾ��ѡģʽ
	oled_display_chinese(0, 0, SET_PARAM, LOW_LIGHT_MODE);//��������
	oled_display_chinese(0, 2, HARDWARE_TEST, LOW_LIGHT_MODE);//Ӳ������
	oled_display_chinese(0, 4, DISPLAY_IMAGE, LOW_LIGHT_MODE);//
	oled_display_chinese(0, 6, CAR_RUNNING, LOW_LIGHT_MODE);//
	oled_display_chinese(0, (uint8)(2*(head_num-1)), head_num+1, HIGH_LIGHT_MODE);

	while (exit_flag == FLAG_OFF)	//ѡ���Ƿ��˳���ǰҳ
	{
            button_value=button_scan();
#ifdef USE_INFR 
            if (button_value == FIVE_DIR_NULL)//�����򰴼��������жϺ���
            {
                button_value = get_infrared_command();
                reset_infrared();
                
                switch(button_value)
                {
                    case COMMAND_UP:
                        button_value = FIVE_DIR_UP;
                        break;
                    case COMMAND_DOWN:
                        button_value = FIVE_DIR_DOWN;
                        break;                    
                    case COMMAND_LEFT:
                        button_value = FIVE_DIR_LEFT;
                        break;                    
                    case COMMAND_RIGHT:
                        button_value = FIVE_DIR_RIGHT;
                        break;
                    case COMMAND_OK:
                        button_value = FIVE_DIR_OK;
                        break;     
                    default:
                        button_value = FIVE_DIR_NULL;//ʶ�𲻳�����Ϊû����
                        break;                                    
                }
            }
#endif           
            switch (button_value)
            {
                case FIVE_DIR_UP:
                    //�ϴ�ѡ�в˵�ȥ��������ʾ
                    oled_display_chinese(0, (uint8)(2*(head_num-1)), head_num+1, LOW_LIGHT_MODE);
                    if(head_num > 1)
                    {
                            head_num--;			//������ǵ�һ���������ƶ�
                    }
                    else
                    {
                            head_num = 4;		//����ǵ�һ�����ƶ������һ��
                    }
                    //����ѡ�в˵���ӷ�����ʾ
                    oled_display_chinese(0, (uint8)(2*(head_num-1)), head_num+1, HIGH_LIGHT_MODE);
                    break;

                case FIVE_DIR_DOWN:
                    //�ϴ�ѡ�в˵�ȥ��������ʾ
                    oled_display_chinese(0, (uint8)(2*(head_num-1)), head_num+1, LOW_LIGHT_MODE);
                    if(head_num < 4)
                    {
                            head_num++;			//����������һ���������ƶ�
                    }
                    else
                    {
                            head_num = 1;		//��������һ�����ƶ�����һ��
                    }
                    //����ѡ�в˵���ӷ�����ʾ
                    oled_display_chinese(0, (uint8)(2*(head_num-1)), head_num+1, HIGH_LIGHT_MODE);
                    break;

                case FIVE_DIR_LEFT:
                    break;

                case FIVE_DIR_RIGHT:
                    break;

                case FIVE_DIR_OK:
                    //ѡ��ģʽ���˳���ǰҳ��
                    mode = head_num + 1;
                    exit_flag = FLAG_ON;
                    break;

                default:
                    break;
                }
        }

	return mode;
}