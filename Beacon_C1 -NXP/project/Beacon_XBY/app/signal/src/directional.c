/*=============================================
    @file         directional.c
    @brief        ���ⶨ��
    @programmer   XBY
    @note         ����ͨ����ǰ       1
                            ��       5
                            ��       3
                            ��       7
                            ����     2
                            ����     4
                            ����     8  
                            ����     6  

���ó���
    @note         ����ͨ������һ      8
                            ���      7
                            ����      6
                            ����      5
                            ��һ      1
                            �Ҷ�      2
                            ����      3  
                            ����      4  
=============================================*/

#include "directional.h"
#include "include.h"

/*===============================================================
	@brief      ��·������ճ�ʼ��
==================================================================*/

void Infrared_Init()
{
    GPIO_Init(INFRA_1_PORT_ID, INFRA_1_PORT_PIN, DIR_INPUT, OUTPUT_L);
    GPIO_Init(INFRA_2_PORT_ID, INFRA_2_PORT_PIN, DIR_INPUT, OUTPUT_L);
    GPIO_Init(INFRA_3_PORT_ID, INFRA_3_PORT_PIN, DIR_INPUT, OUTPUT_L); 
    GPIO_Init(INFRA_4_PORT_ID, INFRA_4_PORT_PIN, DIR_INPUT, OUTPUT_L);
    GPIO_Init(INFRA_5_PORT_ID, INFRA_5_PORT_PIN, DIR_INPUT, OUTPUT_L);
    GPIO_Init(INFRA_6_PORT_ID, INFRA_6_PORT_PIN, DIR_INPUT, OUTPUT_L);
    GPIO_Init(INFRA_7_PORT_ID, INFRA_7_PORT_PIN, DIR_INPUT, OUTPUT_L);
    GPIO_Init(INFRA_8_PORT_ID, INFRA_8_PORT_PIN, DIR_INPUT, OUTPUT_L);
}

/*===============================================================
	@brief      ��·����������ݶ�ȡ
==================================================================*/

void Infrared_Value_Get()
{
    guc_infrared_value[0] = LPLD_GPIO_Input_b(INFRA_1_PORT_ID, INFRA_1_PORT_NUM);
    guc_infrared_value[1] = LPLD_GPIO_Input_b(INFRA_2_PORT_ID, INFRA_2_PORT_NUM);
    guc_infrared_value[2] = LPLD_GPIO_Input_b(INFRA_3_PORT_ID, INFRA_3_PORT_NUM);
    guc_infrared_value[3] = LPLD_GPIO_Input_b(INFRA_4_PORT_ID, INFRA_4_PORT_NUM);
    guc_infrared_value[4] = LPLD_GPIO_Input_b(INFRA_5_PORT_ID, INFRA_5_PORT_NUM);
    guc_infrared_value[5] = LPLD_GPIO_Input_b(INFRA_6_PORT_ID, INFRA_6_PORT_NUM);
    guc_infrared_value[6] = LPLD_GPIO_Input_b(INFRA_7_PORT_ID, INFRA_7_PORT_NUM);
    guc_infrared_value[7] = LPLD_GPIO_Input_b(INFRA_8_PORT_ID, INFRA_8_PORT_NUM);
    
}

/*===============================================================
	@brief      �����źŷ���
==================================================================*/

uint8 Infrared_Start()
{
    uint8 infrared_value;
    
    infrared_value = 0;
    
    Infrared_Value_Get();
    
    infrared_value |= guc_infrared_value[0]<<0;
    infrared_value |= guc_infrared_value[1]<<1;
    infrared_value |= guc_infrared_value[2]<<2;
    infrared_value |= guc_infrared_value[3]<<3;
    infrared_value |= guc_infrared_value[4]<<4;
    infrared_value |= guc_infrared_value[5]<<5;
    infrared_value |= guc_infrared_value[6]<<6;
    infrared_value |= guc_infrared_value[7]<<7;
    
    return infrared_value;
}

