#ifndef _FIRE_OV7725_EAGLE_H_
#define _FIRE_OV7725_EAGLE_H_

#include "FIRE_OV7725_REG.h"

//��������ͷ������
#define CAMERA_USE_HREF     1               //�Ƿ�ʹ�� ���ж� (0 Ϊ ��ʹ�ã�1Ϊʹ��)
#define CAMERA_COLOR        0               //����ͷ�����ɫ �� 0 Ϊ �ڰ׶�ֵ��ͼ�� ��1 Ϊ �Ҷ� ͼ�� ��2 Ϊ RGB565 ͼ��
#define CAMERA_POWER        0               //����ͷ ��Դѡ�� 0 Ϊ 3.3V ,1 Ϊ 5V

typedef struct
{
    uint8 addr;                 /*�Ĵ�����ַ*/
    uint8 val;                   /*�Ĵ���ֵ*/
} reg_s;

extern  uint8   ov7725_eagle_init();

#endif  //_FIRE_OV7725_EAGLE_H_


