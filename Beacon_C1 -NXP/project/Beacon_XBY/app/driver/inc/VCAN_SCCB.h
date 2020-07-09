/*!
 *     COPYRIGHT NOTICE
 *     Copyright (c) 2013,ɽ��Ƽ�
 *     All rights reserved.
 *     �������ۣ�ɽ���ѧ��̳ http://www.vcan123.com
 *
 *     ��ע�������⣬�����������ݰ�Ȩ����ɽ��Ƽ����У�δ����������������ҵ��;��
 *     �޸�����ʱ���뱣��ɽ��Ƽ��İ�Ȩ������
 *
 * @file       VCAN_SCCB.h
 * @brief      OV����ͷ��������SCCB������
 * @author     ɽ��Ƽ�
 * @version    v5.0
 * @date       2013-09-01
 */


#ifndef _VCAN_SCCB_H_
#define _VCAN_SCCB_H_

//SCCB �ܽ�����

   
#define SCCB_SCL        PTA
#define SCCB_SCL_PIN    (GPIO_Pin10)
#define SCCB_SCL_NUM    (10)

#define SCCB_SDA        PTA
#define SCCB_SDA_PIN    (GPIO_Pin11)
#define SCCB_SDA_NUM    (11)
   
//#define SCCB_SCL        PTA
//#define SCCB_SCL_PIN    (GPIO_Pin12)
//#define SCCB_SCL_NUM    (12)
//
//#define SCCB_SDA        PTA
//#define SCCB_SDA_PIN    (GPIO_Pin13)
//#define SCCB_SDA_NUM    (13)

#define SCCB_SCL_L()         (SCCB_SCL->PDOR &= ~(0x01L<<SCCB_SCL_NUM))          //PTXn_T(SCCB_SCL,OUT) = 1
#define SCCB_SCL_H()         (SCCB_SCL->PDOR |=  (0x01L<<SCCB_SCL_NUM))          //PTXn_T(SCCB_SCL,OUT) = 0
#define SCL_DDR_OUT()        (SCCB_SCL->PDDR |= SCCB_SCL_PIN)                    //PTXn_T(SCCB_SCL,DDR) = 1
#define SCL_DDR_IN()         (SCCB_SCL->PDDR &= ~(SCCB_SCL_PIN))                      //PTXn_T(SCCB_SCL,DDR) = 0

#define SDA_L()              (SCCB_SDA->PDOR &= ~(0x01L<<SCCB_SDA_NUM))          //PTXn_T(SCCB_SDA,OUT) = 1
#define SDA_H()         (SCCB_SDA->PDOR |=  (0x01L<<SCCB_SDA_NUM))          //PTXn_T(SCCB_SDA,OUT) = 0
#define SDA_IN()        ((uint8)((SCCB_SDA->PDIR>>SCCB_SDA_NUM)&0x01L))                //PTXn_T(SCCB_SDA,IN)
#define SDA_DDR_OUT()   (SCCB_SDA->PDDR |= SCCB_SDA_PIN)                   //PTXn_T(SCCB_SDA,DDR) = 1
#define SDA_DDR_IN()    (SCCB_SDA->PDDR &= ~(SCCB_SDA_PIN))                //PTXn_T(SCCB_SDA,DDR) = 0

#define ADDR_OV7725   0x42
#define ADDR_OV7620   0x42

#define DEV_ADR  ADDR_OV7725             /*�豸��ַ����*/

#define SCCB_DELAY()    SCCB_delay(1000)


extern void SCCB_GPIO_init(void);
extern int SCCB_WriteByte( uint16 WriteAddress , uint8 SendByte);
extern int SCCB_ReadByte(uint8 *pBuffer,   uint16 length,   uint8 ReadAddress);


#endif      //_VCAN_SCCB_H_
