/*=============================================
    @file         display.c
    @brief        С��ͼ��ͼ��������˶�������ʾ�ļ�
    @programmer   XBY
=============================================*/

#include "display.h"

static uint8 suc_exit_test_flag = FLAG_OFF;

/*===============================================================
	@brief      ͼ����ʾҳ
	@parameter  ������ҳ��
	@return     ���ݰ������ҷ�����Ҫ�������һҳҳ��
==================================================================*/
uint8 display_image(uint8 page_num)
{
    int8  exit_flag = 0;
    uint8 button_value = 0;

    //��ʾ��Ϣ
    oled_fill(0x00);

    while(!exit_flag)
    {
        oled_print_std_image(0);
        

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
            if(page_num > RUNNING_PAGE_MIN)
            {
                page_num--;
            }
            else//��ǰҳ����ǰһҳ����������������һҳ
            {
                page_num = RUNNING_PAGE_MAX;
            }
            //�˳���־λ��λ
            exit_flag = 1;
        }
        break;
        //�Ҽ��������ҳ
        case BT_RI_PRESS:
        {
            if(page_num < RUNNING_PAGE_MAX)
            {
                page_num++;
            }
            //��ǰҳ�����һҳ��������ǰһҳ
            else
            {
                page_num = RUNNING_PAGE_MIN;
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
	@brief      ͼ�������ʾҳ
	@parameter  ������ҳ��
	@return     ���ݰ������ҷ�����Ҫ�������һҳҳ��
==================================================================*/

uint8 image1_parameter(uint8 page_num)
{
    uint8 button_value = 0;
    uint8 exit_flag = 0;
    
//    int16 databuf[4];

    //��ʾ��Ϣ
    oled_fill(0x00);

    while(!exit_flag)
    {
        //���ݲ���ֵ����led�Ƶ�״̬
      oled_display_6x8str(0,1, "center_flag:"); 
      oled_display_6x8str(0,2, "found_count:"); 
      oled_display_6x8str(0,3, "find_flag:"); 
      oled_display_6x8str(0,4, "image_err:"); 
      oled_display_6x8str(0,5, "image_area:"); 
      oled_display_6x8str(0,6, "image_center:"); 
      oled_display_6x8str(0,7, "image_line:");   
        
      if(guc_center_flag == LEFT)
      {
        oled_display_6x8str(80,1,"left ");
      }
      else if(guc_center_flag == RIGHT)
      {
        oled_display_6x8str(80,1,"right");
      }
      
      oled_print_short(80,2,(int16)(gc_not_found_count));
      
      if(guc_find_image_flag == NOT_FOUND_IMAGE)
      {
        oled_display_6x8str(80,3,"no ");
      }
      else if(guc_find_image_flag == FOUND_IMAGE)
      {
        oled_display_6x8str(80,3,"yes");
      }      
      
      oled_print_short(80,4,(int16)(gi_image_err));
      oled_print_short(80,5,(int16)(gi_image_area_ave));
      oled_print_short(80,6,(int16)(gi_image_center_ave));   
      oled_print_short(80,7,(int16)(gi_image_vertical_ave)); 	
      
      
//      gf_VisualScopeData[0] = gi_image_center_ave*50;
//      gf_VisualScopeData[1] = 64*50;
//      gf_VisualScopeData[2] = gi_image_left_ave*50;
//      gf_VisualScopeData[3] = gi_image_right_ave*50;
//      
//      databuf[0] = gi_image_center_ave;
//      databuf[1] = gi_image_area_ave;
//      databuf[2] = gi_image_left_ave;
//      databuf[3] = gi_image_right_ave;
      
      //VisualScope_Send(SCOPE_DATA_MODE);
      

//      UART_Sendchar(0);  
//      UART_Sendchar(databuf[0]);
//      Delay();
//      UART_Sendchar(1);  
//      UART_Sendchar(databuf[1]);
//      Delay();  
//      UART_Sendchar(2);  
//      UART_Sendchar(databuf[2]);
//      Delay();      
//      UART_Sendchar(3);  
//      UART_Sendchar(databuf[3]);
//      Delay();
      
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
            if(page_num > RUNNING_PAGE_MIN)
            {
                page_num--;
            }
            else//��ǰҳ����ǰһҳ����������������һҳ
            {
                page_num = RUNNING_PAGE_MAX;
            }
            //�˳���־λ��λ
            exit_flag = 1;
        }
        break;
        //�Ҽ��������ҳ
        case BT_RI_PRESS:
        {
            if(page_num < RUNNING_PAGE_MAX)
            {
                page_num++;
            }
            //��ǰҳ�����һҳ��������ǰһҳ
            else
            {
                page_num = RUNNING_PAGE_MIN;
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
	@brief      ͼ�������ʾҳ
	@parameter  ������ҳ��
	@return     ���ݰ������ҷ�����Ҫ�������һҳҳ��
==================================================================*/

uint8 image2_parameter(uint8 page_num)
{
    uint8 button_value = 0;
    uint8 exit_flag = 0;
    
//    int16 databuf[4];

    //��ʾ��Ϣ
    oled_fill(0x00);

    while(!exit_flag)
    {
        //���ݲ���ֵ����led�Ƶ�״̬
      oled_display_6x8str(0,1, "image_area:"); 
      oled_display_6x8str(0,2, "image_center:"); 
      oled_display_6x8str(0,3, "image_line:"); 
      oled_display_6x8str(0,4, "start_line:"); 
      oled_display_6x8str(0,5, "end_line:"); 
      oled_display_6x8str(0,6, "left_value:"); 
      oled_display_6x8str(0,7, "right_value:");   
        
      oled_print_short(80,1,(int16)(gi_image_area_ave));
      oled_print_short(80,2,(int16)(gi_image_center_ave));
      oled_print_short(80,3,(int16)(gi_image_vertical_ave)); 
      oled_print_short(80,4,(int16)(gi_image_start_ave));
      oled_print_short(80,5,(int16)(gi_image_end_ave));
      oled_print_short(80,6,(int16)(gi_image_left_ave));   
      oled_print_short(80,7,(int16)(gi_image_right_ave)); 
      
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
            if(page_num > RUNNING_PAGE_MIN)
            {
                page_num--;
            }
            else//��ǰҳ����ǰһҳ����������������һҳ
            {
                page_num = RUNNING_PAGE_MAX;
            }
            //�˳���־λ��λ
            exit_flag = 1;
        }
        break;
        //�Ҽ��������ҳ
        case BT_RI_PRESS:
        {
            if(page_num < RUNNING_PAGE_MAX)
            {
                page_num++;
            }
            //��ǰҳ�����һҳ��������ǰһҳ
            else
            {
                page_num = RUNNING_PAGE_MIN;
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
	@brief      ������������ʾҳ
	@parameter  ������ҳ��
	@return     ���ݰ������ҷ�����Ҫ�������һҳҳ��
==================================================================*/

uint8 ultrasonic_parameter(uint8 page_num)// �˴����ⲻ�ܷ�ҳ
{
    uint8 button_value = 0;
    uint8 exit_flag = 0;

    //��ʾ��Ϣ
    oled_fill(0x00);

    while(!exit_flag)
    {
        oled_display_6x8str(0,1, "front:"); 
        oled_display_6x8str(0,2, "back:"); 
        oled_display_6x8str(0,3, "left_f:"); 
        oled_display_6x8str(0,4, "right_f:"); 
        oled_display_6x8str(0,5, "left_b:"); 
        oled_display_6x8str(0,6, "right_b:"); 
        oled_display_6x8str(0,7, "tele_count:"); 

        oled_print_short(80, 1,gi_ultrasonic_value[0]);
        oled_print_short(80, 2,gi_ultrasonic_value[1]);
        oled_print_short(80, 3,gi_ultrasonic_value[2]);
        oled_print_short(80, 4,gi_ultrasonic_value[3]);
        oled_print_short(80, 5,gi_ultrasonic_value[4]);
        oled_print_short(80, 6,gi_ultrasonic_value[5]);  
        oled_print_short(80, 7,gc_tele_barrier_count); 
        
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
            if(page_num > RUNNING_PAGE_MIN)
            {
                page_num--;
            }
            else//��ǰҳ����ǰһҳ����������������һҳ
            {
                page_num = RUNNING_PAGE_MAX;
            }
            //�˳���־λ��λ
            exit_flag = 1;
        }
        break;
        //�Ҽ��������ҳ
        case BT_RI_PRESS:
        {
            if(page_num < RUNNING_PAGE_MAX)
            {
                page_num++;
            }
            //��ǰҳ�����һҳ��������ǰһҳ
            else
            {
                page_num = RUNNING_PAGE_MIN;
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
	@brief      �ٶȲ�����ʾҳ
	@parameter  ������ҳ��
	@return     ���ݰ������ҷ�����Ҫ�������һҳҳ��
==================================================================*/

uint8 speed_parameter(uint8 page_num)// �˴����ⲻ�ܷ�ҳ
{
    uint8 button_value = 0;
    uint8 exit_flag = 0;

    //��ʾ��Ϣ
    oled_fill(0x00);

    while(!exit_flag)
    {
        oled_display_6x8str(0,1, "distance:"); 
        oled_display_6x8str(0,2, "speed:"); 
        oled_display_6x8str(0,3, "left_speed:"); 
        oled_display_6x8str(0,4, "right_speed:"); 
        oled_display_6x8str(0,5, "left_count:"); 
        oled_display_6x8str(0,6, "right_count:");
        oled_display_6x8str(0,7, "PWM_out:");

        oled_print_short(80, 1,(int16)(gl_car_running_distance/10));
        oled_print_short(80, 2,(int16)(gl_speed_set));
        oled_print_short(80, 3,gi_left_speed);
        oled_print_short(80, 4,gi_right_speed);
        oled_print_short(80, 5,(int16)gl_left_encoder_count);
        oled_print_short(80, 6,(int16)gl_right_encoder_count);
        oled_print_short(80, 7,(int16)gl_pwm_out);
        
//        gf_VisualScopeData[0] = gl_car_speed*50;
//        gf_VisualScopeData[1] = gl_pwm_out*50;
//        gf_VisualScopeData[2] = gl_speed_set*50;
//        //gf_VisualScopeData[3] = gi_image_right_ave*50;
//
//        VisualScope_Send(SCOPE_DATA_MODE);
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
            if(page_num > RUNNING_PAGE_MIN)
            {
                page_num--;
            }
            else//��ǰҳ����ǰһҳ����������������һҳ
            {
                page_num = RUNNING_PAGE_MAX;
            }
            //�˳���־λ��λ
            exit_flag = 1;
        }
        break;
        //�Ҽ��������ҳ
        case BT_RI_PRESS:
        {
            if(page_num < RUNNING_PAGE_MAX)
            {
                page_num++;
            }
            //��ǰҳ�����һҳ��������ǰһҳ
            else
            {
                page_num = RUNNING_PAGE_MIN;
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
	@brief      �˶�������ʾҳ
	@parameter  ������ҳ��
	@return     ���ݰ������ҷ�����Ҫ�������һҳҳ��
==================================================================*/

uint8 running_parameter(uint8 page_num)// �˴����ⲻ�ܷ�ҳ
{
    uint8 button_value = 0;
    uint8 exit_flag = 0;

    //��ʾ��Ϣ
    oled_fill(0x00);

    while(!exit_flag)
    {
        oled_display_6x8str(0,1, "speed:"); 
        oled_display_6x8str(0,2, "distance:"); 
        oled_display_6x8str(0,3, "direction:"); 
        oled_display_6x8str(0,4, "tele:"); 
        oled_display_6x8str(0,5, "fps:"); 
        oled_display_6x8str(0,6, "area:"); 
        oled_display_6x8str(0,7, "bat:");          
        
        oled_print_short(80,1,(int16)(gl_car_speed));
        oled_print_short(80,2,(int16)(gl_car_running_distance/100));
        oled_print_short(80,3,(int16)(gl_direction_set));
        oled_print_short(80,4,(int16)(gi_tele_barrier_distance));
        oled_print_short(80,5,(int16)(gi_image_area_ave));
        oled_print_short(80,6,(int16)(10000/gul_image_period));
        oled_print_short(80,7,(int16)(ADC_Bat_Vol()*1000));
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
            if(page_num > RUNNING_PAGE_MIN)
            {
                page_num--;
            }
            else//��ǰҳ����ǰһҳ����������������һҳ
            {
                page_num = RUNNING_PAGE_MAX;
            }
            //�˳���־λ��λ
            exit_flag = 1;
        }
        break;
        //�Ҽ��������ҳ
        case BT_RI_PRESS:
        {
            if(page_num < RUNNING_PAGE_MAX)
            {
                page_num++;
            }
            //��ǰҳ�����һҳ��������ǰһҳ
            else
            {
                page_num = RUNNING_PAGE_MIN;
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
	@brief      ���ⶨ�������ʾҳ
	@parameter  ������ҳ��
	@return     ���ݰ������ҷ�����Ҫ�������һҳҳ��
==================================================================*/

uint8 infrared_parameter(uint8 page_num)// �˴����ⲻ�ܷ�ҳ
{
    uint8 button_value = 0;
    uint8 exit_flag = 0;

    //��ʾ��Ϣ
    oled_fill(0x00);

    while(!exit_flag)
    {
        oled_print_short(0, 3,(int16)guc_beacon_directional_y);
        oled_print_short(0, 4,(int16)guc_beacon_directional_x);
        
        oled_display_6x8str(50,0, "f:"); 
        oled_display_6x8str(50,1, "f_l:"); 
        oled_display_6x8str(50,2, "l:"); 
        oled_display_6x8str(50,3, "b_l:"); 
        oled_display_6x8str(50,4, "b:"); 
        oled_display_6x8str(50,5, "b_r:"); 
        oled_display_6x8str(50,6, "r:");
        oled_display_6x8str(50,7, "f_r:");
        
        oled_print_short(80, 0,(int16)guc_infrared_value[0]);
        oled_print_short(80, 1,(int16)guc_infrared_value[1]);
        oled_print_short(80, 2,(int16)guc_infrared_value[2]);
        oled_print_short(80, 3,(int16)guc_infrared_value[3]);
        oled_print_short(80, 4,(int16)guc_infrared_value[4]);
        oled_print_short(80, 5,(int16)guc_infrared_value[5]);
        oled_print_short(80, 6,(int16)guc_infrared_value[6]);
        oled_print_short(80, 7,(int16)guc_infrared_value[7]);
        
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
            if(page_num > RUNNING_PAGE_MIN)
            {
                page_num--;
            }
            else//��ǰҳ����ǰһҳ����������������һҳ
            {
                page_num = RUNNING_PAGE_MAX;
            }
            //�˳���־λ��λ
            exit_flag = 1;
        }
        break;
        //�Ҽ��������ҳ
        case BT_RI_PRESS:
        {
            if(page_num < RUNNING_PAGE_MAX)
            {
                page_num++;
            }
            //��ǰҳ�����һҳ��������ǰһҳ
            else
            {
                page_num = RUNNING_PAGE_MIN;
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
	@brief      С���˶���ʾ����
==================================================================*/

void Smartcar_Running()
{
    uint8 page_num = TEST_PAGE_MIN;

    suc_exit_test_flag = FLAG_OFF;
    while(suc_exit_test_flag != FLAG_ON)
    {
        //����ҳ��������Ӧ�Ĳ���
        switch(page_num)
        {
        case 1:
            page_num = display_image(1);
            break;
        case 2:
            page_num = image1_parameter(2);
            break;
        case 3:
            page_num = image2_parameter(3);
            break;
        case 4:
            page_num = running_parameter(4);
            break; 
        case 5:
            page_num = ultrasonic_parameter(5);
            break; 
        case 6:
            page_num = speed_parameter(6);
            break;             
        case 7:
            page_num = infrared_parameter(7);
            break;                         
        default:
            break;
        }
    }
    suc_exit_test_flag = FLAG_OFF;

}

/*===============================================================
	@brief      ��ʱ
==================================================================*/

void Delay()
{
    unsigned int i, j;

    for ( i=0; i<1600; i++ )
    {
        for ( j=0; j<4000; j++ )
        {
            
        }
    }
}