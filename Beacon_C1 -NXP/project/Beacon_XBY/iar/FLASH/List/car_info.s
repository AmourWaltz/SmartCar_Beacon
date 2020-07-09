///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      27/Jul/2018  20:43:46
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\app\system\car_info.c
//    Command line =  
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\app\system\car_info.c" -D LPLD_K60 -lCN
//        "D:\Freescale\�ű�\Beacon_C1 -NXP\project\Beacon_XBY\iar\FLASH\List"
//        -lB "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\FLASH\List" -o
//        "D:\Freescale\�ű�\Beacon_C1 -NXP\project\Beacon_XBY\iar\FLASH\Obj"
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=None --dlib_config "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\INC\c\DLib_Config_Normal.h" -I "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\" -I "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\CPU\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\common\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\LPLD\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\LPLD\HW\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\LPLD\DEV\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Ports\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Source\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\FatFs\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\FatFs\option\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\USB\common\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\USB\driver\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\USB\descriptor\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\USB\class\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\LPLD\FUNC\" -I
//        "D:\Freescale\�ű�\Beacon_C1 -NXP\project\Beacon_XBY\app\driver\inc\"
//        -I "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\app\driver\src\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\app\control\inc\" -I
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\app\control\src\" -I
//        "D:\Freescale\�ű�\Beacon_C1 -NXP\project\Beacon_XBY\app\debug\inc\"
//        -I "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\app\debug\src\" -I
//        "D:\Freescale\�ű�\Beacon_C1 -NXP\project\Beacon_XBY\app\device\src\"
//        -I "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\app\device\inc\" -I
//        "D:\Freescale\�ű�\Beacon_C1 -NXP\project\Beacon_XBY\app\signal\inc\"
//        -I "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\app\signal\src\" -I
//        "D:\Freescale\�ű�\Beacon_C1 -NXP\project\Beacon_XBY\app\system\" -Ol
//        -I "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\" -D ARM_MATH_CM4
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\FLASH\List\car_info.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        PUBLIC g_u8DigitalCameraThreshold
        PUBLIC gc_left_offset
        PUBLIC gc_not_found_count
        PUBLIC gc_right_offset
        PUBLIC gc_tele_barrier_count
        PUBLIC gf_VisualScopeData
        PUBLIC gf_acce_kp
        PUBLIC gf_angle_speed_kp
        PUBLIC gf_beacon_offset_P
        PUBLIC gf_center_err_P
        PUBLIC gf_dece_kp
        PUBLIC gf_direction_d
        PUBLIC gf_direction_p
        PUBLIC gf_speed_d
        PUBLIC gf_speed_i
        PUBLIC gf_speed_p
        PUBLIC gi_area_thredhold_1
        PUBLIC gi_area_thredhold_2
        PUBLIC gi_edge_left
        PUBLIC gi_edge_left_value
        PUBLIC gi_edge_right
        PUBLIC gi_edge_right_value
        PUBLIC gi_end_line
        PUBLIC gi_image_area
        PUBLIC gi_image_area_ave
        PUBLIC gi_image_center
        PUBLIC gi_image_center_ave
        PUBLIC gi_image_end_ave
        PUBLIC gi_image_err
        PUBLIC gi_image_left_ave
        PUBLIC gi_image_right_ave
        PUBLIC gi_image_start_ave
        PUBLIC gi_image_vertical
        PUBLIC gi_image_vertical_ave
        PUBLIC gi_left_count
        PUBLIC gi_left_speed
        PUBLIC gi_right_count
        PUBLIC gi_right_speed
        PUBLIC gi_start_line
        PUBLIC gi_tele_barrier_distance
        PUBLIC gi_ultrasonic_distance
        PUBLIC gi_ultrasonic_history
        PUBLIC gi_ultrasonic_offset_y
        PUBLIC gi_ultrasonic_value
        PUBLIC gl_car_running_distance
        PUBLIC gl_car_speed
        PUBLIC gl_direction_set
        PUBLIC gl_div_pwm_out
        PUBLIC gl_left_encoder_count
        PUBLIC gl_pwm_out
        PUBLIC gl_right_encoder_count
        PUBLIC gl_servo_angle
        PUBLIC gl_servo_center
        PUBLIC gl_servo_pwm
        PUBLIC gl_speed_set
        PUBLIC guc_beacon_count
        PUBLIC guc_beacon_directional_x
        PUBLIC guc_beacon_directional_y
        PUBLIC guc_beep_CTL_flag
        PUBLIC guc_camera_image_Ok
        PUBLIC guc_car_run_flag
        PUBLIC guc_center_flag
        PUBLIC guc_corrected_image
        PUBLIC guc_cur_image
        PUBLIC guc_find_image_flag
        PUBLIC guc_image_source
        PUBLIC guc_infrared_value
        PUBLIC guc_switch_pin_val
        PUBLIC gui_16bat_ADC
        PUBLIC gui_16bat_voltage
        PUBLIC gul_image_period
        PUBLIC gul_image_process_time
        PUBLIC gul_time_100us
        PUBLIC gul_time_start
        PUBLIC imageshow
        PUBLIC img_furthest_line
        PUBLIC oled_data

