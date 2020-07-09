/*=========================================================
 * @file: slave_computer.c
 *
 * @brief: HUST smartcar ��λ��ģ��
 *
 * @date: 2014/10/30
 *
 * @author: kongyu 1290362786@qq.com
 *
 * @note: 1. ע�ⰴ���ϼ�ͬʱ��λ�Ż������Ժ�������Ҫ�ǲ���Ҫÿ���ϵ綼���Բ�����������
 *        2. ע����ÿ��ʹ�� tools-> Flash programmer -> Erase/Blank check ���ѡ��All Sectors ��������ԭ���Ĳ���
 *           ����������������ѡ�г������һ����������Ĳ��ֲ���
 *=========================================================*/


#include "slave_computer.h"
#include "include.h"

static PARAM s_parameter;
int16 param_default;

//�ַ������ƺ���
//char * strcpy (char *dest, const char *src)
//{
//    char *dp = (char *)dest;
//    char *sp = (char *)src;
//
//    if ((dest != NULL) && (src != NULL))
//    {
//        while (*sp != '\0')
//        {
//            *dp++ = *sp++;
//        }
//        *dp = '\0';
//    }
//    return dest;
//}

//����������ʱ��������Ϊflash��Ҫ�����жϣ������ÿ�ָ����ʱ
void param_set_delay()
{
    unsigned int i, j;

    for ( i=0; i<400; i++ )
    {
        for ( j=0; j<4000; j++ )
        {
            
        }
    }
}

//������ʼ������

//����״̬��ȡ����
/* return:
 *         0   --- �ް�������
 *         ���� --- ���°�����IDֵ
 */
uint8 button_scan()
{
    uint8 switchData;
    switchData = Get_Five_Dir_Value();
    if(switchData)
    {
        param_set_delay();

        switchData = Get_Five_Dir_Value();
        if((switchData)==FIVE_DIR_OK)
        {
            return FIVE_DIR_OK;
        }
        else if((switchData)==FIVE_DIR_UP)
        {
            return FIVE_DIR_UP;
        }
        else if((switchData)==FIVE_DIR_DOWN)
        {
            return FIVE_DIR_DOWN;
        }
        else if((switchData)==FIVE_DIR_LEFT)
        {
            return FIVE_DIR_LEFT;
        }
        else if((switchData)==FIVE_DIR_RIGHT)
        {
            return FIVE_DIR_RIGHT;
        }
    }
    else
    {
        return 0;
    }
}

//��flash���������
void param_load(PARAM * p_param)
{
    FlashReadData();
    
    p_param->BUFFERED_PARAM_0  = g_flashDataBuffer[0];
    p_param->BUFFERED_PARAM_1  = g_flashDataBuffer[1];
    p_param->BUFFERED_PARAM_2  = g_flashDataBuffer[2];
    p_param->BUFFERED_PARAM_3  = g_flashDataBuffer[3];
    p_param->BUFFERED_PARAM_4  = g_flashDataBuffer[4];
    p_param->BUFFERED_PARAM_5  = g_flashDataBuffer[5];
    p_param->BUFFERED_PARAM_6  = g_flashDataBuffer[6];
    p_param->BUFFERED_PARAM_7  = g_flashDataBuffer[7];
    p_param->BUFFERED_PARAM_8  = g_flashDataBuffer[8];
    p_param->BUFFERED_PARAM_9  = g_flashDataBuffer[9];
    
    p_param->BUFFERED_PARAM_10  = g_flashDataBuffer[10];
    p_param->BUFFERED_PARAM_11  = g_flashDataBuffer[11];
    p_param->BUFFERED_PARAM_12  = g_flashDataBuffer[12];
    p_param->BUFFERED_PARAM_13  = g_flashDataBuffer[13];
    p_param->BUFFERED_PARAM_14  = g_flashDataBuffer[14];
    p_param->BUFFERED_PARAM_15  = g_flashDataBuffer[15];
    p_param->BUFFERED_PARAM_16  = g_flashDataBuffer[16];
    p_param->BUFFERED_PARAM_17  = g_flashDataBuffer[17];
    p_param->BUFFERED_PARAM_18  = g_flashDataBuffer[18];
    p_param->BUFFERED_PARAM_19  = g_flashDataBuffer[19];
    
    p_param->BUFFERED_PARAM_20  = g_flashDataBuffer[20];
    p_param->BUFFERED_PARAM_21  = g_flashDataBuffer[21];
    p_param->BUFFERED_PARAM_22  = g_flashDataBuffer[22];
    p_param->BUFFERED_PARAM_23  = g_flashDataBuffer[23];
    p_param->BUFFERED_PARAM_24  = g_flashDataBuffer[24];
    p_param->BUFFERED_PARAM_25  = g_flashDataBuffer[25];
    p_param->BUFFERED_PARAM_26  = g_flashDataBuffer[26];
    p_param->BUFFERED_PARAM_27  = g_flashDataBuffer[27];
    p_param->BUFFERED_PARAM_28  = g_flashDataBuffer[28];
    p_param->BUFFERED_PARAM_29  = g_flashDataBuffer[29];
    
    p_param->BUFFERED_PARAM_30  = g_flashDataBuffer[30];
    p_param->BUFFERED_PARAM_31  = g_flashDataBuffer[31];
    p_param->BUFFERED_PARAM_32  = g_flashDataBuffer[32];
    p_param->BUFFERED_PARAM_33  = g_flashDataBuffer[33];
    p_param->BUFFERED_PARAM_34  = g_flashDataBuffer[34];
    p_param->BUFFERED_PARAM_35  = g_flashDataBuffer[35];
    p_param->BUFFERED_PARAM_36  = g_flashDataBuffer[36];
    p_param->BUFFERED_PARAM_37  = g_flashDataBuffer[37];
    p_param->BUFFERED_PARAM_38  = g_flashDataBuffer[38];
    p_param->BUFFERED_PARAM_39  = g_flashDataBuffer[39];
    
    p_param->param_flag  = g_flashDataBuffer[40];
    p_param->param_enable  = g_flashDataBuffer[41];
}

