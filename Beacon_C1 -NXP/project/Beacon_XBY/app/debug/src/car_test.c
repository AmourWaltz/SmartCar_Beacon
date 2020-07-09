/*=============================================
    @file         car_test.c
    @brief        С������Ӳ��ģ�����ͷ�ļ� 
                  �������������롢LED��������
    @programmer   XBY
=============================================*/

//ʹ��ǰ��ر�1ms PIT�ж� ���غ���

#include "car_test.h"

static uint8 suc_exit_test_flag = FLAG_OFF;

/*===============================================================
	@brief      �������
	@function   ������ֵ��ʾ��oled��   
	@parameter  �������������ҳ��
	@return     ���ݰ������ҷ�����Ҫ�������һҳҳ��
==================================================================*/
uint8 switch_test(uint8 page_num)
{
    int8  exit_flag = 0;
    uint8 button_value = 0;

    uint8 SwitchPinValTemp;

    //��ʾ��Ϣ
    oled_fill(0x00);
    oled_display_6x8str(20,0,"switch test");

    while(!exit_flag)
    {
        //��ȡ������
        Switch_Get_Value(&SwitchPinValTemp, SW0_0);//��0λ
        guc_switch_pin_val[0] = SwitchPinValTemp;
        Switch_Get_Value(&SwitchPinValTemp, SW0_1);//��1λ
        guc_switch_pin_val[1] = SwitchPinValTemp;	
        
        //��ʾ������		
        oled_display_boolean(30, 4, guc_switch_pin_val[0]);
        oled_display_boolean(50, 4, guc_switch_pin_val[1]);

        //��ȡ����ֵ
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

        switch(button_value)
        {
        case BT_UP_PRESS:
            break;
        case BT_DN_PRESS:
            break;
            //���������ǰ��ҳ
        case BT_LE_PRESS:
        {
            if(page_num > TEST_PAGE_MIN)
            {
                page_num--;
            }
            else//��ǰҳ����ǰһҳ����������������һҳ
            {
                page_num = TEST_PAGE_MAX;
            }
            //�˳���־λ��λ
            exit_flag = 1;
        }
        break;
        //�Ҽ��������ҳ
        case BT_RI_PRESS:
        {
            if(page_num < TEST_PAGE_MAX)
            {
                page_num++;
            }
            //��ǰҳ�����һҳ��������ǰһҳ
            else
            {
                page_num = TEST_PAGE_MIN;
            }
            //�˳���־λ��λ
            exit_flag = 1;
        }
        break;
        case BT_OK_PRESS:
            break;
        default:
            break;
        }
    }
    return page_num;
}

/*===============================================================
	@brief      led�Ʋ���
	@function   ���ݲ���ֵ����   
	@parameter  led����������ҳ��
	@return     ���ݰ������ҷ�����Ҫ�������һҳҳ��
==================================================================*/

uint8 led_test(uint8 page_num)
{
    uint8 switch_value = 0;
    uint8 button_value = 0;
    uint8 exit_flag = 0;

    //��ʾ��Ϣ
    oled_fill(0x00);
    oled_display_6x8str(30,0,"led test");
    oled_display_6x8str(0,3,"set switch to test led");

    while(!exit_flag)
    {
        //���ݲ���ֵ����led�Ƶ�״̬
        switch_value = Switch_Get_Value(NULL, SW_ALL);
	switch_value &= 0x1f;
        SetLED(switch_value);	

        //��ȡ����ֵ
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

        switch(button_value)
        {
        case BT_UP_PRESS:
            break;
        case BT_DN_PRESS:
            break;
            //���������ǰ��ҳ
        case BT_LE_PRESS:
            if(page_num > TEST_PAGE_MIN)
            {
                page_num--;
            }
            //��ǰҳ����ǰһҳ����������������һҳ
            else
            {
                page_num = TEST_PAGE_MAX;
            }
            //�˳���־λ��λ
            exit_flag = 1;
            break;
            //�Ҽ��������ҳ
        case BT_RI_PRESS:
            if(page_num < TEST_PAGE_MAX)
            {
                page_num++;
            }
            //�����ǰҳ�����һҳ��������ǰһҳ
            else
            {
                page_num = TEST_PAGE_MIN;
            }
            //�˳���־λ��λ
            exit_flag = 1;
            break;
        case BT_OK_PRESS:
            break;

        default:
            break;

        }
    }

    return page_num;
}