// D:\Freescale\�ű�\Beacon_C1 -NXP\project\Beacon_XBY\app\system\car_info.c
//    1 /*=============================================
//    2     @file         car_info.c
//    3     @brief        С���α�������      
//    4     @programmer   XBY
//    5 =============================================*/
//    6 
//    7 #include "include.h"
//    8 
//    9 //С��״̬��������

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   10 uint32 gul_time_100us;//0.1ms��ʱ�����ں��⴫����
gul_time_100us:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   11 uint32 gul_time_start;//��ʼ����ʱ��
gul_time_start:
        DS8 4
//   12 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   13 uint8 guc_beep_CTL_flag;//��������־
guc_beep_CTL_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   14 uint8 guc_car_run_flag = OFF;//С�����ܱ�־λ
guc_car_run_flag:
        DS8 1
//   15 
//   16 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   17 int16 oled_data[16];
oled_data:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   18 uint8 guc_switch_pin_val[2];//����ֵ�洢
guc_switch_pin_val:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   19 float gf_VisualScopeData[10];//���͸�����ʾ����������
gf_VisualScopeData:
        DS8 40
//   20 
//   21 //�ٶ�

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   22 float gf_speed_p;//�ٶȿ��Ʊ���ϵ��
gf_speed_p:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   23 float gf_speed_i;//�ٶȿ��ƻ���ϵ��
gf_speed_i:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   24 float gf_speed_d;//�ٶȿ���΢��ϵ��
gf_speed_d:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   25 float gf_angle_speed_kp;//�������ϵ��
gf_angle_speed_kp:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   26 float gf_dece_kp;//ͼ���������ϵ��
gf_dece_kp:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   27 float gf_acce_kp;//ͼ���������ϵ��
gf_acce_kp:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   28 int16 gi_area_thredhold_1;//һ�μ��������ֵ
gi_area_thredhold_1:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   29 int16 gi_area_thredhold_2;//���μ��������ֵ
gi_area_thredhold_2:
        DS8 2
//   30 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   31 int32 gl_car_speed;//С���ٶȼ��ֵ
gl_car_speed:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   32 int32 gl_car_running_distance;//��ʻ·�̣����������
gl_car_running_distance:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   33 int32 gl_speed_set;//�ٶ��趨ֵ 
gl_speed_set:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   34 int32 gl_pwm_out;//���PWM���,��ֵΪʵ�ʵ�����ٶȷ����ϵ�PWM���
gl_pwm_out:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   35 int32 gl_div_pwm_out;//�����ֲ���
gl_div_pwm_out:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   36 int16 gi_left_speed;//�����ٶ�
gi_left_speed:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   37 int16 gi_right_speed;//�����ٶ�
gi_right_speed:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   38 int32 gl_left_encoder_count;//���ֱ���������
gl_left_encoder_count:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   39 int32 gl_right_encoder_count;//���ֱ���������
gl_right_encoder_count:
        DS8 4
//   40 
//   41 
//   42 //����

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   43 int16  gi_image_err;//���������ͼ������ƫ��ֵ
gi_image_err:
        DS8 2
//   44 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   45 float  gf_direction_p;//������Ʊ���ϵ��
gf_direction_p:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   46 float  gf_direction_d;//�������΢��ϵ��
gf_direction_d:
        DS8 4
//   47 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   48 int32  gl_direction_set;//С��������ֵ 
gl_direction_set:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   49 int32  gl_servo_angle;//�����ǽǶ�
gl_servo_angle:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   50 int32  gl_servo_pwm;//������PWM
gl_servo_pwm:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   51 int32  gl_servo_center;//�������ֵ��Ӧ��PWM
gl_servo_center:
        DS8 4
//   52 
//   53 //������

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   54 uint16 gui_16bat_voltage;
gui_16bat_voltage:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   55 uint16 gui_16bat_ADC;
gui_16bat_ADC:
        DS8 2
//   56 
//   57 //����ͷ

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   58 uint8 g_u8DigitalCameraThreshold;////����ͷ��ֵ��Ϊ��ʾ��Ұ��ײ����أ��˱����������޸�
g_u8DigitalCameraThreshold:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   59 uint8 (*guc_image_source)[CAMERA_W];//
guc_image_source:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   60 uint8 guc_camera_image_Ok;//��ʾͼ���־λ
guc_camera_image_Ok:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   61 uint32 gul_image_period;
gul_image_period:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   62 uint32 gul_image_process_time;
gul_image_process_time:
        DS8 4