void param_use(PARAM * p_param)
{
    DESTINATION_PARAM_0 = p_param->BUFFERED_PARAM_0 / GAIN_PARAM_0;
    DESTINATION_PARAM_1 = p_param->BUFFERED_PARAM_1 / GAIN_PARAM_1;
    DESTINATION_PARAM_2 = p_param->BUFFERED_PARAM_2 / GAIN_PARAM_2;
    DESTINATION_PARAM_3 = p_param->BUFFERED_PARAM_3 / GAIN_PARAM_3;
    DESTINATION_PARAM_4 = p_param->BUFFERED_PARAM_4 / GAIN_PARAM_4;
    DESTINATION_PARAM_5 = p_param->BUFFERED_PARAM_5 / GAIN_PARAM_5;
    DESTINATION_PARAM_6 = p_param->BUFFERED_PARAM_6 / GAIN_PARAM_6;
    DESTINATION_PARAM_7 = p_param->BUFFERED_PARAM_7 / GAIN_PARAM_7;
    DESTINATION_PARAM_8 = p_param->BUFFERED_PARAM_8 / GAIN_PARAM_8;
    DESTINATION_PARAM_9 = p_param->BUFFERED_PARAM_9 / GAIN_PARAM_9;
    
    DESTINATION_PARAM_10 = p_param->BUFFERED_PARAM_10 / GAIN_PARAM_10;
    DESTINATION_PARAM_11 = p_param->BUFFERED_PARAM_11 / GAIN_PARAM_11;
    DESTINATION_PARAM_12 = p_param->BUFFERED_PARAM_12 / GAIN_PARAM_12;
    DESTINATION_PARAM_13 = p_param->BUFFERED_PARAM_13 / GAIN_PARAM_13;
    DESTINATION_PARAM_14 = p_param->BUFFERED_PARAM_14 / GAIN_PARAM_14;
    DESTINATION_PARAM_15 = p_param->BUFFERED_PARAM_15 / GAIN_PARAM_15;
    DESTINATION_PARAM_16 = p_param->BUFFERED_PARAM_16 / GAIN_PARAM_16;
    DESTINATION_PARAM_17 = p_param->BUFFERED_PARAM_17 / GAIN_PARAM_17;
    DESTINATION_PARAM_18 = p_param->BUFFERED_PARAM_18 / GAIN_PARAM_18;
    DESTINATION_PARAM_19 = p_param->BUFFERED_PARAM_19 / GAIN_PARAM_19;
    
    DESTINATION_PARAM_20 = p_param->BUFFERED_PARAM_20 / GAIN_PARAM_20;
    DESTINATION_PARAM_21 = p_param->BUFFERED_PARAM_21 / GAIN_PARAM_21;
    DESTINATION_PARAM_22 = p_param->BUFFERED_PARAM_22 / GAIN_PARAM_22;
    DESTINATION_PARAM_23 = p_param->BUFFERED_PARAM_23 / GAIN_PARAM_23;
    DESTINATION_PARAM_24 = p_param->BUFFERED_PARAM_24 / GAIN_PARAM_24;
    DESTINATION_PARAM_25 = p_param->BUFFERED_PARAM_25 / GAIN_PARAM_25;
    DESTINATION_PARAM_26 = p_param->BUFFERED_PARAM_26 / GAIN_PARAM_26;
    DESTINATION_PARAM_27 = p_param->BUFFERED_PARAM_27 / GAIN_PARAM_27;
    DESTINATION_PARAM_28 = p_param->BUFFERED_PARAM_28 / GAIN_PARAM_28;
    DESTINATION_PARAM_29 = p_param->BUFFERED_PARAM_29 / GAIN_PARAM_29;
    
    DESTINATION_PARAM_30 = p_param->BUFFERED_PARAM_30 / GAIN_PARAM_30;
    DESTINATION_PARAM_31 = p_param->BUFFERED_PARAM_31 / GAIN_PARAM_31;
    DESTINATION_PARAM_32 = p_param->BUFFERED_PARAM_32 / GAIN_PARAM_32;
    DESTINATION_PARAM_33 = p_param->BUFFERED_PARAM_33 / GAIN_PARAM_33;
    DESTINATION_PARAM_34 = p_param->BUFFERED_PARAM_34 / GAIN_PARAM_34;
    DESTINATION_PARAM_35 = p_param->BUFFERED_PARAM_35 / GAIN_PARAM_35;
    DESTINATION_PARAM_36 = p_param->BUFFERED_PARAM_36 / GAIN_PARAM_36;
    DESTINATION_PARAM_37 = p_param->BUFFERED_PARAM_37 / GAIN_PARAM_37;
    DESTINATION_PARAM_38 = p_param->BUFFERED_PARAM_38 / GAIN_PARAM_38;
    DESTINATION_PARAM_39 = p_param->BUFFERED_PARAM_39 / GAIN_PARAM_39;
    
}

//������飬�����趨��Χ���޷�����
void param_check(PARAM * p_param)
{

}

//�������棬��������д��flash
void param_save(PARAM * p_param)
{
    //flash_erase(0);
    param_check(p_param);
    //Flash_Write( 0, 21, (p_param->param_enable) );
    //����ṹ����� 
    g_flashDataBuffer[0] = (p_param->BUFFERED_PARAM_0) ;
    g_flashDataBuffer[1] = (p_param->BUFFERED_PARAM_1) ;
    g_flashDataBuffer[2] = (p_param->BUFFERED_PARAM_2) ;
    g_flashDataBuffer[3] = (p_param->BUFFERED_PARAM_3) ;
    g_flashDataBuffer[4] = (p_param->BUFFERED_PARAM_4) ;
    g_flashDataBuffer[5] = (p_param->BUFFERED_PARAM_5) ;
    g_flashDataBuffer[6] = (p_param->BUFFERED_PARAM_6) ;
    g_flashDataBuffer[7] = (p_param->BUFFERED_PARAM_7) ;
    g_flashDataBuffer[8] = (p_param->BUFFERED_PARAM_8) ;
    g_flashDataBuffer[9] = (p_param->BUFFERED_PARAM_9) ;
    
    
    g_flashDataBuffer[10] = (p_param->BUFFERED_PARAM_10) ;
    g_flashDataBuffer[11] = (p_param->BUFFERED_PARAM_11) ;
    g_flashDataBuffer[12] = (p_param->BUFFERED_PARAM_12) ;
    g_flashDataBuffer[13] = (p_param->BUFFERED_PARAM_13) ;
    g_flashDataBuffer[14] = (p_param->BUFFERED_PARAM_14) ;
    g_flashDataBuffer[15] = (p_param->BUFFERED_PARAM_15) ;
    g_flashDataBuffer[16] = (p_param->BUFFERED_PARAM_16) ;
    g_flashDataBuffer[17] = (p_param->BUFFERED_PARAM_17) ;
    g_flashDataBuffer[18] = (p_param->BUFFERED_PARAM_18) ;
    g_flashDataBuffer[19] = (p_param->BUFFERED_PARAM_19) ;
    
    
    g_flashDataBuffer[20] = (p_param->BUFFERED_PARAM_20) ;
    g_flashDataBuffer[21] = (p_param->BUFFERED_PARAM_21) ;
    g_flashDataBuffer[22] = (p_param->BUFFERED_PARAM_22) ;
    g_flashDataBuffer[23] = (p_param->BUFFERED_PARAM_23) ;
    g_flashDataBuffer[24] = (p_param->BUFFERED_PARAM_24) ;
    g_flashDataBuffer[25] = (p_param->BUFFERED_PARAM_25) ;
    g_flashDataBuffer[26] = (p_param->BUFFERED_PARAM_26) ;
    g_flashDataBuffer[27] = (p_param->BUFFERED_PARAM_27) ;
    g_flashDataBuffer[28] = (p_param->BUFFERED_PARAM_28) ;
    g_flashDataBuffer[29] = (p_param->BUFFERED_PARAM_29) ;
    
    
    g_flashDataBuffer[30] = (p_param->BUFFERED_PARAM_30) ;
    g_flashDataBuffer[31] = (p_param->BUFFERED_PARAM_31) ;
    g_flashDataBuffer[32] = (p_param->BUFFERED_PARAM_32) ;
    g_flashDataBuffer[33] = (p_param->BUFFERED_PARAM_33) ;
    g_flashDataBuffer[34] = (p_param->BUFFERED_PARAM_34) ;
    g_flashDataBuffer[35] = (p_param->BUFFERED_PARAM_35) ;
    g_flashDataBuffer[36] = (p_param->BUFFERED_PARAM_36) ;
    g_flashDataBuffer[37] = (p_param->BUFFERED_PARAM_37) ;
    g_flashDataBuffer[38] = (p_param->BUFFERED_PARAM_38) ;
    g_flashDataBuffer[39] = (p_param->BUFFERED_PARAM_39) ;
    
    
    g_flashDataBuffer[40] = (p_param->param_flag) ;
    g_flashDataBuffer[41] = (PARAM_INIT_ENBALE) ;
    
	FlashWriteData();
}