/*===============================================================
	@brief      �������
	@function   ��ʾ�������ֵ   
	@parameter  �������������ҳ��
	@return     ���ݰ������ҷ�����Ҫ�������һҳҳ��
==================================================================*/

uint8 infrared_test(uint8 page_num)// �˴����ⲻ�ܷ�ҳ
{
    int8  exit_flag = 0;
    uint8 button_value = 0;

    //��ʾ��Ϣ
    oled_fill(0x00);
    oled_display_6x8str(20,0,"infrared test");
    oled_print_short(0,2,(int16)guc_car_run_flag);

    while(!exit_flag)
    {
        oled_print_short(0*OLED_CHAR_WIDTH, 1, get_infrared_command() );

        //��ȡ����ֵ
        //FiveDirButton(&button_value);
        button_value=button_scan();

        switch(button_value)
        {
        case BT_UP_PRESS:
            break;
        case BT_DN_PRESS:
            break;
            //���������ǰ��ҳ
        case BT_LE_PRESS:
        {
            if(page_num > TEST_PAGE_MIN)
            {
                page_num--;
            }
            else//��ǰҳ����ǰһҳ����������������һҳ
            {
                page_num = TEST_PAGE_MAX;
            }
            //�˳���־λ��λ
            exit_flag = 1;
        }
        break;
        //�Ҽ��������ҳ
        case BT_RI_PRESS:
        {
            if(page_num < TEST_PAGE_MAX)
            {
                page_num++;
            }
            //��ǰҳ�����һҳ��������ǰһҳ
            else
            {
                page_num = TEST_PAGE_MIN;
            }
            //�˳���־λ��λ
            exit_flag = 1;
        }
        break;
        case BT_OK_PRESS:
            break;
        default:
            break;
        }
    }
    return page_num;
}

/*===============================================================
	@brief      ������Ժ��������ڶ���Ĳ���
	@function   ����ȷ�ϼ�����Գ���   
	@parameter  �˳�����������ҳ��
	@return     ���ݰ������ҷ�����Ҫ�������һҳҳ��
==================================================================*/

uint8 servo_test(uint8 page_num)
{
        int32 sevor_value = gl_servo_center;
        
	uint8 button_value = 0;
        int8  exit_flag = 0;

        
	//��ʾ��Ϣ
	oled_fill(0x00);
        
	oled_display_16x8str(30,0,"servo test");
        
	while(exit_flag == FLAG_OFF)
	{
          
            //��ȡ����ֵ
            button_value = button_scan();
      
            //���¶������֮������ֵ
            oled_print_16x8short(80,2, sevor_value);
            
            //������
            Servo_PWM(sevor_value);
              
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

        switch(button_value)
        {
        case BT_UP_PRESS:
            sevor_value += 1;
            break;
        case BT_DN_PRESS:
            sevor_value -= 1;
            break;
            //���������ǰ��ҳ
        case BT_LE_PRESS:
            if(page_num > TEST_PAGE_MIN)
            {
                page_num--;
            }
            //��ǰҳ����ǰһҳ����������������һҳ
            else
            {
                page_num = TEST_PAGE_MAX;
            }
            //�˳���־λ��λ
            exit_flag = 1;
            break;
            //�Ҽ��������ҳ
        case BT_RI_PRESS:
            if(page_num < TEST_PAGE_MAX)
            {
                page_num++;
            }
            //�����ǰҳ�����һҳ��������ǰһҳ
            else
            {
                page_num = TEST_PAGE_MIN;
            }
            //�˳���־λ��λ
            exit_flag = 1;
            break;
        case BT_OK_PRESS:
            break;

        default:
            break;

        }
    }

    return page_num;
}

/*===============================================================
	@brief      ���������Ժ���
	@function   ����ȷ�ϼ�����Գ���   
	@parameter  �˳�����������ҳ��
	@return     ���ݰ������ҷ�����Ҫ�������һҳҳ��
==================================================================*/