//   63 
//   64 
//   65 //ͼ��

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   66 int16  gi_edge_left[IMAGE_HEIGHT];//�ű�����Ե
gi_edge_left:
        DS8 128

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   67 int16  gi_edge_right[IMAGE_HEIGHT];//�ű���ұ�Ե
gi_edge_right:
        DS8 128

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   68 int16  gi_edge_left_value;//���߽�ֵ
gi_edge_left_value:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   69 int16  gi_edge_right_value;//�Ҳ�߽�ֵ
gi_edge_right_value:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   70 int16  gi_left_count;//��߽�����
gi_left_count:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   71 int16  gi_right_count;//�ұ߽�����
gi_right_count:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   72 int16  gi_image_center;//�ű��������
gi_image_center:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   73 int16  gi_image_vertical;//�ű���������
gi_image_vertical:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   74 int16  gi_end_line;//��ʼ��
gi_end_line:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   75 int16  gi_start_line;//��ֹ��
gi_start_line:
        DS8 2
//   76 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   77 vuint8 imageshow[IMAGE_HEIGHT][IMAGE_WIDTH];//ͼ����ʾ����
imageshow:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   78 vuint8 (*guc_cur_image)[IMAGE_WIDTH];//ͼ����ʱ��������
guc_cur_image:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   79 int16  gi_image_area;//�ű���������
gi_image_area:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   80 uint8  guc_find_image_flag;//��Ұ�Ƿ��ҵ���־λ
guc_find_image_flag:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
//   81 uint8  guc_center_flag=2;//�еƷ�λ��־λ
guc_center_flag:
        DC8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   82 uint8 guc_corrected_image[IMAGE_HEIGHT][IMAGE_WIDTH];//ȡ���к��ͼ��
guc_corrected_image:
        DS8 8192
//   83 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   84 float  gf_center_err_P;//�Բ��е�����ƫ�����
gf_center_err_P:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   85 float  gf_beacon_offset_P;//�е�ϵ��
gf_beacon_offset_P:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   86 int8  gc_left_offset;//��������ֲ�
gc_left_offset:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   87 int8  gc_right_offset;//��������ֲ�
gc_right_offset:
        DS8 1
//   88 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   89 int16 gi_image_left_ave;//��ֵ�������߽�
gi_image_left_ave:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   90 int16 gi_image_right_ave;//��ֵ������ұ߽�
gi_image_right_ave:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   91 int16 gi_image_center_ave;//��ֵ��������
gi_image_center_ave:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   92 int16 gi_image_area_ave;//��ֵ�����
gi_image_area_ave:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   93 int16 gi_image_start_ave;//��ֵ������ϱ߽�
gi_image_start_ave:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   94 int16 gi_image_end_ave;//��ֵ������±߽�
gi_image_end_ave:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   95 int16 gi_image_vertical_ave;//��ֵ������ֵ
gi_image_vertical_ave:
        DS8 2
//   96 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   97 int8 gc_not_found_count;//�ж�ʧȥ��Ұ�Ĳɼ�����
gc_not_found_count:
        DS8 1
//   98 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   99 int img_furthest_line;
img_furthest_line:
        DS8 4
//  100 
//  101 //���������

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  102 int16 gi_ultrasonic_distance;//���������
gi_ultrasonic_distance:
        DS8 2
//  103 
//  104 //����������

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  105 int16 gi_ultrasonic_value[NUM_ULTRASONIC];//������ADת��ֵ
gi_ultrasonic_value:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  106 int16 gi_ultrasonic_history[NUM_ULTRASONIC][NUM_ULTRASONIC_HISTORY];//������ADת��ֵ��ʷֵ
gi_ultrasonic_history:
        DS8 60
//  107 //int16 gi_ultrasonic_offset_x;//�����������Ⱥ�

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  108 int16 gi_ultrasonic_offset_y;//�����������Ⱥ�
gi_ultrasonic_offset_y:
        DS8 2
//  109 //float gf_ultrasonic_angle;//����������Ƕ�

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  110 uint8 guc_beacon_count;//������������Ƽ���
guc_beacon_count:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  111 uint8 guc_beacon_directional_x;//������x�ᶨ��
guc_beacon_directional_x:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  112 uint8 guc_beacon_directional_y;//������y�ᶨ��
guc_beacon_directional_y:
        DS8 1
//  113 
//  114 //�������

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//  115 int16 gi_tele_barrier_distance;//�������ϰ������
gi_tele_barrier_distance:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//  116 int8 gc_tele_barrier_count;//������ϼ���
gc_tele_barrier_count:
        DS8 1
//  117 
//  118 //���ⶨ��

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//  119 uint8 guc_infrared_value[8];//��·�������ƽ
guc_infrared_value:
        DS8 8

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
// 16 970 bytes in section .bss
//      1 byte  in section .data
// 
// 16 971 bytes of DATA memory
//
//Errors: none
//Warnings: none
