///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      17/Jul/2018  01:12:29
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\app\debug\src\tele.c
//    Command line =  
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\app\debug\src\tele.c" -D LPLD_K60 -lCN
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
//        -NXP\project\Beacon_XBY\iar\FLASH\List\tele.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1



        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// D:\Freescale\�ű�\Beacon_C1 -NXP\project\Beacon_XBY\app\debug\src\tele.c
//    1 //#include "tele.h"
//    2 //#include "include.h"
//    3 //
//    4 ///* �����ʼ���ṹ�� */
//    5 //GPIO_InitTypeDef g_tele_InitTypeDef;
//    6 //
//    7 ///*=================================*
//    8 // *		��������TELE_Init(void)
//    9 // *		�����ʼ��
//   10 // *=================================*/
//   11 //void TELE_Init(void)
//   12 //{
//   13 //	//���������������
//   14 //	g_tele_InitTypeDef.GPIO_PTx = TELE_PORT_RECEIVE_ID;
//   15 //	g_tele_InitTypeDef.GPIO_Pins = TELE_PORT_RECEIVE_PIN;
//   16 //	g_tele_InitTypeDef.GPIO_Dir = DIR_INPUT;
//   17 //	g_tele_InitTypeDef.GPIO_PinControl = INPUT_PULL_UP | IRQC_ET;//�������裬˫���ش���
//   18 //	g_tele_InitTypeDef.GPIO_Isr = TELE_HANDLER;	//�˿��жϺ���
//   19 //	LPLD_GPIO_Init(g_tele_InitTypeDef);	//��ʼ��
//   20 //}
//   21 //
//   22 ///*===================================*
//   23 // *		��������PTA_handler(void)
//   24 // *		�����Ӧ�жϴ�������
//   25 // *===================================*/
//   26 //void Infrared_handler(void)
//   27 //{
//   28 //	if(LPLD_GPIO_IsPinxExt(TELE_PORT_RECEIVE_TYPE, TELE_PORT_RECEIVE_PIN))
//   29 //	{
//   30 //		infrared_decode();//�������
//   31 //                //guc_car_run_flag = ON;
//   32 //	}
//   33 //}
//   34 //
//   35 ///*===================================*
//   36 // *		��������TELE_Enable(void)
//   37 // *		ʹ�ܺ���˿��ж�
//   38 // *===================================*/
//   39 //void TELE_Enable(void)
//   40 //{
//   41 //	LPLD_GPIO_EnableIrq(g_tele_InitTypeDef);//ʹ�ܶ˿��ж�
//   42 //}
//   43 //
//   44 //
//   45 ///*===================================*
//   46 // *		��������TELE_Disable(void)
//   47 // *		���ú���˿��ж�
//   48 // *===================================*/
//   49 //void TELE_Disable(void)
//   50 //{
//   51 //	LPLD_GPIO_DisableIrq(g_tele_InitTypeDef);//���ö˿��ж�
//   52 //}
//   53 //
//   54 //uint8 GetInfraredValue()
//   55 //{
//   56 //    return LPLD_GPIO_Input_b(TELE_PORT_RECEIVE_ID, TELE_PORT_RECEIVE_NUM);
//   57 //}
// 
//
// 
//
//
//Errors: none
//Warnings: none