//������ʼ���������flash���������������Ϊ��̻�����ԭ���ƻ�������
//p_param->param_flag != PARAM_INIT_FLAG �����һ�γ�ʼ��
void param_init(PARAM * p_param)
{
    if(p_param->param_flag != PARAM_INIT_FLAG)
    {
        p_param->BUFFERED_PARAM_0 = INIT_PARAM_0 * GAIN_PARAM_0;
        p_param->BUFFERED_PARAM_1 = INIT_PARAM_1 * GAIN_PARAM_1;
        p_param->BUFFERED_PARAM_2 = INIT_PARAM_2 * GAIN_PARAM_2;
        p_param->BUFFERED_PARAM_3 = INIT_PARAM_3 * GAIN_PARAM_3;
        p_param->BUFFERED_PARAM_4 = INIT_PARAM_4 * GAIN_PARAM_4;
        p_param->BUFFERED_PARAM_5 = INIT_PARAM_5 * GAIN_PARAM_5;
        p_param->BUFFERED_PARAM_6 = INIT_PARAM_6 * GAIN_PARAM_6;
        p_param->BUFFERED_PARAM_7 = INIT_PARAM_7 * GAIN_PARAM_7;
        p_param->BUFFERED_PARAM_8 = INIT_PARAM_8 * GAIN_PARAM_8;
        p_param->BUFFERED_PARAM_9 = INIT_PARAM_9 * GAIN_PARAM_9;
        
        p_param->BUFFERED_PARAM_10 = INIT_PARAM_10 * GAIN_PARAM_10;
        p_param->BUFFERED_PARAM_11 = INIT_PARAM_11 * GAIN_PARAM_11;
        p_param->BUFFERED_PARAM_12 = INIT_PARAM_12 * GAIN_PARAM_12;
        p_param->BUFFERED_PARAM_13 = INIT_PARAM_13 * GAIN_PARAM_13;
        p_param->BUFFERED_PARAM_14 = INIT_PARAM_14 * GAIN_PARAM_14;
        p_param->BUFFERED_PARAM_15 = INIT_PARAM_15 * GAIN_PARAM_15;
        p_param->BUFFERED_PARAM_16 = INIT_PARAM_16 * GAIN_PARAM_16;
        p_param->BUFFERED_PARAM_17 = INIT_PARAM_17 * GAIN_PARAM_17;
        p_param->BUFFERED_PARAM_18 = INIT_PARAM_18 * GAIN_PARAM_18;
        p_param->BUFFERED_PARAM_19 = INIT_PARAM_19 * GAIN_PARAM_19;
        
        p_param->BUFFERED_PARAM_20 = INIT_PARAM_20 * GAIN_PARAM_20;
        p_param->BUFFERED_PARAM_21 = INIT_PARAM_21 * GAIN_PARAM_21;
        p_param->BUFFERED_PARAM_22 = INIT_PARAM_22 * GAIN_PARAM_22;
        p_param->BUFFERED_PARAM_23 = INIT_PARAM_23 * GAIN_PARAM_23;
        p_param->BUFFERED_PARAM_24 = INIT_PARAM_24 * GAIN_PARAM_24;
        p_param->BUFFERED_PARAM_25 = INIT_PARAM_25 * GAIN_PARAM_25;
        p_param->BUFFERED_PARAM_26 = INIT_PARAM_26 * GAIN_PARAM_26;
        p_param->BUFFERED_PARAM_27 = INIT_PARAM_27 * GAIN_PARAM_27;
        p_param->BUFFERED_PARAM_28 = INIT_PARAM_28 * GAIN_PARAM_28;
        p_param->BUFFERED_PARAM_29 = INIT_PARAM_29 * GAIN_PARAM_29;
        
        p_param->BUFFERED_PARAM_30 = INIT_PARAM_30 * GAIN_PARAM_30;
        p_param->BUFFERED_PARAM_31 = INIT_PARAM_31 * GAIN_PARAM_31;
        p_param->BUFFERED_PARAM_32 = INIT_PARAM_32 * GAIN_PARAM_32;
        p_param->BUFFERED_PARAM_33 = INIT_PARAM_33 * GAIN_PARAM_33;
        p_param->BUFFERED_PARAM_34 = INIT_PARAM_34 * GAIN_PARAM_34;
        p_param->BUFFERED_PARAM_35 = INIT_PARAM_35 * GAIN_PARAM_35;
        p_param->BUFFERED_PARAM_36 = INIT_PARAM_36 * GAIN_PARAM_36;
        p_param->BUFFERED_PARAM_37 = INIT_PARAM_37 * GAIN_PARAM_37;
        p_param->BUFFERED_PARAM_38 = INIT_PARAM_38 * GAIN_PARAM_38;
        p_param->BUFFERED_PARAM_39 = INIT_PARAM_39 * GAIN_PARAM_39;
        
        p_param->param_enable = PARAM_INIT_ENBALE;
        //�Ƿ��Ѿ���ʼ������־λ��ֻ��flash����������Ż�ִ��һ�γ�ʼ��
        p_param->param_flag = PARAM_INIT_FLAG;
        param_save(p_param);
    }
}

//��һҳ
uint8 set_page_first()
{
    uint8 page_num = PAGE_MIN;
    int8  exit_flag = 0;
    int8  button_value = 0;

    oled_fill(0x00);
    oled_display_chinese(10,0,HUST_UNIVERSITY, LOW_LIGHT_MODE);
    oled_display_16x8str(30,2,"2018 13th");
    oled_display_chinese(40,4,SMART_BEACON, LOW_LIGHT_MODE);
    oled_display_chinese(40,6,XUE_BOYANG, LOW_LIGHT_MODE);

    while(!exit_flag)
    {
        button_value = button_scan();

        switch(button_value)
        {
            case BT_UP_PRESS:
                break;
            case BT_DN_PRESS:
                break;
            case BT_RI_PRESS:
                page_num++;
                exit_flag = 1;
                break;
            case BT_LE_PRESS:
                page_num = PAGE_MAX;
                exit_flag = 1;
                break;
            default:
                break;
        }
    }

    return page_num;
}

//ȷ���޸Ĳ���ҳ
uint8 set_page_ent(PARAM * p_param)
{
    uint8 page_num = (PAGE_MAX-1);
    int8  exit_flag = 0;
    int8  button_value = 0;
    int8  display_flag = 0;

    oled_fill(0x00);
    oled_display_16x8str(4,0,"Enter change ?");

    while(!exit_flag)
    {
        if(display_flag == 1)
        {
            oled_display_16x8str(4,0,"Change success");
            display_flag = 0;
        }
        button_value = button_scan();

        switch(button_value)
        {
            case BT_UP_PRESS:
                break;
            case BT_DN_PRESS:
                break;
            case BT_RI_PRESS:
                page_num++;
                exit_flag = 1;
                break;
            case BT_LE_PRESS:
                page_num--;
                exit_flag = 1;
                break;
            case BT_OK_PRESS:
                param_save(p_param);
                display_flag = 1;
                break;
            default:
                break;
        }
    }

    return page_num;
}

