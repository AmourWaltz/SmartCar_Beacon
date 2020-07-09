#include "switch.h"

void Switch_Init()
{
    /*SW0*/
    GPIO_Init(SW0_BIT0_PORT, SW0_BIT0_PIN_MASK, DIR_INPUT, OUTPUT_L);
    GPIO_Init(SW0_BIT1_PORT, SW0_BIT1_PIN_MASK, DIR_INPUT, OUTPUT_L);             
}

//�������ű��,���ؿ���ȫ��λֵ �����ָ��ֻ���ز��޸�
uint8 Switch_Get_Value(uint8 *pu8SwitchPinValue, uint8 u8SwitchPin)
{
    uint8 u8SwBitTemp[2];
    uint8 u8SwitchValue = 0;

    u8SwBitTemp[0] = LPLD_GPIO_Input_b(SW0_BIT0_PORT, SW0_BIT0_PIN);
    u8SwBitTemp[1] = LPLD_GPIO_Input_b(SW0_BIT1_PORT, SW0_BIT1_PIN);
    
    /*��ȡλֵ*/
    if (pu8SwitchPinValue != NULL)
    {
        *pu8SwitchPinValue = u8SwBitTemp[u8SwitchPin];       
    }
    
    /*��ȡ����λֵ*/
    u8SwitchValue |= u8SwBitTemp[0]<<0;
    u8SwitchValue |= u8SwBitTemp[1]<<1;
    
    return u8SwitchValue;
}

uint8 Switch_Read_Value(uint8 u8SwitchPin)
{
    uint8 switch_value;
    Switch_Get_Value(&switch_value,u8SwitchPin);
    return switch_value;
}


