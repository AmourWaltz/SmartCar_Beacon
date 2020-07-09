#ifndef _CAMERA_DIGITAL_H
#define _CAMERA_DIGITAL_H

#include "common.h"

//����ͷ���ŷ���
//#define H_GPIO_PORT          (PTB)
//#define H_PIN                (GPIO_Pin20)
//#define H_NUM                (20)
//#define H_PORT               (PORTB)
//#define H_PORT_IRQn          (PORTB_IRQn)
//
//#define V_GPIO_PORT          (PTA)
//#define V_PIN                (GPIO_Pin7)
//#define V_NUM                (7)
//#define V_PORT               (PORTA)
//#define V_PORT_IRQn          (PORTA_IRQn)
//
//#define DATA_GPIO_PORT       (PTE)
//#define DATA_PIN             (GPIO_Pin0_7)
//
//
//#define PCLK_GPIO_PORT       (PTA)
//#define PCLK_PIN             (GPIO_Pin6)
//#define PCLK_NUM             (6)
//#define PCLK_PORT            (PORTA)


#define H_GPIO_PORT          (PTB)
#define H_PIN                (GPIO_Pin21)
#define H_NUM                (21)
#define H_PORT               (PORTB)
#define H_PORT_IRQn          (PORTB_IRQn)

#define V_GPIO_PORT          (PTA)
#define V_PIN                (GPIO_Pin29)
#define V_NUM                (29)
#define V_PORT               (PORTA)
#define V_PORT_IRQn          (PORTA_IRQn)

#define DATA_GPIO_PORT       (PTD)
#define DATA_PIN             (GPIO_Pin0_7)


#define PCLK_GPIO_PORT       (PTB)
#define PCLK_PIN             (GPIO_Pin23)
#define PCLK_NUM             (23)
#define PCLK_PORT            (PORTB)


//DMA 
#define CAMERA_DMA_CH                   DMA_CH0                         //DMAѡ��ͨ��
#define CAMERA_DMA_IRQn                 DMA0_IRQn

#define DMA_REQ                         (PORTB_DMAREQ)    //����Դ pclk����


#define DMA_MAJOR_LOOP            CAMERA_ROW_DMA_NUM              //DMA��ѭ��������ÿ�д�����Ϻ��Զ��ر�
#define DMA_MINER_BYTE            1                               //DMA��ѭ�������ֽ���
#define DMA_SOURCE_ADDRESS        (DATA_GPIO_PORT->PDIR)          //����Դ��ַ��PTD0~7
#define DMA_DEST_ADDR             (uint32)compressImage0          //����Ŀ�ĵ�ַ
#define DMA_SOURCE_DATA_SIZE      DMA_DST_8BIT                    //Դ���ݴ����ȣ�1���ֽ�
#define DMA_SOURCE_ADDR_OFFSET    0                               //Դ��ַƫ����
#define DMA_DEST_DATA_SIZE        DMA_DST_8BIT                    //Ŀ�����ݴ�����
#define DMA_DEST_ADDR_OFFSET      1                               //Ŀ�ĵ�ַƫ����
#define LPLD_DMA_ClearIRQ(CHX)   (DMA0->INT |= 0x1u<<CHX)


//ͼ��궨��
#define IMAGE_HEIGHT 64   //��ȡ��ͼ��߶ȣ��������ĵı���
#define IMAGE_WIDTH  128  //��ȡ��ͼ����

//����ͷ�İ�ɫΪ0����ɫΪ1
//��Һ���İ�ɫΪ1����ɫΪ0������ͼ����Һ����ʾ�������¶���
#define IMAGE_WHITE 1    //������
#define IMAGE_BLACK 0    //������


#define IMAGE_SIZE      (IMAGE_WIDTH * IMAGE_HEIGHT)  //ѹ����һ��ͼ���С



//��������ͷ ����
#define CAMERA_W            320                                  //��������ͷͼ����
#define CAMERA_H            240                                  //��������ͷͼ��߶�
#define CAMERA_SIZE         (CAMERA_W * CAMERA_H/8)              //ͼ��ռ�ÿռ��С
#define CAMERA_DMA_NUM      (CAMERA_SIZE)                        //DMA�ɼ�����
#define CAMERA_ROW_DMA_NUM  (CAMERA_W / 8)                       //��DMA�ɼ�����
#define CAMERA_DATA_NUM     (CAMERA_W * CAMERA_H)
#define CAMERA_FPS          (50)                               //50 or 75 or 112 or 150
                     //��ʵ��100֡


void Camera_Init();
void Camera_GPIO_Init();
void Camera_DMA_Init();

void Camera_V_Isr();
void Camera_H_Isr();
void Camera_Process_Isr();

void Reserved110_IRQHandler();

void Image_Original_Get();
void img_extract_for_64x(uint8 *dst, uint8 (*src)[CAMERA_ROW_DMA_NUM]);
void img_rowcol_128X64(uint8 dst[IMAGE_HEIGHT][IMAGE_WIDTH], uint8 (*src)[CAMERA_W]);

void ImgCompress_128x64(uint8 *src, uint8 (*image)[IMAGE_WIDTH]);
void ImgExtract(uint8 *src, uint8 *dst, uint32 size);


#endif