/*=============================================
    @file         car_info.c
    @brief        С���α�������      
    @programmer   XBY
=============================================*/

#include "include.h"

//С��״̬��������
uint32 gul_time_100us;//0.1ms��ʱ�����ں��⴫����
uint32 gul_time_start;//��ʼ����ʱ��

uint8 guc_beep_CTL_flag;//��������־
uint8 guc_car_run_flag = OFF;//С�����ܱ�־λ


int16 oled_data[16];
uint8 guc_switch_pin_val[2];//����ֵ�洢
float gf_VisualScopeData[10];//���͸�����ʾ����������

//�ٶ�
float gf_speed_p;//�ٶȿ��Ʊ���ϵ��
float gf_speed_i;//�ٶȿ��ƻ���ϵ��
float gf_speed_d;//�ٶȿ���΢��ϵ��
float gf_angle_speed_kp;//�������ϵ��
float gf_dece_kp;//ͼ���������ϵ��
float gf_acce_kp;//ͼ���������ϵ��
int16 gi_area_thredhold_1;//һ�μ��������ֵ
int16 gi_area_thredhold_2;//���μ��������ֵ

int32 gl_car_speed;//С���ٶȼ��ֵ
int32 gl_car_running_distance;//��ʻ·�̣����������
int32 gl_speed_set;//�ٶ��趨ֵ 
int32 gl_pwm_out;//���PWM���,��ֵΪʵ�ʵ�����ٶȷ����ϵ�PWM���
int32 gl_div_pwm_out;//�����ֲ���
int16 gi_left_speed;//�����ٶ�
int16 gi_right_speed;//�����ٶ�
int32 gl_left_encoder_count;//���ֱ���������
int32 gl_right_encoder_count;//���ֱ���������


//����
int16  gi_image_err;//���������ͼ������ƫ��ֵ

float  gf_direction_p;//������Ʊ���ϵ��
float  gf_direction_d;//�������΢��ϵ��

int32  gl_direction_set;//С��������ֵ 
int32  gl_servo_angle;//�����ǽǶ�
int32  gl_servo_pwm;//������PWM
int32  gl_servo_center;//�������ֵ��Ӧ��PWM

//������
uint16 gui_16bat_voltage;
uint16 gui_16bat_ADC;

//����ͷ
uint8 g_u8DigitalCameraThreshold;////����ͷ��ֵ��Ϊ��ʾ��Ұ��ײ����أ��˱����������޸�
uint8 (*guc_image_source)[CAMERA_W];//
uint8 guc_camera_image_Ok;//��ʾͼ���־λ
uint32 gul_image_period;
uint32 gul_image_process_time;


//ͼ��
int16  gi_edge_left[IMAGE_HEIGHT];//�ű�����Ե
int16  gi_edge_right[IMAGE_HEIGHT];//�ű���ұ�Ե
int16  gi_edge_left_value;//���߽�ֵ
int16  gi_edge_right_value;//�Ҳ�߽�ֵ
int16  gi_left_count;//��߽�����
int16  gi_right_count;//�ұ߽�����
int16  gi_image_center;//�ű��������
int16  gi_image_vertical;//�ű���������
int16  gi_end_line;//��ʼ��
int16  gi_start_line;//��ֹ��

vuint8 imageshow[IMAGE_HEIGHT][IMAGE_WIDTH];//ͼ����ʾ����
vuint8 (*guc_cur_image)[IMAGE_WIDTH];//ͼ����ʱ��������
int16  gi_image_area;//�ű���������
uint8  guc_find_image_flag;//��Ұ�Ƿ��ҵ���־λ
uint8  guc_center_flag=2;//�еƷ�λ��־λ
uint8 guc_corrected_image[IMAGE_HEIGHT][IMAGE_WIDTH];//ȡ���к��ͼ��

float  gf_center_err_P;//�Բ��е�����ƫ�����
float  gf_beacon_offset_P;//�е�ϵ��
int8  gc_left_offset;//��������ֲ�
int8  gc_right_offset;//��������ֲ�

int16 gi_image_left_ave;//��ֵ�������߽�
int16 gi_image_right_ave;//��ֵ������ұ߽�
int16 gi_image_center_ave;//��ֵ��������
int16 gi_image_area_ave;//��ֵ�����
int16 gi_image_start_ave;//��ֵ������ϱ߽�
int16 gi_image_end_ave;//��ֵ������±߽�
int16 gi_image_vertical_ave;//��ֵ������ֵ

int8 gc_not_found_count;//�ж�ʧȥ��Ұ�Ĳɼ�����

int img_furthest_line;

//���������
int16 gi_ultrasonic_distance;//���������

//����������
int16 gi_ultrasonic_value[NUM_ULTRASONIC];//������ADת��ֵ
int16 gi_ultrasonic_history[NUM_ULTRASONIC][NUM_ULTRASONIC_HISTORY];//������ADת��ֵ��ʷֵ
//int16 gi_ultrasonic_offset_x;//�����������Ⱥ�
int16 gi_ultrasonic_offset_y;//�����������Ⱥ�
//float gf_ultrasonic_angle;//����������Ƕ�
uint8 guc_beacon_count;//������������Ƽ���
uint8 guc_beacon_directional_x;//������x�ᶨ��
uint8 guc_beacon_directional_y;//������y�ᶨ��

//�������
int16 gi_tele_barrier_distance;//�������ϰ������
int8 gc_tele_barrier_count;//������ϼ���

//���ⶨ��
uint8 guc_infrared_value[8];//��·�������ƽ
