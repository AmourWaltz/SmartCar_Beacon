#ifndef _ENCODER_H_
#define _ENCODER_H_

#define LEFT_PLUSES_PER_MITER           (4675)		//����һ�׵��������
#define RIGHT_PLUSES_PER_MITER          (4400)		//����һ�׵��������
#define SPEED_UPDATE_PERIOD             (PIT_1_PERIOD_MS*0.001*1)
#define SPEED_QUEUE_LENTH               5 


float Get_Left_Speed();
float Get_Right_Speed();

#endif