uint8 encoder_test(uint8 page_num)
{        
	uint8 button_value = 0;
        int8  exit_flag = 0;

	//��ʾ��Ϣ
	oled_fill(0x00);
        
	oled_display_16x8str(30,0,"encoder test");
        
	while(exit_flag == FLAG_OFF)
	{
          
            gi_left_speed = (int16)(Get_Left_Speed());
            gi_right_speed = (int16)(Get_Right_Speed());
	//��ȡ����ֵ
            button_value = button_scan();
            oled_display_16x8str(0,2,"left");
            oled_display_16x8str(0,4,"right");

            oled_print_16x8short(80,2, gi_left_speed);
            oled_print_16x8short(80,4, gi_right_speed);               

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

        switch(button_value)
        {
        case BT_UP_PRESS:
            break;
        case BT_DN_PRESS:
            break;
            //���������ǰ��ҳ
        case BT_LE_PRESS:
            if(page_num > TEST_PAGE_MIN)
            {
                page_num--;
            }
            //��ǰҳ����ǰһҳ����������������һҳ
            else
            {
                page_num = TEST_PAGE_MAX;
            }
            //�˳���־λ��λ
            exit_flag = 1;
            break;
            //�Ҽ��������ҳ
        case BT_RI_PRESS:
            if(page_num < TEST_PAGE_MAX)
            {
                page_num++;
            }
            //�����ǰҳ�����һҳ��������ǰһҳ
            else
            {
                page_num = TEST_PAGE_MIN;
            }
            //�˳���־λ��λ
            exit_flag = 1;
            break;
        case BT_OK_PRESS:
            break;

        default:
            break;

        }
    }

    return page_num;
}

/*===============================================================
	@brief      �˳����Ժ���
	@function   ����ȷ�ϼ�����Գ���   
	@parameter  �˳�����������ҳ��
	@return     ���ݰ������ҷ�����Ҫ�������һҳҳ��
==================================================================*/

uint8 test_exit(uint8 page_num)
{
    int8  exit_flag = 0;
    uint8 button_value = 0;

    //��ʾ��Ϣ
    oled_fill(0x00);
    oled_display_6x8str(10,2,"Exit car test ?");

    while(!exit_flag)
    {
        //��ȡ����״̬
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

        switch(button_value)
        {
        case BT_UP_PRESS:
            break;
        case BT_DN_PRESS:
            break;
            //�����ǰ��ҳ
        case BT_LE_PRESS:
            if(page_num > TEST_PAGE_MIN)
            {
                page_num--;
            }
            //�����ǰҳ����ǰҳ���������ҳ
            else
            {
                page_num = TEST_PAGE_MAX;
            }
            //�˳���־λ��λ
            exit_flag = 1;
            break;
            //�Ҽ����ҳ
        case BT_RI_PRESS:
            if(page_num < TEST_PAGE_MAX)
            {
                page_num++;
            }
            //�����ǰҳ�����һҳ��������ǰҳ
            else
            {
                page_num = TEST_PAGE_MIN;
            }
            //�˳���־λ��λ
            exit_flag = 1;
            break;
            //ȷ�ϼ����£��˳����Գ���
        case BT_OK_PRESS:
            //�˳���־λ��λ
            exit_flag = 1;
            suc_exit_test_flag = FLAG_ON;
            break;
        default:
            break;

        }
    }
    
    oled_fill(0x00);
    
    return page_num;
}

/*===============================================================
	@brief      С��Ӳ�����Ժ���
	@function   led ���� Һ�� ����   
	@parameter  �˳�����������ҳ��
	@note       �ں���������ǰpit�����ʼ������Ϊ��������PIT����еģ����򽫶��������������ٶ�
==================================================================*/

void Smartcar_Test()
{
    uint8 page_num = TEST_PAGE_MIN;

    PIT_ONE_Disable(PIT_1_INIT);
    suc_exit_test_flag = FLAG_OFF;
    while(suc_exit_test_flag != FLAG_ON)
    {
        //����ҳ��������Ӧ�Ĳ���
        switch(page_num)
        {
        case 1:
            page_num = switch_test(1);
            break;
        case 2:
            page_num = led_test(2);
            break;
        case 3:
            page_num = infrared_test(3);
            break; 
        case 4:
            page_num = servo_test(4);
            break;
        case 5:
            page_num = encoder_test(5);
            break;            
        case 6:
            page_num = test_exit(TEST_PAGE_MAX);
            break;
        default:
            break;
        }
    }
    suc_exit_test_flag = FLAG_OFF;

    //��PIT
    PIT_ONE_Enable(PIT_1_INIT);
}