//�����Ƿ�Ӧ�ô���ҳ
uint8 set_page_able(PARAM * p_param)
{
    uint8 page_num = (PAGE_MAX-2);
    int8  exit_flag = 0;
    int8  button_value = 0;
    int8  display_flag = 1;

    oled_fill(0x00);
    oled_display_16x8str(10,0,"Use parameter to code?");

    while(!exit_flag)
    {
        if(display_flag != 0)
        {
            if(p_param->param_enable == PARAM_ENABLE)
            {
                oled_display_16x8str(50,4,"YES");
            }
            else if(p_param->param_enable == PARAM_DISABLE)
            {
                oled_display_16x8str(50,4,"NO ");
            }
            display_flag = 0;
        }
        button_value = button_scan();

        switch(button_value)
        {
            case BT_UP_PRESS:
                break;
            case BT_DN_PRESS:
                break;
            case BT_RI_PRESS:
                page_num++;
                exit_flag = 1;
                break;
            case BT_LE_PRESS:
                page_num--;
                exit_flag = 1;
                break;
            case BT_OK_PRESS:
                if(p_param->param_enable == PARAM_ENABLE)
                {
                    p_param->param_enable = PARAM_DISABLE;
                }
                else if(p_param->param_enable == PARAM_DISABLE)
                {
                    p_param->param_enable = PARAM_ENABLE;
                }
                param_save(p_param);
                param_use(p_param);

                display_flag = 1;
                break;
            default:
                break;
        }
    }

    return page_num;
}

//�������һҳ�����˳�����ҳ
uint8 set_page_last()
{
    uint8 page_num = PAGE_MAX;
    int8  exit_flag = 0;
    int8  button_value = 0;

    oled_fill(0x00);
    oled_display_16x8str(4,0,"Exit set param?");

    while(!exit_flag)
    {
        button_value = button_scan();

        switch(button_value)
        {
            case BT_UP_PRESS:
                break;
            case BT_DN_PRESS:
                break;
            case BT_RI_PRESS:
                page_num = PAGE_MIN;
                exit_flag = 1;
                break;
            case BT_LE_PRESS:
                page_num--;
                exit_flag = 1;
                break;
            case BT_OK_PRESS:
                page_num = EXIT_SET;
                exit_flag = 1;
                break;
            default:
                break;
        }
    }

    return page_num;
}

//��ͨ���Բ���ҳ��ʹ��6x8С�ַ���
uint8 set_page_common(char *pstr_a, int16 *param_a,
                      char *pstr_b, int16 *param_b,
                      char *pstr_c, int16 *param_c,
                      char *pstr_d, int16 *param_d,
                      char *pstr_e, int16 *param_e,
                      char *pstr_f, int16 *param_f,
                      char *pstr_g, int16 *param_g,
                      char *pstr_h, int16 *param_h,
                      uint8 page_num)
{



    int8 head_num = 1;
    int8 bits_num = 1;
    int8 exit_flag = 0;
    int8 button_value = 0;
    int8 set_flag = 0;

    char pstr[8][20];
    int16 param[8];

    param[0] = *param_a;
    param[1] = *param_b;
    param[2] = *param_c;
    param[3] = *param_d;
    param[4] = *param_e;
    param[5] = *param_f;
    param[6] = *param_g;
    param[7] = *param_h;

    strcpy(pstr[0],pstr_a);
    strcpy(pstr[1],pstr_b);
    strcpy(pstr[2],pstr_c);
    strcpy(pstr[3],pstr_d);
    strcpy(pstr[4],pstr_e);
    strcpy(pstr[5],pstr_f);
    strcpy(pstr[6],pstr_g);
    strcpy(pstr[7],pstr_h);

     oled_fill(0x00);
     oled_display_6x8str(0,0,pstr[0]);
     oled_print_short(60,0,param[0]);
     oled_display_6x8str(0,1,pstr[1]);
     oled_print_short(60,1,param[1]);
     oled_display_6x8str(0,2,pstr[2]);
     oled_print_short(60,2,param[2]);
     oled_display_6x8str(0,3,pstr[3]);
     oled_print_short(60,3,param[3]);
     oled_display_6x8str(0,4,pstr[4]);
     oled_print_short(60,4,param[4]);
     oled_display_6x8str(0,5,pstr[5]);
     oled_print_short(60,5,param[5]);
     oled_display_6x8str(0,6,pstr[6]);
     oled_print_short(60,6,param[6]);
     oled_display_6x8str(0,7,pstr[7]);
     oled_print_short(60,7,param[7]);

     oled_display_6x8str_hl(0,(head_num-1),pstr[head_num-1]);

    while(!exit_flag)
    {

        button_value = button_scan();

        if(set_flag == 0)
        {
            switch(button_value)
            {
                case BT_UP_PRESS:
                     oled_display_6x8str(0,(head_num-1),pstr[head_num-1]);  //�ϴ�ѡ�в˵�ȥ��������ʾ
                    if(head_num > 1)
                    {
                        head_num--;                                        //������ǵ�һ���������ƶ�
                    }
                    else
                    {
                        head_num = 8;                                      //����ǵ�һ�����ƶ������һ��
                    }
                     oled_display_6x8str_hl(0,(head_num-1),pstr[head_num-1]); //����ѡ�в˵���ӷ�����ʾ
                    break;
                case BT_DN_PRESS:
                     oled_display_6x8str(0,(head_num-1),pstr[head_num-1]);  //�ϴ�ѡ�в˵�ȥ��������ʾ
                    if(head_num < 8)
                    {
                        head_num++;                                        //����������һ���������ƶ�
                    }
                    else
                    {
                        head_num = 1;                                      //��������һ�����ƶ�����һ��
                    }
                     oled_display_6x8str_hl(0,(head_num-1),pstr[head_num-1]); //����ѡ�в˵���ӷ�����ʾ
                    break;
                case BT_LE_PRESS:
                    page_num--;        //�л�����һҳ
                    exit_flag = 1;
                    break;
                case BT_RI_PRESS:
                    page_num++;        //�л�����һҳ
                    exit_flag = 1;
                    break;
                case BT_OK_PRESS:
                     oled_display_6x8str(0,(head_num-1),pstr[head_num-1]);   //ȥ���˵����ķ�����ʾ
                    bits_num = 1;
                    oled_print_short_hl(60,(head_num-1),param[head_num-1],bits_num);
                    set_flag = 1;      //����ȷ�ϼ�����༭ģʽ
                    break;
                default :
                    break;
            }
        }
        else if(set_flag == 1)
        {
            switch(button_value)
            {
                case BT_LE_PRESS:
                    if(bits_num > 1)
                    {
                        bits_num--;
                    }
                    else
                    {
                        bits_num = 5;
                    }
                    oled_print_short_hl(60,(head_num-1),param[head_num-1],bits_num);
                    break;
                case BT_RI_PRESS:
                    if(bits_num < 5)
                    {
                        bits_num++;
                    }
                    else
                    {
                        bits_num = 1;
                    }
                    oled_print_short_hl(60,(head_num-1),param[head_num-1],bits_num);
                    break;
                case BT_UP_PRESS:
                    switch(bits_num)
                    {
                        case 1:
                            param[head_num-1] += 10000;
                            break;
                        case 2:
                            param[head_num-1] += 1000;
                            break;
                        case 3:
                            param[head_num-1] += 100;
                            break;
                        case 4:
                            param[head_num-1] += 10;
                            break;
                        case 5:
                            param[head_num-1] += 1;
                            break;
                        default:
                            break;
                    }
                    oled_print_short_hl(60,(head_num-1),param[head_num-1],bits_num);
                    break;
                case BT_DN_PRESS:
                    switch(bits_num)
                    {
                        case 1:
                            param[head_num-1] -= 10000;
                            break;
                        case 2:
                            param[head_num-1] -= 1000;
                            break;
                        case 3:
                            param[head_num-1] -= 100;
                            break;
                        case 4:
                            param[head_num-1] -= 10;
                            break;
                        case 5:
                            param[head_num-1] -= 1;
                            break;
                        default:
                            break;
                    }
                    oled_print_short_hl(60,(head_num-1),param[head_num-1],bits_num);
                    break;
                case BT_OK_PRESS:
                     oled_print_short(60,(head_num-1),param[head_num-1]);
                     oled_display_6x8str_hl(0,(head_num-1),pstr[head_num-1]);
                    set_flag = 0;      //����ȷ�ϼ��˳��༭ģʽ
                    break;
                default :
                    break;

            }
        }
    }

    *param_a = param[0];
    *param_b = param[1];
    *param_c = param[2];
    *param_d = param[3];
    *param_e = param[4];
    *param_f = param[5];
    *param_g = param[6];
    *param_h = param[7];

    strcpy(pstr_a,pstr[0]);
    strcpy(pstr_b,pstr[1]);
    strcpy(pstr_c,pstr[2]);
    strcpy(pstr_d,pstr[3]);
    strcpy(pstr_e,pstr[4]);
    strcpy(pstr_f,pstr[5]);
    strcpy(pstr_g,pstr[6]);
    strcpy(pstr_h,pstr[7]);

    return page_num;
}

