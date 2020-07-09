#include "PWM.h"
#include "include.h"

// ���FTMģ����Ϣ����
static FTM_InitTypeDef g_ftm_motor_struct;
static FTM_InitTypeDef g_ftm_servo_struct;

// ���PWM��ʼ��
void Motor_PWM_Init(void)
{
    // ���õ��PWM����
	g_ftm_motor_struct.FTM_Ftmx = PWM_MOTOR_FTM;		
	g_ftm_motor_struct.FTM_Mode = FTM_MODE_PWM;			//PWMģʽ
	g_ftm_motor_struct.FTM_PwmFreq = PWM_Motor_PER_1S;		//Ƶ��20000Hz
//	g_ftm_motor_struct.FTM_PwmDeadtimeCfg = PWM_MOTOR_DEADTIME;		//ͨ��0��1��������

	// ��ʼ��FTM
	LPLD_FTM_Init(g_ftm_motor_struct);

	// ���ֵ��PWMʹ��
	LPLD_FTM_PWM_Enable(PWM_MOTOR_FTM, PWM_LEFT_MOTOR_CH, HALF_DUTY, PWM_LEFT_MOTOR_PIN, ALIGN_LEFT);//������PWMҪΪ0
        LPLD_FTM_PWM_ChangeDuty(PWM_MOTOR_FTM, PWM_LEFT_MOTOR_CH, 0);
    
#ifdef MOTOR_BIPOLAR    
    LPLD_FTM_PWM_Enable(PWM_MOTOR_FTM, PWM_LEFT_MOTOR_CH1, HALF_DUTY, PWM_LEFT_MOTOR_PIN1, ALIGN_LEFT);
#endif
    
	// ���ֵ��PWMʹ��
	LPLD_FTM_PWM_Enable(PWM_MOTOR_FTM, PWM_RIGHT_MOTOR_CH, HALF_DUTY, PWM_RIGHT_MOTOR_PIN, ALIGN_LEFT);//������PWMҪΪ0
        LPLD_FTM_PWM_ChangeDuty(PWM_MOTOR_FTM, PWM_RIGHT_MOTOR_CH, 0);
    
#ifdef MOTOR_BIPOLAR       
    LPLD_FTM_PWM_Enable(PWM_MOTOR_FTM, PWM_RIGHT_MOTOR_CH1, HALF_DUTY, PWM_RIGHT_MOTOR_PIN1, ALIGN_LEFT);
#endif    
    
}

void Servo_PWM_Init(void)
{
    //�����ʼ��       
	g_ftm_servo_struct.FTM_Ftmx = PWM_SERVO_FTM;		
	g_ftm_servo_struct.FTM_Mode = FTM_MODE_PWM;			//PWMģʽ
	g_ftm_servo_struct.FTM_PwmFreq = PWM_Servo_PER_1S;		//Ƶ��20000Hz    
    
	// ��ʼ��FTM
	LPLD_FTM_Init(g_ftm_servo_struct); 
    
    //���PWMʹ��
	LPLD_FTM_PWM_Enable(PWM_SERVO_FTM, PWM_SERVO_CH, 0, PWM_SERVO_PIN, ALIGN_LEFT);    
}


void Change_PWM_Servo(uint32 DUTY)
{
    LPLD_FTM_PWM_ChangeDuty(PWM_SERVO_FTM, PWM_SERVO_CH, DUTY);
}

// �޸�����ռ�ձ�
void Change_PWM_Motor_Left(uint32 DUTY)
{
	uint32 left_pwm_duty = 0;

	left_pwm_duty = DUTY;

	// ռ�ձ��޷�
	left_pwm_duty = (uint32)Limiter(left_pwm_duty, MIN_DUTY, MAX_DUTY);

	// �޸�����ռ�ձ�
    LPLD_FTM_PWM_ChangeDuty(PWM_MOTOR_FTM, PWM_LEFT_MOTOR_CH, left_pwm_duty);
    
#ifdef MOTOR_BIPOLAR       
    LPLD_FTM_PWM_ChangeDuty(PWM_MOTOR_FTM, PWM_LEFT_MOTOR_CH1, 10000 - left_pwm_duty);
#endif        
    
}


// �޸�����ռ�ձ�
void Change_PWM_Motor_Right(uint32 DUTY)
{
	uint32 right_pwm_duty = 0;

	right_pwm_duty = DUTY;

	// ռ�ձ��޷�
	right_pwm_duty = (uint32)Limiter(right_pwm_duty, MIN_DUTY, MAX_DUTY);

	// �޸�����ռ�ձ�
    LPLD_FTM_PWM_ChangeDuty(PWM_MOTOR_FTM, PWM_RIGHT_MOTOR_CH, right_pwm_duty);
    
#ifdef MOTOR_BIPOLAR       
    LPLD_FTM_PWM_ChangeDuty(PWM_MOTOR_FTM, PWM_RIGHT_MOTOR_CH1, 10000 - right_pwm_duty);
#endif       
    
}