/*===============================================================
	@brief      �������źŶ���
==================================================================*/

//#ifndef BEACON_MAIN

void Infrared_Directional()
{
    int8 i;
    
    static int8 sc_directional_x;
    
    int8 front_count;
    int8 left_count;
    int8 right_count;
    int8 back_count;
    
    front_count = 0;
    left_count = 0;
    right_count = 0;
    back_count = 0;
    
    for(i = 0;i < 5;i++)
    {
        Infrared_Value_Get();
//        if(guc_infrared_value[0])
//        {
//            front_count++;
//        }
//        if(guc_infrared_value[1])
//        {
//            left_count++;
//            front_count++;
//        }
        if(guc_infrared_value[2])
        {
            left_count++;
        }
        
        if(guc_switch_pin_val[1] == 1)
        {
            if(guc_infrared_value[3])
            {
                back_count++;
                left_count++;
            }
            if(guc_infrared_value[4])
            {
                back_count++;
            }      
            if(guc_infrared_value[5])
            {
                back_count++;
                right_count++;
            }
        }
        
        if(guc_infrared_value[6])
        {
            right_count++;
        }
//        if(guc_infrared_value[7])
//        {
//            right_count++;
//            front_count++;
//        }
    }
    
    if(right_count > left_count)
    {
        guc_beacon_directional_x = RIGHT;
        sc_directional_x = guc_beacon_directional_x;
    }
    else if(right_count < left_count)
    {
        guc_beacon_directional_x = LEFT;
        sc_directional_x = guc_beacon_directional_x;
    }
    else if(right_count == left_count)
    {
        guc_beacon_directional_x = sc_directional_x;
    }
    
    if(guc_beacon_directional_x == 0)
    {
        guc_beacon_directional_x = guc_center_flag;
    }
        
    if(front_count > back_count)
    {
        guc_beacon_directional_y = FRONT;
    }
    else if(front_count < back_count)
    {
        guc_beacon_directional_y = BACK;
    }
    else if(front_count == back_count)
    {
        guc_beacon_directional_y = FRONT;
    }
}

//#else
//
//void Infrared_Directional()
//{
//    int8 i;
//    
//    static int8 sc_directional_x;
//    
//    int8 left_count;
//    int8 right_count;
//    
//    left_count = 0;
//    right_count = 0;
//    
//    for(i = 0;i < 5;i++)
//    {
//        Infrared_Value_Get();
////        if(guc_infrared_value[0])
////        {
////            front_count++;
////        }
//        if(guc_infrared_value[1])
//        {
//            left_count++;
//        }
//        if(guc_infrared_value[2])
//        {
//            left_count++;
//        }
//        if(guc_infrared_value[3])
//        {
//            left_count++;
//        }
//        if(guc_infrared_value[4])
//        {
//            right_count++;
//        }      
//        if(guc_infrared_value[5])
//        {
//            right_count++;
//        }
//        if(guc_infrared_value[6])
//        {
//            right_count++;
//        }
////        if(guc_infrared_value[7])
////        {
////            right_count++;
////            front_count++;
////        }
//    }
//    
//    if(right_count > left_count)
//    {
//        guc_beacon_directional_x = RIGHT;
//        sc_directional_x = guc_beacon_directional_x;
//    }
//    else if(right_count < left_count)
//    {
//        guc_beacon_directional_x = LEFT;
//        sc_directional_x = guc_beacon_directional_x;
//    }
//    else if(right_count == left_count)
//    {
//        guc_beacon_directional_x = sc_directional_x;
//    }
//        
////    if(front_count > back_count)
////    {
////        guc_beacon_directional_y = FRONT;
////    }
////    else if(front_count < back_count)
////    {
////        guc_beacon_directional_y = BACK;
////    }
////    else if(front_count == back_count)
////    {
////        guc_beacon_directional_y = FRONT;
////    }
//}
//
//#endif