//��ͬ���Բ���ҳ��ʹ��16x8���ַ�
uint8 set_page_16x8common(char *pstr_a, int16 *param_a,
                          char *pstr_b, int16 *param_b,
                          char *pstr_c, int16 *param_c,
                          char *pstr_d, int16 *param_d,
                          uint8 page_num)
{



    int8 head_num = 1;
    int8 bits_num = 1;
    int8 exit_flag = 0;
    int8 button_value = 0;
    int8 set_flag = 0;

    char pstr[4][20];
    int16 param[4];

    param[0] = *param_a;
    param[1] = *param_b;
    param[2] = *param_c;
    param[3] = *param_d;

    strcpy(pstr[0],pstr_a);
    strcpy(pstr[1],pstr_b);
    strcpy(pstr[2],pstr_c);
    strcpy(pstr[3],pstr_d);

    oled_fill(0x00);
    oled_display_16x8str(0,0,pstr[0]);
    oled_print_16x8short(80,0,param[0]);
    oled_display_16x8str(0,2,pstr[1]);
    oled_print_16x8short(80,2,param[1]);
    oled_display_16x8str(0,4,pstr[2]);
    oled_print_16x8short(80,4,param[2]);
    oled_display_16x8str(0,6,pstr[3]);
    oled_print_16x8short(80,6,param[3]);

    oled_display_16x8str_hl(0,2*(head_num-1),pstr[head_num-1]);

    while(!exit_flag)
    {

        button_value = button_scan();

        if(set_flag == 0)
        {
            switch(button_value)
            {
                case BT_UP_PRESS:
                    oled_display_16x8str(0,2*(head_num-1),pstr[head_num-1]);  //�ϴ�ѡ�в˵�ȥ��������ʾ
                    if(head_num > 1)
                    {
                        head_num--;                                        //������ǵ�һ���������ƶ�
                    }
                    else
                    {
                        head_num = 4;                                      //����ǵ�һ�����ƶ������һ��
                    }
                    oled_display_16x8str_hl(0,2*(head_num-1),pstr[head_num-1]); //����ѡ�в˵���ӷ�����ʾ
                    break;
                case BT_DN_PRESS:
                    oled_display_16x8str(0,2*(head_num-1),pstr[head_num-1]);  //�ϴ�ѡ�в˵�ȥ��������ʾ
                    if(head_num < 4)
                    {
                        head_num++;                                        //����������һ���������ƶ�
                    }
                    else
                    {
                        head_num = 1;                                      //��������һ�����ƶ�����һ��
                    }
                    oled_display_16x8str_hl(0,2*(head_num-1),pstr[head_num-1]); //����ѡ�в˵���ӷ�����ʾ
                    break;
                case BT_LE_PRESS:
                    page_num--;        //�л�����һҳ
                    exit_flag = 1;
                    break;
                case BT_RI_PRESS:
                    page_num++;        //�л�����һҳ
                    exit_flag = 1;
                    break;
                case BT_OK_PRESS:
                    oled_display_16x8str(0,2*(head_num-1),pstr[head_num-1]);   //ȥ���˵����ķ�����ʾ
                    bits_num = 1;
                    oled_print_16x8short_hl(80,2*(head_num-1),param[head_num-1],bits_num);
                    set_flag = 1;      //����ȷ�ϼ�����༭ģʽ
                    break;
                default :
                    break;
            }
        }
        else if(set_flag == 1)
        {
            switch(button_value)
            {
                case BT_LE_PRESS:
                    if(bits_num > 1)
                    {
                        bits_num--;
                    }
                    else
                    {
                        bits_num = 5;
                    }
                    oled_print_16x8short_hl(80,2*(head_num-1),param[head_num-1],bits_num);
                    break;
                case BT_RI_PRESS:
                    if(bits_num < 5)
                    {
                        bits_num++;
                    }
                    else
                    {
                        bits_num = 1;
                    }
                    oled_print_16x8short_hl(80,2*(head_num-1),param[head_num-1],bits_num);
                    break;
                case BT_UP_PRESS:
                    switch(bits_num)
                    {
                        case 1:
                            param[head_num-1] += 10000;
                            break;
                        case 2:
                            param[head_num-1] += 1000;
                            break;
                        case 3:
                            param[head_num-1] += 100;
                            break;
                        case 4:
                            param[head_num-1] += 10;
                            break;
                        case 5:
                            param[head_num-1] += 1;
                            break;
                        default:
                            break;
                    }
                    oled_print_16x8short_hl(80,2*(head_num-1),param[head_num-1],bits_num);
                    break;
                case BT_DN_PRESS:
                    switch(bits_num)
                    {
                        case 1:
                            param[head_num-1] -= 10000;
                            break;
                        case 2:
                            param[head_num-1] -= 1000;
                            break;
                        case 3:
                            param[head_num-1] -= 100;
                            break;
                        case 4:
                            param[head_num-1] -= 10;
                            break;
                        case 5:
                            param[head_num-1] -= 1;
                            break;
                        default:
                            break;
                    }
                    oled_print_16x8short_hl(80,2*(head_num-1),param[head_num-1],bits_num);
                    break;
                case BT_OK_PRESS:
                    oled_print_16x8short(80,2*(head_num-1),param[head_num-1]);
                    oled_display_16x8str_hl(0,2*(head_num-1),pstr[head_num-1]);
                    set_flag = 0;      //����ȷ�ϼ��˳��༭ģʽ
                    break;
                default :
                    break;

            }
        }
    }

    *param_a = param[0];
    *param_b = param[1];
    *param_c = param[2];
    *param_d = param[3];

    strcpy(pstr_a,pstr[0]);
    strcpy(pstr_b,pstr[1]);
    strcpy(pstr_c,pstr[2]);
    strcpy(pstr_d,pstr[3]);

    return page_num;
}
uint8 flag_page(char *pstr_a, uint8 *param_a,
				char *pstr_b, uint8 *param_b,
				char *pstr_c, uint8 *param_c,
				char *pstr_d, uint8 *param_d,
				char *pstr_e, uint8 *param_e,
				char *pstr_f, uint8 *param_f,
				char *pstr_g, uint8 *param_g,
				char *pstr_h, uint8 *param_h,
				char *pstr_i, uint8 *param_i,
				char *pstr_j, uint8 *param_j,
				char *pstr_k, uint8 *param_k,
				char *pstr_l, uint8 *param_l,
				char *pstr_m, uint8 *param_m,
				char *pstr_n, uint8 *param_n,
				char *pstr_o, uint8 *param_o,
				char *pstr_p, uint8 *param_p,
				uint8 page_num)
{
	static int8 head_num = 1;
	static int8 bits_num = 1;
	int8 exit_flag = FLAG_OFF;
    uint8 button_value = 0;
	uint8 amend_flag = FLAG_ON;
	uint8 str_pixel[2] = {0, 65};
	uint8 data_pixel[2] = {45, 110};

	//char pstr[16][20];
	char *pstr[16];
	uint8 param[16];

	param[0] = (uint8)*param_a;		param[8] = (uint8)*param_i;
	param[1] = (uint8)*param_b;		param[9] = (uint8)*param_j;
	param[2] = (uint8)*param_c;		param[10] = (uint8)*param_k;
	param[3] = (uint8)*param_d;		param[11] = (uint8)*param_l;
	param[4] = (uint8)*param_e;		param[12] = (uint8)*param_m;
	param[5] = (uint8)*param_f;		param[13] = (uint8)*param_n;
	param[6] = (uint8)*param_g;		param[14] = (uint8)*param_o;
	param[7] = (uint8)*param_h;		param[15] = (uint8)*param_p;

	//copy_str(pstr[0], pstr_a);		copy_str(pstr[8], pstr_i);
	//copy_str(pstr[1], pstr_b);		copy_str(pstr[9], pstr_j);
	//copy_str(pstr[2], pstr_c);		copy_str(pstr[10], pstr_k);
	//copy_str(pstr[3], pstr_d);		copy_str(pstr[11], pstr_l);
	//copy_str(pstr[4], pstr_e);		copy_str(pstr[12], pstr_m);
	//copy_str(pstr[5], pstr_f);		copy_str(pstr[13], pstr_n);
	//copy_str(pstr[6], pstr_g);		copy_str(pstr[14], pstr_o);
	//copy_str(pstr[7], pstr_h);		copy_str(pstr[15], pstr_p);
        
	 (pstr[0] = pstr_a);		 (pstr[8] = pstr_i);
	 (pstr[1] = pstr_b);		 (pstr[9] = pstr_j);
	 (pstr[2] = pstr_c);		 (pstr[10] = pstr_k);
	 (pstr[3] = pstr_d);		 (pstr[11] = pstr_l);
	 (pstr[4] = pstr_e);		 (pstr[12] = pstr_m);
	 (pstr[5] = pstr_f);		 (pstr[13] = pstr_n);
	 (pstr[6] = pstr_g);		 (pstr[14] = pstr_o);
	 (pstr[7] = pstr_h);		 (pstr[15] = pstr_p);

	oled_fill(0);	//����

	oled_display_6x8str(str_pixel[0], 0, pstr[0]);		oled_display_6x8str(str_pixel[1], 0, pstr[8]);
	oled_display_6x8str(str_pixel[0], 1, pstr[1]);		oled_display_6x8str(str_pixel[1], 1, pstr[9]);
	oled_display_6x8str(str_pixel[0], 2, pstr[2]);		oled_display_6x8str(str_pixel[1], 2, pstr[10]);
	oled_display_6x8str(str_pixel[0], 3, pstr[3]);		oled_display_6x8str(str_pixel[1], 3, pstr[11]);
	oled_display_6x8str(str_pixel[0], 4, pstr[4]);		oled_display_6x8str(str_pixel[1], 4, pstr[12]);
	oled_display_6x8str(str_pixel[0], 5, pstr[5]);		oled_display_6x8str(str_pixel[1], 5, pstr[13]);
	oled_display_6x8str(str_pixel[0], 6, pstr[6]);		oled_display_6x8str(str_pixel[1], 6, pstr[14]);
	oled_display_6x8str(str_pixel[0], 7, pstr[7]);		oled_display_6x8str(str_pixel[1], 7, pstr[15]);

	oled_display_boolean(data_pixel[0], 0, param[0]);	oled_display_boolean(data_pixel[1], 0, param[8]);
	oled_display_boolean(data_pixel[0], 1, param[1]);	oled_display_boolean(data_pixel[1], 1, param[9]);
	oled_display_boolean(data_pixel[0], 2, param[2]);	oled_display_boolean(data_pixel[1], 2, param[10]);
	oled_display_boolean(data_pixel[0], 3, param[3]);	oled_display_boolean(data_pixel[1], 3, param[11]);
	oled_display_boolean(data_pixel[0], 4, param[4]);	oled_display_boolean(data_pixel[1], 4, param[12]);
	oled_display_boolean(data_pixel[0], 5, param[5]);	oled_display_boolean(data_pixel[1], 5, param[13]);
	oled_display_boolean(data_pixel[0], 6, param[6]);	oled_display_boolean(data_pixel[1], 6, param[14]);
	oled_display_boolean(data_pixel[0], 7, param[7]);	oled_display_boolean(data_pixel[1], 7, param[15]);

	//��ǰѡ���з�����ʾ
	oled_display_6x8str_hl((uint8)(bits_num*65-65), (uint8)(head_num-1), pstr[bits_num*8+head_num-9]);

	while (!exit_flag)	//ѡ���Ƿ��˳���ǰҳ
	{
		//FiveDirButton(&button_value);
          button_value=button_scan();

#ifdef USE_INFR 
        if (button_value == FIVE_DIR_NULL)//�����򰴼��������жϺ���
        {
            button_value = get_infrared_command();
            reset_infrared();
            
            switch(button_value)
            {
                case COMMAND_UP:
                    button_value = FIVE_DIR_UP;
                    break;
                case COMMAND_DOWN:
                    button_value = FIVE_DIR_DOWN;
                    break;                    
                case COMMAND_LEFT:
                    button_value = FIVE_DIR_LEFT;
                    break;                    
                case COMMAND_RIGHT:
                    button_value = FIVE_DIR_RIGHT;
                    break;
                case COMMAND_OK:
                    button_value = FIVE_DIR_OK;
                    break;     
                default:
                    button_value = FIVE_DIR_NULL;//ʶ�𲻳�����Ϊû����
                    break;                                    
            }
        }
#endif               
        
		if (button_value == FIVE_DIR_OK)
		{
			//�ı�־λ
			amend_flag = FLAG_ON;
			param[bits_num*8+head_num-9] = (param[bits_num*8+head_num-9] == 0) ? 1 : 0 ;

			if (amend_flag == FLAG_ON)	//��־λ���޸ģ���ˢ��
			{
				amend_flag = FLAG_OFF;
				*param_a = param[0];	*param_i = param[8];
				*param_b = param[1];	*param_j = param[9];
				*param_c = param[2];	*param_k = param[10];
				*param_d = param[3];	*param_l = param[11];
				*param_e = param[4];	*param_m = param[12];
				*param_f = param[5];	*param_n = param[13];
				*param_g = param[6];	*param_o = param[14];
				*param_h = param[7];	*param_p = param[15];
			}
		}

		switch(button_value)
		{
			case FIVE_DIR_UP:

				//�ϴ�ѡ�в˵�ȥ��������ʾ
				oled_display_6x8str((uint8)(bits_num*65-65), (uint8)(head_num-1), pstr[bits_num*8+head_num-9]);

				if(head_num > 1)
				{
					head_num--;	//������ǵ�һ���������ƶ�
				}
				else
				{
					head_num = 8;	//����ǵ�һ�����ƶ������һ��
				}

				//����ѡ�в˵���ӷ�����ʾ
				oled_display_6x8str_hl((uint8)(bits_num*65-65), (uint8)(head_num-1), pstr[bits_num*8+head_num-9]);
				break;
			case FIVE_DIR_DOWN:

				//�ϴ�ѡ�в˵�ȥ��������ʾ
				oled_display_6x8str((uint8)(bits_num*65-65), (uint8)(head_num-1), pstr[bits_num*8+head_num-9]);

				if(head_num < 8)
				{
					head_num++;	//����������һ���������ƶ�
	 			}
				else
				{
					head_num = 1;	//��������һ�����ƶ�����һ��
				}

				//����ѡ�в˵���ӷ�����ʾ
				oled_display_6x8str_hl((uint8)(bits_num*65-65), (uint8)(head_num-1), pstr[bits_num*8+head_num-9]);
				break;
			case FIVE_DIR_LEFT:
				if (bits_num == 1)	//��ҳ�����
				{
					page_num--;		//�л�����һҳ
					exit_flag = 1;
				}
				else if (bits_num == 2)	//��ҳ���Ҳ�
				{
					//�ϴ�ѡ�в˵�ȥ��������ʾ
					oled_display_6x8str((uint8)(bits_num*65-65), (uint8)(head_num-1), pstr[bits_num*8+head_num-9]);
					//�л������
					bits_num--;
					//����ѡ�в˵���ӷ�����ʾ
					oled_display_6x8str_hl((uint8)(bits_num*65-65), (uint8)(head_num-1), pstr[bits_num*8+head_num-9]);
				}
				break;
			case FIVE_DIR_RIGHT:
				if (bits_num == 2)	//��ҳ���Ҳ�
				{
					page_num++;		//�л�����һҳ
					exit_flag = 1;
				}
				else if (bits_num == 1)	//��ҳ�����
				{
					//�ϴ�ѡ�в˵�ȥ��������ʾ
					oled_display_6x8str((uint8)(bits_num*65-65), (uint8)(head_num-1), pstr[bits_num*8+head_num-9]);
					//�л������
					bits_num++;
					//����ѡ�в˵���ӷ�����ʾ
					oled_display_6x8str_hl((uint8)(bits_num*65-65), (uint8)(head_num-1), pstr[bits_num*8+head_num-9]);
				}
				break;
			case FIVE_DIR_OK:
				//��ʾ�޸ĵı�־λ
				oled_display_boolean((uint8)(bits_num*65-20), (uint8)(head_num-1), param[bits_num*8+head_num-9]);
				break;
			default :	break;
	    }
	}

    oled_fill(0x00);
    return page_num;
}

