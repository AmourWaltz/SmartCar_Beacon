/*=============================================
    @file         include.h
    @brief        С���α���ͷ�ļ�����      
    @programmer   XBY
=============================================*/
#ifndef _INCLUDE_H_
#define _INCLUDE_H_


//#define USE_INFR      //�Ƿ�ʹ�ú���



#define         TIMER_PROCESS_CH        4
#define         TIMER_IMAGE_CH          7

#define         LEFT                    1
#define         RIGHT                   2

#define         FRONT                   0
#define         BACK                    1

#define         ON                      1
#define         OFF                     0

#define         TURE                    1
#define         FALSE                   0

#include "common.h"
#include "math.h"

//debug
#include "slave_computer.h"
#include "car_test.h"
#include "display_image.h"
#include "flash.h"
#include "oled.h"
#include "scope.h"
#include "tele.h"
#include "dir_kbi.h"
#include "switch.h"
#include "beep.h"
#include "infrared_decode.h"
#include "led.h"

//device
#include "camera_digital.h"
#include "motor.h"
#include "MPU6050.h"
#include "servo.h"
#include "encoder.h"
#include "FIRE_OV7725_REG.h"
#include "FIRE_OV7725_Eagle.h"


//driver
#include "adc.h"
#include "gpio.h"
#include "I2C.h"
#include "nvic.h"
#include "pit.h"
#include "pwm.h"
#include "uart.h"
#include "rtc.h"
#include "VCAN_SCCB.h"
#include "GPT.h"


//signal
#include "avoidance.h"
#include "image.h"
#include "route.h"
#include "display.h"
#include "measure.h"
#include "inductor.h"
#include "directional.h"


//control
#include "speedfast.h"
#include "direction.h"

//system
#include "interrupt.h"
#include "init.h"
#include "general.h"
#include "TimeStamp.h"

//С��״̬��������
extern uint32 gul_time_100us;//0.1ms��ʱ�����ں��⴫����
extern uint32 gul_time_start;//��ʼ����ʱ��

extern uint8 guc_beep_CTL_flag;//С�����ܱ�־λ
extern uint8 guc_car_run_flag;//С�����ܱ�־λ

extern int16 oled_data[16];
extern uint8 guc_switch_pin_val[2];//����ֵ�洢
extern float gf_VisualScopeData[10];//���͸�����ʾ����������

//�ٶ�
extern float gf_speed_p;//�ٶȿ��Ʊ���ϵ��
extern float gf_speed_i;//�ٶȿ��ƻ���ϵ��
extern float gf_speed_d;//�ٶȿ���΢��ϵ��
extern float gf_angle_speed_kp;//�������ϵ��
extern float gf_dece_kp;//ͼ���������ϵ��
extern float gf_acce_kp;//ͼ���������ϵ��
extern int16 gi_area_thredhold_1;//һ�μ��������ֵ
extern int16 gi_area_thredhold_2;//���μ��������ֵ

extern int32 gl_car_speed;//С���ٶȼ��ֵ
extern int32 gl_car_running_distance;//��ʻ·�̣����������
extern int32 gl_speed_set;//�ٶ��趨ֵ 
extern int32 gl_pwm_out;//���PWM���,��ֵΪʵ�ʵ�����ٶȷ����ϵ�PWM���
extern int32 gl_div_pwm_out;//�����ֲ���
extern int16 gi_left_speed;//�����ٶ�
extern int16 gi_right_speed;//�����ٶ�
extern int32 gl_left_encoder_count;//���ֱ���������
extern int32 gl_right_encoder_count;//���ֱ���������

//����
extern int16  gi_image_err;//���������ͼ������ƫ��ֵ

extern float gf_direction_p;//������Ʊ���ϵ��
extern float gf_direction_d;//�������΢��ϵ��

extern int32  gl_direction_set;	//С��������ֵ  
extern int32  gl_servo_angle;//�����ǽǶ�
extern int32  gl_servo_pwm;//������PWM
extern int32  gl_servo_center;//�������ֵ��Ӧ��PWM

//������
extern uint16 gui_16bat_voltage;
extern uint16 gui_16bat_ADC;

    
//ͼ��
extern int16  gi_edge_left[IMAGE_HEIGHT];//�ű�����Ե
extern int16  gi_edge_right[IMAGE_HEIGHT];//�ű���ұ�Ե
extern int16  gi_edge_left_value;//���߽�ֵ
extern int16  gi_edge_right_value;//�Ҳ�߽�ֵ
extern int16  gi_left_count;//��߽�����
extern int16  gi_right_count;//�ұ߽�����
extern int16  gi_image_center;//�ű��������
extern int16  gi_image_vertical;//�ű���������
extern int16  gi_end_line;//��ʼ��
extern int16  gi_start_line;//��ֹ��
extern int16  gi_image_area;//�ű���������
extern uint8  guc_find_image_flag;//��Ұ�Ƿ��ҵ���־λ
extern uint8  guc_center_flag;//�еƷ�λ��־λ
extern float  gf_center_err_P;//�Բ��е�����ƫ�����
extern float  gf_beacon_offset_P;//�е�ϵ��
extern int8  gc_left_offset;//��������ֲ�
extern int8  gc_right_offset;//��������ֲ�

extern int16  gi_image_left_ave;//��ֵ�������߽�
extern int16  gi_image_right_ave;//��ֵ������ұ߽�
extern int16  gi_image_center_ave;//��ֵ��������
extern int16  gi_image_area_ave;//��ֵ�����
extern int16  gi_image_start_ave;//��ֵ������ϱ߽�
extern int16  gi_image_end_ave;//��ֵ������±߽�
extern int16  gi_image_vertical_ave;//��ֵ������ֵ

extern int8   gc_not_found_count;//�ж�ʧȥ��Ұ�Ĳɼ�����


extern vuint8 imageshow[IMAGE_HEIGHT][IMAGE_WIDTH];//ͼ����ʾ����
extern vuint8 (*guc_cur_image)[IMAGE_WIDTH];//ͼ������ʱ��������
extern uint8  guc_corrected_image[IMAGE_HEIGHT][IMAGE_WIDTH];//ȡ���к��ͼ��


//����ͷ
extern uint8  (*guc_image_source)[CAMERA_W];
extern uint8  guc_camera_image_Ok;//��ʾͼ���־λ
extern uint32 gul_image_period;
extern uint32 gul_image_process_time;
extern uint8  g_u8DigitalCameraThreshold;//����ͷ��ֵ��Ϊ��ʾ��Ұ��ײ����أ��˱����������޸�

extern int img_furthest_line;

//���������
extern int16 gi_ultrasonic_distance;//���������

//����������
extern int16 gi_ultrasonic_value[NUM_ULTRASONIC];//������ADת��ֵ
extern int16 gi_ultrasonic_history[NUM_ULTRASONIC][NUM_ULTRASONIC_HISTORY];//������ADת��ֵ��ʷֵ
//extern int16 gi_ultrasonic_offset_x;//�����������Ⱥ�
extern int16 gi_ultrasonic_offset_y;//�����������Ⱥ�
//extern float gf_ultrasonic_angle;//����������Ƕ�
extern uint8 guc_beacon_count;//������������Ƽ���
extern uint8 guc_beacon_directional_x;//������x�ᶨ��
extern uint8 guc_beacon_directional_y;//������y�ᶨ��

//�������
extern int16 gi_tele_barrier_distance;//�������ϰ������
extern int8 gc_tele_barrier_count;//������ϼ���

//���ⶨ��
extern uint8 guc_infrared_value[8];//��·�������ƽ

#endif