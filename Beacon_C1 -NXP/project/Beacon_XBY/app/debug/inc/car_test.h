/* =================================================
 *
 *@file: car_test.h
 *
 *@brief: С������Ӳ��ģ�����ͷ�ļ�
 *
 *@verison: 0.1
 *
 *=================================================*/

//ʹ��ǰ��ر�1ms PIT�ж� ���غ���

#ifndef _CAR_TEST_H
#define _CAR_TEST_H

#include "include.h"
#include "common.h"

//���Ժ���ҳ��������С�궨��
//ע:����������µĲ���ҳ�棬�轫 TEST_PAGE_MAX ��Ϊ��Ӧ����ֵ
#define TEST_PAGE_MIN (1)//1
#define TEST_PAGE_MAX (6)

/*
 *������  С��Ӳ�����Ժ��������� led ���� Һ�� ���� ��� ��� ������
 *      �ⲿ���� �� sysint() ����
 *      ������ servo_test
 *            led_test
 *            motor_test
 *            servo_test
 *            test_exit
 *            tele_test
 *            encoder_test��������
 *
 *ע�⣺ �ں���������ǰpit�����ʼ������Ϊ��������PIT����еģ����򽫶��������������ٶ�
 *     ���¸�λͬʱ����������¼�����С������
 *
 *������ void
 *
 *���أ� void
 *
 */
void Smartcar_Test();

uint8 switch_test(uint8 page_num);
uint8 led_test(uint8 page_num);
uint8 infrared_test(uint8 page_num);

uint8 test_exit(uint8 page_num);

#endif