//��־λ�޸�
uint8 set_page_flag()
{
	return flag_page(
						"Beep",	&(guc_beep_CTL_flag),
						"Beep",	&(guc_beep_CTL_flag),
						"Beep",	&(guc_beep_CTL_flag),
						"Beep",	&(guc_beep_CTL_flag),
                        
						"Beep",	&(guc_beep_CTL_flag),
						"Beep",	&(guc_beep_CTL_flag),
						"Beep",	&(guc_beep_CTL_flag),
						"Beep",	&(guc_beep_CTL_flag),
                        
						"Beep",	&(guc_beep_CTL_flag),
						"Beep",	&(guc_beep_CTL_flag),
						"Beep",	&(guc_beep_CTL_flag),
						"Beep",	&(guc_beep_CTL_flag),
                        
						"Beep",	&(guc_beep_CTL_flag),
						"Beep",	&(guc_beep_CTL_flag),
						"Beep",	&(guc_beep_CTL_flag),
						"Beep",	&(guc_beep_CTL_flag),
						2);

}
//page1
uint8 set_page_1()
{
    return set_page_first();
}
//page2
uint8 set_page_2(PARAM *p_param)
{
    return set_page_16x8common(STRING_PARAM_0,  &(p_param->BUFFERED_PARAM_0),
                               STRING_PARAM_1,  &(p_param->BUFFERED_PARAM_1),
                               STRING_PARAM_2,  &(p_param->BUFFERED_PARAM_2),
                               STRING_PARAM_3,  &(p_param->BUFFERED_PARAM_3),
                               2
                              );
}

