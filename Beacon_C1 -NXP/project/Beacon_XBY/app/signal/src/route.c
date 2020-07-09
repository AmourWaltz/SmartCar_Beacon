/*=============================================
    @file         route.c
    @brief        ·���滮
    @programmer   XBY
=============================================*/

#include "route.h"

static int8 sc_horizon_flag;//����Ұ��־λ
static int8 sc_barrier_flag;//�ϰ���־λ

/*===============================================================
	@brief     ·���滮
	@function  ·���滮��������
        @note      ���ⲿ����
==================================================================*/

void Route_Planning()
{
//    Ultra_Back();
    Car_Back();
    Horizon_Off();
    //Barrier_TELE_Avoid();
  
    if(sc_horizon_flag == 0)
    {
        Direction_Control();
    }
}

/*===============================================================
	@brief     ����Ұ��������ۺ��жϴ���
	@function  �����������1.�����Ⱥ�С��0���ҳ�����������һ������
                               2.ͼ�������С���������򷴹����δ����ֵ�˲��˵�
                   �������������������ȫ���ų��������򣬲���֮��Ϊ������
	@note      �Գ������ж�Ϊ׼
==================================================================*/

void Horizon_Off()
{
    static int8 sc_center_flag = 0;
    
    if(guc_switch_pin_val[0] == 0)
    {
        if(guc_car_run_flag == CAR_RUN)
        {
            if(guc_find_image_flag == NOT_FOUND_IMAGE)
            {
                if(guc_beacon_directional_x == LEFT)
                {
                    Sevro_Output(75);
                }
                else if(guc_beacon_directional_x == RIGHT)
                {
                    Sevro_Output(-75);
                }
                Beep_On();
                sc_horizon_flag = 1;
            }
            else
            {
                //Direction_Control();
                Beep_Off();
                sc_horizon_flag = 0;
            }
        }
    }
      
    if(guc_switch_pin_val[0] == 1)
    {
        if(guc_car_run_flag == CAR_RUN)
        {
            if(guc_find_image_flag == NOT_FOUND_IMAGE)
            {
                if(guc_center_flag == LEFT)
                {
                    Sevro_Output(75);
                }
                else if(guc_center_flag == RIGHT)
                {
                    Sevro_Output(-75);
                }
                if((guc_center_flag == 0) && (sc_center_flag == 0))
                {
                    sc_center_flag = 1;
                    guc_center_flag = guc_beacon_directional_x;
                }
                Beep_On();
                sc_horizon_flag = 1;
            }
            else
            {
                //Direction_Control();
                Beep_Off();
                sc_horizon_flag = 0;
            }
        }
    }
}

void Ultra_Back()
{
    if(guc_car_run_flag == CAR_RUN)
    {
        if(guc_beacon_directional_y == BACK)
        {
            if(guc_beacon_directional_x == LEFT)
            {
                Change_PWM_Servo(590);
            }
            else if(guc_beacon_directional_x == RIGHT)
            {
                Change_PWM_Servo(450);
            }
            Beep_On();
        }
        else
            Beep_Off();
    }
}

/*===============================================================
	@brief     ������ϣ��������
	@function  ��������С��һ��ֵʱ���н�����ǣ���Ƿ������еƷ�����ͬ
        @note      ��ʹ�ú�����ϣ�1.ʧȥ��Ұʱ
                                   2.���ű����Ͻ�ʱ�����ݲ��ģ����ű������
==================================================================*/

void Barrier_TELE_Avoid()
{   
    if(guc_car_run_flag == CAR_RUN)
    {
//        if(guc_find_image_flag != NOT_FOUND_IMAGE)
    
        if(gi_image_area_ave <= 15)
        {
           if(gc_tele_barrier_count > 2)
            {
                gc_tele_barrier_count = 3;
                if(guc_center_flag == LEFT)
                {
                    Sevro_Output(75);
                }
                else if(guc_center_flag == RIGHT)
                {
                    Sevro_Output(-75);
                }
                Beep_On();
                sc_barrier_flag = 1;
            }
            Beep_Off();
            sc_barrier_flag = 0;
        } 
        else
        {
            Beep_Off();
            //Direction_Control();
            sc_barrier_flag = 0;
        }
    }    
}

/*===============================================================
	@brief     ��������
	@function  ǰ�ڷ�ֹײǽ��ײ�ƻ������ᣬ���ڷ�ײ��
==================================================================*/

void Car_Back()
{
    static int8 sc_speed_back_count = 0;//�������ʱ�����
    static int8 sc_car_back_flag = 0;//����������־λ
    static uint32 si_speed_back_start = 0;//���������ʼʱ��
    static uint32 si_speed_back_end = 0;//����������ʱ��
    static uint32 si_back_count_start = 0;//������ʼʱ��
    static uint32 si_back_count_end = 0;//��������ʱ��
    static uint32 si_car_back_count = 0;//����ʱ�����
    static uint32 si_restart_start = 0;//������ʼʱ�䣬��Ϊ���壬�������
    static uint32 si_restart_count = 0;//����ʱ�����
    static uint32 sui_start_delay = 0;//�����󵹳�������ʱ
    
    sui_start_delay = gul_time_100us - gul_time_start;
    
    if((guc_car_run_flag == CAR_RUN) && (sui_start_delay >= 30000))//����ʮ�������ײ
    {
        if(sc_car_back_flag == 0)
        {
            si_restart_count = gul_time_100us - si_restart_start;
            
            if(si_restart_count > 2000)//���¼����ʱ����ֹ����������������
            {
                if((gl_car_speed < 20) || (gi_left_speed < 10) || (gi_right_speed < 10))
                {
                    if(sc_speed_back_count == 0)
                    {
                        si_speed_back_start = gul_time_100us;
                    }
                    
                    sc_speed_back_count++;

                    si_speed_back_end = gul_time_100us - si_speed_back_start;
                    
                    if(si_speed_back_end > 3000)//0.4s
                    {
                        Beep_On();
                        if(sc_speed_back_count > 10)
                        {
                            sc_speed_back_count = 0;
                            sc_car_back_flag = 1;
                            
                            //Beep_On();
                            
                            PIT_ONE_Disable(PIT_1_INIT);
                            
                            if(guc_beacon_directional_x == LEFT)
                            {
                                gi_image_err = 25;
                                Set_Motor_PWM(-6000, LEFT_MOTOR);            
                                Set_Motor_PWM(-6000, RIGHT_MOTOR); 
                            }
                            else if(guc_beacon_directional_x == RIGHT)
                            {
                                gi_image_err =  -25;
                                Set_Motor_PWM(-6000, LEFT_MOTOR);
                                Set_Motor_PWM(-6000, RIGHT_MOTOR); 
                            }
                            
                            si_back_count_start = gul_time_100us;
                        }
                        else
                        {
                            sc_speed_back_count = 0;
                        }
                    } 
                    Beep_Off();
                }          
            }
        }
        if(sc_car_back_flag == 1)
        {
            si_back_count_end = gul_time_100us;
            si_car_back_count = si_back_count_end - si_back_count_start;
            
            if(si_car_back_count > 12000)//����2.5s
            {
                si_restart_start = gul_time_100us;
                si_car_back_count = 0;
                sc_car_back_flag = 0;
                Set_Motor_PWM(0, LEFT_MOTOR);            
                Set_Motor_PWM(0, RIGHT_MOTOR);
                PIT_ONE_Enable(PIT_1_INIT);
                //Beep_Off();
            }
        }      
    } 
}