//page3
uint8 set_page_3(PARAM *p_param)
{
    return set_page_16x8common(STRING_PARAM_4,  &(p_param->BUFFERED_PARAM_4),
                               STRING_PARAM_5,  &(p_param->BUFFERED_PARAM_5),
                               STRING_PARAM_6,  &(p_param->BUFFERED_PARAM_6),
                               STRING_PARAM_7,  &(p_param->BUFFERED_PARAM_7),
               3
           );
}

//page4
uint8 set_page_4(PARAM *p_param)
{
    return set_page_16x8common(STRING_PARAM_8,  &(p_param->BUFFERED_PARAM_8),
                               STRING_PARAM_9,  &(p_param->BUFFERED_PARAM_9),
                               STRING_PARAM_10,  &(p_param->BUFFERED_PARAM_10),
                               STRING_PARAM_11,  &(p_param->BUFFERED_PARAM_11),
               4
           );
}

//page5
uint8 set_page_5(PARAM *p_param)
{
    return set_page_16x8common(STRING_PARAM_12,  &(p_param->BUFFERED_PARAM_12),
                               STRING_PARAM_13,  &(p_param->BUFFERED_PARAM_13),
                               STRING_PARAM_14,  &(p_param->BUFFERED_PARAM_14),
                               STRING_PARAM_15,  &(p_param->BUFFERED_PARAM_15),
               5
           );
}

//page6
uint8 set_page_6(PARAM *p_param)
{
    return set_page_common(    STRING_PARAM_16,  &(p_param->BUFFERED_PARAM_16),
                               STRING_PARAM_17,  &(p_param->BUFFERED_PARAM_17),
                               STRING_PARAM_18,  &(p_param->BUFFERED_PARAM_18),
                               STRING_PARAM_19,  &(p_param->BUFFERED_PARAM_19),
							   STRING_PARAM_20,  &(p_param->BUFFERED_PARAM_20),
                               STRING_PARAM_21,  &(p_param->BUFFERED_PARAM_21),
                               STRING_PARAM_22,  &(p_param->BUFFERED_PARAM_22),
                               STRING_PARAM_23,  &(p_param->BUFFERED_PARAM_23),
               6
           );
}

//page7
uint8 set_page_7(PARAM *p_param)
{
    return set_page_able(p_param);
}

//page8
uint8 set_page_8(PARAM *p_param)
{
    return set_page_ent(p_param);
}

//page9
uint8 set_page_9()
{
    return set_page_last();
}

//��������
//ע���ڸ�λ��ͬʱ�����ϼ��Ż������Ժ���
void Param_Set()
{
    uint8 page_num = 1;
    PARAM parameter;
    /*****�����ж�*****/
    DisableInterrupts;

    param_load(&parameter);
    param_init(&parameter);

    //init_button();

    //button_value = button_scan();
    page_num = 1;
    //if(button_value == BT_OK_PRESS)
    {
        while(page_num != EXIT_SET)
        {
            switch(page_num)
            {
                case 1:
                    page_num = set_page_1();
                    break;
                case 2:
                    page_num = set_page_2(&parameter);
                    break;
                case 3:
                    page_num = set_page_3(&parameter);
                    break;
                case 4:
                    page_num = set_page_4(&parameter);
                    break;
                case 5:
                    page_num = set_page_5(&parameter);
                    break;
                case 6:
                    page_num = set_page_6(&parameter);
                    break;
                case 7:
                    page_num = set_page_7(&parameter);
                    break;
                case 8:
                    page_num = set_page_8(&parameter);
                    break;
                case 9:
                    page_num = set_page_9();
                    break;
                default:
                    break;
            }
        }
    }

    oled_fill(0);
    s_parameter = parameter;
    param_use(&parameter);
    /*****�����ж�*****/
    //EnableInterrupts();
    EnableInterrupts;
}

//����c�ļ���ȡ��������
void read_param(PARAM *p_param)
{
    *p_param = s_parameter;
}

//��ȡ�����Ƿ�Ӧ�õ����뺯������������е㼦�ߣ����ÿɲ��ã�
uint8 read_param_able()
{
    if(s_parameter.param_enable == PARAM_ENABLE)
    {
        return 1;
    }
    else
    {
        return 0;
    }
}
//��ȡ�Ƿ�ʹ��SD����Ҳ�����ò�����棩
uint8 read_sd_able()
{
}



void InitFlashParameter()
{
    
    param_load(&s_parameter);
    param_init(&s_parameter);
    param_use(&s_parameter);
}

void SaveFlashParameter()
{
    PARAM *p_param = &s_parameter;
    //��������������ṹ�建�� 
        p_param->BUFFERED_PARAM_0 = DESTINATION_PARAM_0 * GAIN_PARAM_0;
        p_param->BUFFERED_PARAM_1 = DESTINATION_PARAM_1 * GAIN_PARAM_1;
        p_param->BUFFERED_PARAM_2 = DESTINATION_PARAM_2 * GAIN_PARAM_2;
        p_param->BUFFERED_PARAM_3 = DESTINATION_PARAM_3 * GAIN_PARAM_3;
        p_param->BUFFERED_PARAM_4 = DESTINATION_PARAM_4 * GAIN_PARAM_4;
        p_param->BUFFERED_PARAM_5 = DESTINATION_PARAM_5 * GAIN_PARAM_5;
        p_param->BUFFERED_PARAM_6 = DESTINATION_PARAM_6 * GAIN_PARAM_6;
        p_param->BUFFERED_PARAM_7 = DESTINATION_PARAM_7 * GAIN_PARAM_7;
        p_param->BUFFERED_PARAM_8 = DESTINATION_PARAM_8 * GAIN_PARAM_8;
        p_param->BUFFERED_PARAM_9 = DESTINATION_PARAM_9 * GAIN_PARAM_9;
        
        p_param->BUFFERED_PARAM_10 = DESTINATION_PARAM_10 * GAIN_PARAM_10;
        p_param->BUFFERED_PARAM_11 = DESTINATION_PARAM_11 * GAIN_PARAM_11;
        p_param->BUFFERED_PARAM_12 = DESTINATION_PARAM_12 * GAIN_PARAM_12;
        p_param->BUFFERED_PARAM_13 = DESTINATION_PARAM_13 * GAIN_PARAM_13;
        p_param->BUFFERED_PARAM_14 = DESTINATION_PARAM_14 * GAIN_PARAM_14;
        p_param->BUFFERED_PARAM_15 = DESTINATION_PARAM_15 * GAIN_PARAM_15;
        p_param->BUFFERED_PARAM_16 = DESTINATION_PARAM_16 * GAIN_PARAM_16;
        p_param->BUFFERED_PARAM_17 = DESTINATION_PARAM_17 * GAIN_PARAM_17;
        p_param->BUFFERED_PARAM_18 = DESTINATION_PARAM_18 * GAIN_PARAM_18;
        p_param->BUFFERED_PARAM_19 = DESTINATION_PARAM_19 * GAIN_PARAM_19;
        
        p_param->BUFFERED_PARAM_20 = DESTINATION_PARAM_20 * GAIN_PARAM_20;
        p_param->BUFFERED_PARAM_21 = DESTINATION_PARAM_21 * GAIN_PARAM_21;
        p_param->BUFFERED_PARAM_22 = DESTINATION_PARAM_22 * GAIN_PARAM_22;
        p_param->BUFFERED_PARAM_23 = DESTINATION_PARAM_23 * GAIN_PARAM_23;
        p_param->BUFFERED_PARAM_24 = DESTINATION_PARAM_24 * GAIN_PARAM_24;
        p_param->BUFFERED_PARAM_25 = DESTINATION_PARAM_25 * GAIN_PARAM_25;
        p_param->BUFFERED_PARAM_26 = DESTINATION_PARAM_26 * GAIN_PARAM_26;
        p_param->BUFFERED_PARAM_27 = DESTINATION_PARAM_27 * GAIN_PARAM_27;
        p_param->BUFFERED_PARAM_28 = DESTINATION_PARAM_28 * GAIN_PARAM_28;
        p_param->BUFFERED_PARAM_29 = DESTINATION_PARAM_29 * GAIN_PARAM_29;
        
        p_param->BUFFERED_PARAM_30 = DESTINATION_PARAM_30 * GAIN_PARAM_30;
        p_param->BUFFERED_PARAM_31 = DESTINATION_PARAM_31 * GAIN_PARAM_31;
        p_param->BUFFERED_PARAM_32 = DESTINATION_PARAM_32 * GAIN_PARAM_32;
        p_param->BUFFERED_PARAM_33 = DESTINATION_PARAM_33 * GAIN_PARAM_33;
        p_param->BUFFERED_PARAM_34 = DESTINATION_PARAM_34 * GAIN_PARAM_34;
        p_param->BUFFERED_PARAM_35 = DESTINATION_PARAM_35 * GAIN_PARAM_35;
        p_param->BUFFERED_PARAM_36 = DESTINATION_PARAM_36 * GAIN_PARAM_36;
        p_param->BUFFERED_PARAM_37 = DESTINATION_PARAM_37 * GAIN_PARAM_37;
        p_param->BUFFERED_PARAM_38 = DESTINATION_PARAM_38 * GAIN_PARAM_38;
        p_param->BUFFERED_PARAM_39 = DESTINATION_PARAM_39 * GAIN_PARAM_39;
        param_save(&s_parameter);
}

