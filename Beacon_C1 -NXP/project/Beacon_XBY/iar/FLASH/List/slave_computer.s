///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      24/May/2019  20:15:02
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\ÐÅ±ê\Beacon_C1
//        -NXP\project\Beacon_XBY\app\debug\src\slave_computer.c
//    Command line =  
//        "D:\Freescale\ÐÅ±ê\Beacon_C1
//        -NXP\project\Beacon_XBY\app\debug\src\slave_computer.c" -D LPLD_K60
//        -lCN "D:\Freescale\ÐÅ±ê\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\FLASH\List" -lB
//        "D:\Freescale\ÐÅ±ê\Beacon_C1 -NXP\project\Beacon_XBY\iar\FLASH\List"
//        -o "D:\Freescale\ÐÅ±ê\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\FLASH\Obj" --no_cse --no_unroll
//        --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e --fpu=None
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\INC\c\DLib_Config_Normal.h" -I "D:\Freescale\ÐÅ±ê\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\" -I "D:\Freescale\ÐÅ±ê\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\CPU\" -I
//        "D:\Freescale\ÐÅ±ê\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\common\" -I
//        "D:\Freescale\ÐÅ±ê\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\LPLD\" -I
//        "D:\Freescale\ÐÅ±ê\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\LPLD\HW\" -I
//        "D:\Freescale\ÐÅ±ê\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\LPLD\DEV\" -I
//        "D:\Freescale\ÐÅ±ê\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Ports\" -I
//        "D:\Freescale\ÐÅ±ê\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Source\" -I
//        "D:\Freescale\ÐÅ±ê\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\FatFs\" -I
//        "D:\Freescale\ÐÅ±ê\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\FatFs\option\" -I
//        "D:\Freescale\ÐÅ±ê\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\USB\common\" -I
//        "D:\Freescale\ÐÅ±ê\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\USB\driver\" -I
//        "D:\Freescale\ÐÅ±ê\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\USB\descriptor\" -I
//        "D:\Freescale\ÐÅ±ê\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\USB\class\" -I
//        "D:\Freescale\ÐÅ±ê\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\LPLD\FUNC\" -I
//        "D:\Freescale\ÐÅ±ê\Beacon_C1 -NXP\project\Beacon_XBY\app\driver\inc\"
//        -I "D:\Freescale\ÐÅ±ê\Beacon_C1
//        -NXP\project\Beacon_XBY\app\driver\src\" -I
//        "D:\Freescale\ÐÅ±ê\Beacon_C1
//        -NXP\project\Beacon_XBY\app\control\inc\" -I
//        "D:\Freescale\ÐÅ±ê\Beacon_C1
//        -NXP\project\Beacon_XBY\app\control\src\" -I
//        "D:\Freescale\ÐÅ±ê\Beacon_C1 -NXP\project\Beacon_XBY\app\debug\inc\"
//        -I "D:\Freescale\ÐÅ±ê\Beacon_C1
//        -NXP\project\Beacon_XBY\app\debug\src\" -I
//        "D:\Freescale\ÐÅ±ê\Beacon_C1 -NXP\project\Beacon_XBY\app\device\src\"
//        -I "D:\Freescale\ÐÅ±ê\Beacon_C1
//        -NXP\project\Beacon_XBY\app\device\inc\" -I
//        "D:\Freescale\ÐÅ±ê\Beacon_C1 -NXP\project\Beacon_XBY\app\signal\inc\"
//        -I "D:\Freescale\ÐÅ±ê\Beacon_C1
//        -NXP\project\Beacon_XBY\app\signal\src\" -I
//        "D:\Freescale\ÐÅ±ê\Beacon_C1 -NXP\project\Beacon_XBY\app\system\" -Ol
//        -I "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\" -D ARM_MATH_CM4
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\Freescale\ÐÅ±ê\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\FLASH\List\slave_computer.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN FlashReadData
        EXTERN FlashWriteData
        EXTERN Get_Five_Dir_Value
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fmul
        EXTERN __aeabi_i2f
        EXTERN __aeabi_memcpy
        EXTERN __aeabi_memcpy4
        EXTERN g_flashDataBuffer
        EXTERN g_u8DigitalCameraThreshold
        EXTERN gc_left_offset
        EXTERN gc_right_offset
        EXTERN gf_acce_kp
        EXTERN gf_angle_speed_kp
        EXTERN gf_center_err_P
        EXTERN gf_dece_kp
        EXTERN gf_direction_d
        EXTERN gf_direction_p
        EXTERN gf_speed_i
        EXTERN gf_speed_p
        EXTERN gi_area_thredhold_1
        EXTERN gi_area_thredhold_2
        EXTERN gl_servo_center
        EXTERN gl_speed_set
        EXTERN guc_beep_CTL_flag
        EXTERN oled_display_16x8str
        EXTERN oled_display_16x8str_hl
        EXTERN oled_display_6x8str
        EXTERN oled_display_6x8str_hl
        EXTERN oled_display_boolean
        EXTERN oled_display_chinese
        EXTERN oled_fill
        EXTERN oled_print_16x8short
        EXTERN oled_print_16x8short_hl
        EXTERN oled_print_short
        EXTERN oled_print_short_hl
        EXTERN strcpy

        PUBLIC InitFlashParameter
        PUBLIC Param_Set
        PUBLIC SaveFlashParameter
        PUBLIC button_scan
        PUBLIC flag_page
        PUBLIC param_check
        PUBLIC param_default
        PUBLIC param_init
        PUBLIC param_load
        PUBLIC param_save
        PUBLIC param_set_delay
        PUBLIC param_use
        PUBLIC read_param
        PUBLIC read_param_able
        PUBLIC read_sd_able
        PUBLIC set_page_1
        PUBLIC set_page_16x8common
        PUBLIC set_page_2
        PUBLIC set_page_3
        PUBLIC set_page_4
        PUBLIC set_page_5
        PUBLIC set_page_6
        PUBLIC set_page_7
        PUBLIC set_page_8
        PUBLIC set_page_9
        PUBLIC set_page_able
        PUBLIC set_page_common
        PUBLIC set_page_ent
        PUBLIC set_page_first
        PUBLIC set_page_flag
        PUBLIC set_page_last

// D:\Freescale\ÐÅ±ê\Beacon_C1 -NXP\project\Beacon_XBY\app\debug\src\slave_computer.c
//    1 /*=========================================================
//    2  * @file: slave_computer.c
//    3  *
//    4  * @brief: HUST smartcar ÏÂÎ»»úÄ£¿é
//    5  *
//    6  * @date: 2014/10/30
//    7  *
//    8  * @author: kongyu 1290362786@qq.com
//    9  *
//   10  * @note: 1. ×¢Òâ°´ÏÂÉÏ¼üÍ¬Ê±¸´Î»²Å»á½øÈëµ÷ÊÔº¯Êý£¨Ö÷ÒªÊÇ²»ÐèÒªÃ¿´ÎÉÏµç¶¼µ÷ÊÔ²ÎÊý·½±ãÆð¼û£
//   11  *        2. ×¢ÒâÔÚÃ¿´ÎÊ¹ÓÃ tools-> Flash programmer -> Erase/Blank check Èç¹ûÑ¡ÖÐAll Sectors Ôò»á²Á³ýµôÔ­À´µÄ²ÎÊý
//   12  *           Èç¹û²»Ïë²Á³ý£¬¿ÉÒÔÑ¡ÖÐ³ýÁË×îºóÒ»¸öÉÈÇøÒÔÍâµÄ²¿·Ö²Á³ý
//   13  *=========================================================*/
//   14 
//   15 
//   16 #include "slave_computer.h"
//   17 #include "include.h"
//   18 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   19 static PARAM s_parameter;
s_parameter:
        DS8 84

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
//   20 int16 param_default;
param_default:
        DS8 2
//   21 
//   22 //×Ö·û´®¸´ÖÆº¯Êý
//   23 //char * strcpy (char *dest, const char *src)
//   24 //{
//   25 //    char *dp = (char *)dest;
//   26 //    char *sp = (char *)src;
//   27 //
//   28 //    if ((dest != NULL) && (src != NULL))
//   29 //    {
//   30 //        while (*sp != '\0')
//   31 //        {
//   32 //            *dp++ = *sp++;
//   33 //        }
//   34 //        *dp = '\0';
//   35 //    }
//   36 //    return dest;
//   37 //}
//   38 
//   39 //°´¼üÏû¶¶ÑÓÊ±º¯Êý£¬ÒòÎªflashÐèÒªÆÁ±ÎÖÐ¶Ï£¬ËùÒÔÓÃ¿ÕÖ¸ÁîÑÓÊ±

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   40 void param_set_delay()
//   41 {
//   42     unsigned int i, j;
//   43 
//   44     for ( i=0; i<400; i++ )
param_set_delay:
        MOVS     R0,#+0
        B.N      ??param_set_delay_0
//   45     {
//   46         for ( j=0; j<4000; j++ )
??param_set_delay_1:
        ADDS     R1,R1,#+1
??param_set_delay_2:
        CMP      R1,#+4000
        BCC.N    ??param_set_delay_1
        ADDS     R0,R0,#+1
??param_set_delay_0:
        CMP      R0,#+400
        BCS.N    ??param_set_delay_3
        MOVS     R1,#+0
        B.N      ??param_set_delay_2
//   47         {
//   48             
//   49         }
//   50     }
//   51 }
??param_set_delay_3:
        BX       LR               ;; return
//   52 
//   53 //°´¼ü³õÊ¼»¯º¯Êý
//   54 
//   55 //°´¼ü×´Ì¬¶ÁÈ¡º¯Êý
//   56 /* return:
//   57  *         0   --- ÎÞ°´¼ü°´ÏÂ
//   58  *         ÆäËü --- °´ÏÂ°´¼üµÄIDÖµ
//   59  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   60 uint8 button_scan()
//   61 {
button_scan:
        PUSH     {R7,LR}
//   62     uint8 switchData;
//   63     switchData = Get_Five_Dir_Value();
        BL       Get_Five_Dir_Value
//   64     if(switchData)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??button_scan_0
//   65     {
//   66         param_set_delay();
        BL       param_set_delay
//   67 
//   68         switchData = Get_Five_Dir_Value();
        BL       Get_Five_Dir_Value
//   69         if((switchData)==FIVE_DIR_OK)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+5
        BNE.N    ??button_scan_1
//   70         {
//   71             return FIVE_DIR_OK;
        MOVS     R0,#+5
        B.N      ??button_scan_2
//   72         }
//   73         else if((switchData)==FIVE_DIR_UP)
??button_scan_1:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BNE.N    ??button_scan_3
//   74         {
//   75             return FIVE_DIR_UP;
        MOVS     R0,#+1
        B.N      ??button_scan_2
//   76         }
//   77         else if((switchData)==FIVE_DIR_DOWN)
??button_scan_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+2
        BNE.N    ??button_scan_4
//   78         {
//   79             return FIVE_DIR_DOWN;
        MOVS     R0,#+2
        B.N      ??button_scan_2
//   80         }
//   81         else if((switchData)==FIVE_DIR_LEFT)
??button_scan_4:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BNE.N    ??button_scan_5
//   82         {
//   83             return FIVE_DIR_LEFT;
        MOVS     R0,#+3
        B.N      ??button_scan_2
//   84         }
//   85         else if((switchData)==FIVE_DIR_RIGHT)
??button_scan_5:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+4
        BNE.N    ??button_scan_6
//   86         {
//   87             return FIVE_DIR_RIGHT;
        MOVS     R0,#+4
        B.N      ??button_scan_2
//   88         }
//   89     }
//   90     else
//   91     {
//   92         return 0;
//   93     }
//   94 }
??button_scan_6:
        B.N      ??button_scan_2
??button_scan_0:
        MOVS     R0,#+0
??button_scan_2:
        POP      {R1,PC}          ;; return
//   95 
//   96 //´ÓflashÀï¶Á³ö²ÎÊý

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   97 void param_load(PARAM * p_param)
//   98 {
param_load:
        PUSH     {R4,LR}
        MOVS     R4,R0
//   99     FlashReadData();
        BL       FlashReadData
//  100     
//  101     p_param->BUFFERED_PARAM_0  = g_flashDataBuffer[0];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+0]
        STRH     R0,[R4, #+0]
//  102     p_param->BUFFERED_PARAM_1  = g_flashDataBuffer[1];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+2]
        STRH     R0,[R4, #+2]
//  103     p_param->BUFFERED_PARAM_2  = g_flashDataBuffer[2];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+4]
        STRH     R0,[R4, #+4]
//  104     p_param->BUFFERED_PARAM_3  = g_flashDataBuffer[3];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+6]
        STRH     R0,[R4, #+6]
//  105     p_param->BUFFERED_PARAM_4  = g_flashDataBuffer[4];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+8]
        STRH     R0,[R4, #+8]
//  106     p_param->BUFFERED_PARAM_5  = g_flashDataBuffer[5];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+10]
        STRH     R0,[R4, #+10]
//  107     p_param->BUFFERED_PARAM_6  = g_flashDataBuffer[6];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+12]
        STRH     R0,[R4, #+12]
//  108     p_param->BUFFERED_PARAM_7  = g_flashDataBuffer[7];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+14]
        STRH     R0,[R4, #+14]
//  109     p_param->BUFFERED_PARAM_8  = g_flashDataBuffer[8];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+16]
        STRH     R0,[R4, #+16]
//  110     p_param->BUFFERED_PARAM_9  = g_flashDataBuffer[9];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+18]
        STRH     R0,[R4, #+18]
//  111     
//  112     p_param->BUFFERED_PARAM_10  = g_flashDataBuffer[10];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+20]
        STRH     R0,[R4, #+20]
//  113     p_param->BUFFERED_PARAM_11  = g_flashDataBuffer[11];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+22]
        STRH     R0,[R4, #+22]
//  114     p_param->BUFFERED_PARAM_12  = g_flashDataBuffer[12];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+24]
        STRH     R0,[R4, #+24]
//  115     p_param->BUFFERED_PARAM_13  = g_flashDataBuffer[13];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+26]
        STRH     R0,[R4, #+26]
//  116     p_param->BUFFERED_PARAM_14  = g_flashDataBuffer[14];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+28]
        STRH     R0,[R4, #+28]
//  117     p_param->BUFFERED_PARAM_15  = g_flashDataBuffer[15];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+30]
        STRH     R0,[R4, #+30]
//  118     p_param->BUFFERED_PARAM_16  = g_flashDataBuffer[16];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+32]
        STRH     R0,[R4, #+32]
//  119     p_param->BUFFERED_PARAM_17  = g_flashDataBuffer[17];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+34]
        STRH     R0,[R4, #+34]
//  120     p_param->BUFFERED_PARAM_18  = g_flashDataBuffer[18];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+36]
        STRH     R0,[R4, #+36]
//  121     p_param->BUFFERED_PARAM_19  = g_flashDataBuffer[19];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+38]
        STRH     R0,[R4, #+38]
//  122     
//  123     p_param->BUFFERED_PARAM_20  = g_flashDataBuffer[20];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+40]
        STRH     R0,[R4, #+40]
//  124     p_param->BUFFERED_PARAM_21  = g_flashDataBuffer[21];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+42]
        STRH     R0,[R4, #+42]
//  125     p_param->BUFFERED_PARAM_22  = g_flashDataBuffer[22];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+44]
        STRH     R0,[R4, #+44]
//  126     p_param->BUFFERED_PARAM_23  = g_flashDataBuffer[23];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+46]
        STRH     R0,[R4, #+46]
//  127     p_param->BUFFERED_PARAM_24  = g_flashDataBuffer[24];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+48]
        STRH     R0,[R4, #+48]
//  128     p_param->BUFFERED_PARAM_25  = g_flashDataBuffer[25];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+50]
        STRH     R0,[R4, #+50]
//  129     p_param->BUFFERED_PARAM_26  = g_flashDataBuffer[26];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+52]
        STRH     R0,[R4, #+52]
//  130     p_param->BUFFERED_PARAM_27  = g_flashDataBuffer[27];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+54]
        STRH     R0,[R4, #+54]
//  131     p_param->BUFFERED_PARAM_28  = g_flashDataBuffer[28];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+56]
        STRH     R0,[R4, #+56]
//  132     p_param->BUFFERED_PARAM_29  = g_flashDataBuffer[29];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+58]
        STRH     R0,[R4, #+58]
//  133     
//  134     p_param->BUFFERED_PARAM_30  = g_flashDataBuffer[30];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+60]
        STRH     R0,[R4, #+60]
//  135     p_param->BUFFERED_PARAM_31  = g_flashDataBuffer[31];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+62]
        STRH     R0,[R4, #+62]
//  136     p_param->BUFFERED_PARAM_32  = g_flashDataBuffer[32];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+64]
        STRH     R0,[R4, #+64]
//  137     p_param->BUFFERED_PARAM_33  = g_flashDataBuffer[33];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+66]
        STRH     R0,[R4, #+66]
//  138     p_param->BUFFERED_PARAM_34  = g_flashDataBuffer[34];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+68]
        STRH     R0,[R4, #+68]
//  139     p_param->BUFFERED_PARAM_35  = g_flashDataBuffer[35];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+70]
        STRH     R0,[R4, #+70]
//  140     p_param->BUFFERED_PARAM_36  = g_flashDataBuffer[36];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+72]
        STRH     R0,[R4, #+72]
//  141     p_param->BUFFERED_PARAM_37  = g_flashDataBuffer[37];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+74]
        STRH     R0,[R4, #+74]
//  142     p_param->BUFFERED_PARAM_38  = g_flashDataBuffer[38];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+76]
        STRH     R0,[R4, #+76]
//  143     p_param->BUFFERED_PARAM_39  = g_flashDataBuffer[39];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+78]
        STRH     R0,[R4, #+78]
//  144     
//  145     p_param->param_flag  = g_flashDataBuffer[40];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+80]
        STRH     R0,[R4, #+80]
//  146     p_param->param_enable  = g_flashDataBuffer[41];
        LDR.W    R0,??DataTable6_2
        LDRSH    R0,[R0, #+82]
        STRH     R0,[R4, #+82]
//  147 }
        POP      {R4,PC}          ;; return
//  148 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  149 void param_use(PARAM * p_param)
//  150 {
param_use:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  151     DESTINATION_PARAM_0 = p_param->BUFFERED_PARAM_0 / GAIN_PARAM_0;
        LDRSH    R0,[R4, #+0]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_3
        STRB     R0,[R1, #+0]
//  152     DESTINATION_PARAM_1 = p_param->BUFFERED_PARAM_1 / GAIN_PARAM_1;
        LDRSH    R0,[R4, #+2]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable6_4
        STR      R0,[R1, #+0]
//  153     DESTINATION_PARAM_2 = p_param->BUFFERED_PARAM_2 / GAIN_PARAM_2;
        LDRSH    R0,[R4, #+4]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable6_5
        STR      R0,[R1, #+0]
//  154     DESTINATION_PARAM_3 = p_param->BUFFERED_PARAM_3 / GAIN_PARAM_3;
        LDRSH    R0,[R4, #+6]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable6_6
        STR      R0,[R1, #+0]
//  155     DESTINATION_PARAM_4 = p_param->BUFFERED_PARAM_4 / GAIN_PARAM_4;
        LDRSH    R0,[R4, #+8]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable6_7
        STR      R0,[R1, #+0]
//  156     DESTINATION_PARAM_5 = p_param->BUFFERED_PARAM_5 / GAIN_PARAM_5;
        LDRSH    R0,[R4, #+10]
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable6_8
        STR      R0,[R1, #+0]
//  157     DESTINATION_PARAM_6 = p_param->BUFFERED_PARAM_6 / GAIN_PARAM_6;
        LDRSH    R0,[R4, #+12]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_9
        STRB     R0,[R1, #+0]
//  158     DESTINATION_PARAM_7 = p_param->BUFFERED_PARAM_7 / GAIN_PARAM_7;
        LDRSH    R0,[R4, #+14]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_10
        STR      R0,[R1, #+0]
//  159     DESTINATION_PARAM_8 = p_param->BUFFERED_PARAM_8 / GAIN_PARAM_8;
        LDRSH    R0,[R4, #+16]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_11
        STR      R0,[R1, #+0]
//  160     DESTINATION_PARAM_9 = p_param->BUFFERED_PARAM_9 / GAIN_PARAM_9;
        LDRSH    R0,[R4, #+18]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_12
        STRB     R0,[R1, #+0]
//  161     
//  162     DESTINATION_PARAM_10 = p_param->BUFFERED_PARAM_10 / GAIN_PARAM_10;
        LDRSH    R0,[R4, #+20]
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable6_13
        STR      R0,[R1, #+0]
//  163     DESTINATION_PARAM_11 = p_param->BUFFERED_PARAM_11 / GAIN_PARAM_11;
        LDRSH    R0,[R4, #+22]
        MOVS     R1,#+11
        SDIV     R0,R0,R1
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable6_14
        STR      R0,[R1, #+0]
//  164     DESTINATION_PARAM_12 = p_param->BUFFERED_PARAM_12 / GAIN_PARAM_12;
        LDRSH    R0,[R4, #+24]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        BL       __aeabi_i2f
        LDR.W    R1,??DataTable6_15
        STR      R0,[R1, #+0]
//  165     DESTINATION_PARAM_13 = p_param->BUFFERED_PARAM_13 / GAIN_PARAM_13;
        LDRSH    R0,[R4, #+26]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_16
        STRH     R0,[R1, #+0]
//  166     DESTINATION_PARAM_14 = p_param->BUFFERED_PARAM_14 / GAIN_PARAM_14;
        LDRSH    R0,[R4, #+28]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_17
        STRH     R0,[R1, #+0]
//  167     DESTINATION_PARAM_15 = p_param->BUFFERED_PARAM_15 / GAIN_PARAM_15;
        LDRSH    R0,[R4, #+30]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_18
        STRB     R0,[R1, #+0]
//  168     DESTINATION_PARAM_16 = p_param->BUFFERED_PARAM_16 / GAIN_PARAM_16;
        LDRSH    R0,[R4, #+32]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_19
        STRH     R0,[R1, #+0]
//  169     DESTINATION_PARAM_17 = p_param->BUFFERED_PARAM_17 / GAIN_PARAM_17;
        LDRSH    R0,[R4, #+34]
        MOV      R1,#+1000
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_19
        STRH     R0,[R1, #+0]
//  170     DESTINATION_PARAM_18 = p_param->BUFFERED_PARAM_18 / GAIN_PARAM_18;
        LDRSH    R0,[R4, #+36]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_19
        STRH     R0,[R1, #+0]
//  171     DESTINATION_PARAM_19 = p_param->BUFFERED_PARAM_19 / GAIN_PARAM_19;
        LDRSH    R0,[R4, #+38]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_19
        STRH     R0,[R1, #+0]
//  172     
//  173     DESTINATION_PARAM_20 = p_param->BUFFERED_PARAM_20 / GAIN_PARAM_20;
        LDRSH    R0,[R4, #+40]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_19
        STRH     R0,[R1, #+0]
//  174     DESTINATION_PARAM_21 = p_param->BUFFERED_PARAM_21 / GAIN_PARAM_21;
        LDRSH    R0,[R4, #+42]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_19
        STRH     R0,[R1, #+0]
//  175     DESTINATION_PARAM_22 = p_param->BUFFERED_PARAM_22 / GAIN_PARAM_22;
        LDRSH    R0,[R4, #+44]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_19
        STRH     R0,[R1, #+0]
//  176     DESTINATION_PARAM_23 = p_param->BUFFERED_PARAM_23 / GAIN_PARAM_23;
        LDRSH    R0,[R4, #+46]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_19
        STRH     R0,[R1, #+0]
//  177     DESTINATION_PARAM_24 = p_param->BUFFERED_PARAM_24 / GAIN_PARAM_24;
        LDRSH    R0,[R4, #+48]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_19
        STRH     R0,[R1, #+0]
//  178     DESTINATION_PARAM_25 = p_param->BUFFERED_PARAM_25 / GAIN_PARAM_25;
        LDRSH    R0,[R4, #+50]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_19
        STRH     R0,[R1, #+0]
//  179     DESTINATION_PARAM_26 = p_param->BUFFERED_PARAM_26 / GAIN_PARAM_26;
        LDRSH    R0,[R4, #+52]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_19
        STRH     R0,[R1, #+0]
//  180     DESTINATION_PARAM_27 = p_param->BUFFERED_PARAM_27 / GAIN_PARAM_27;
        LDRSH    R0,[R4, #+54]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_19
        STRH     R0,[R1, #+0]
//  181     DESTINATION_PARAM_28 = p_param->BUFFERED_PARAM_28 / GAIN_PARAM_28;
        LDRSH    R0,[R4, #+56]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_19
        STRH     R0,[R1, #+0]
//  182     DESTINATION_PARAM_29 = p_param->BUFFERED_PARAM_29 / GAIN_PARAM_29;
        LDRSH    R0,[R4, #+58]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_19
        STRH     R0,[R1, #+0]
//  183     
//  184     DESTINATION_PARAM_30 = p_param->BUFFERED_PARAM_30 / GAIN_PARAM_30;
        LDRSH    R0,[R4, #+60]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_19
        STRH     R0,[R1, #+0]
//  185     DESTINATION_PARAM_31 = p_param->BUFFERED_PARAM_31 / GAIN_PARAM_31;
        LDRSH    R0,[R4, #+62]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_19
        STRH     R0,[R1, #+0]
//  186     DESTINATION_PARAM_32 = p_param->BUFFERED_PARAM_32 / GAIN_PARAM_32;
        LDRSH    R0,[R4, #+64]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_19
        STRH     R0,[R1, #+0]
//  187     DESTINATION_PARAM_33 = p_param->BUFFERED_PARAM_33 / GAIN_PARAM_33;
        LDRSH    R0,[R4, #+66]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_19
        STRH     R0,[R1, #+0]
//  188     DESTINATION_PARAM_34 = p_param->BUFFERED_PARAM_34 / GAIN_PARAM_34;
        LDRSH    R0,[R4, #+68]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_19
        STRH     R0,[R1, #+0]
//  189     DESTINATION_PARAM_35 = p_param->BUFFERED_PARAM_35 / GAIN_PARAM_35;
        LDRSH    R0,[R4, #+70]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_19
        STRH     R0,[R1, #+0]
//  190     DESTINATION_PARAM_36 = p_param->BUFFERED_PARAM_36 / GAIN_PARAM_36;
        LDRSH    R0,[R4, #+72]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_19
        STRH     R0,[R1, #+0]
//  191     DESTINATION_PARAM_37 = p_param->BUFFERED_PARAM_37 / GAIN_PARAM_37;
        LDRSH    R0,[R4, #+74]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_19
        STRH     R0,[R1, #+0]
//  192     DESTINATION_PARAM_38 = p_param->BUFFERED_PARAM_38 / GAIN_PARAM_38;
        LDRSH    R0,[R4, #+76]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_19
        STRH     R0,[R1, #+0]
//  193     DESTINATION_PARAM_39 = p_param->BUFFERED_PARAM_39 / GAIN_PARAM_39;
        LDRSH    R0,[R4, #+78]
        MOVS     R1,#+1
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable6_19
        STRH     R0,[R1, #+0]
//  194     
//  195 }
        POP      {R4,PC}          ;; return
//  196 
//  197 //²ÎÊý¼ì²é£¬³¬¹ýÉè¶¨·¶Î§ÔòÏÞ·ù´¦Àí

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  198 void param_check(PARAM * p_param)
//  199 {
//  200 
//  201 }
param_check:
        BX       LR               ;; return
//  202 
//  203 //²ÎÊý±£´æ£¬¼ì²é²ÎÊýºóÐ´Èëflash

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  204 void param_save(PARAM * p_param)
//  205 {
param_save:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  206     //flash_erase(0);
//  207     param_check(p_param);
        MOVS     R0,R4
        BL       param_check
//  208     //Flash_Write( 0, 21, (p_param->param_enable) );
//  209     //±£´æ½á¹¹Ìå²ÎÊý 
//  210     g_flashDataBuffer[0] = (p_param->BUFFERED_PARAM_0) ;
        LDRH     R0,[R4, #+0]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+0]
//  211     g_flashDataBuffer[1] = (p_param->BUFFERED_PARAM_1) ;
        LDRH     R0,[R4, #+2]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+2]
//  212     g_flashDataBuffer[2] = (p_param->BUFFERED_PARAM_2) ;
        LDRH     R0,[R4, #+4]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+4]
//  213     g_flashDataBuffer[3] = (p_param->BUFFERED_PARAM_3) ;
        LDRH     R0,[R4, #+6]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+6]
//  214     g_flashDataBuffer[4] = (p_param->BUFFERED_PARAM_4) ;
        LDRH     R0,[R4, #+8]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+8]
//  215     g_flashDataBuffer[5] = (p_param->BUFFERED_PARAM_5) ;
        LDRH     R0,[R4, #+10]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+10]
//  216     g_flashDataBuffer[6] = (p_param->BUFFERED_PARAM_6) ;
        LDRH     R0,[R4, #+12]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+12]
//  217     g_flashDataBuffer[7] = (p_param->BUFFERED_PARAM_7) ;
        LDRH     R0,[R4, #+14]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+14]
//  218     g_flashDataBuffer[8] = (p_param->BUFFERED_PARAM_8) ;
        LDRH     R0,[R4, #+16]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+16]
//  219     g_flashDataBuffer[9] = (p_param->BUFFERED_PARAM_9) ;
        LDRH     R0,[R4, #+18]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+18]
//  220     
//  221     
//  222     g_flashDataBuffer[10] = (p_param->BUFFERED_PARAM_10) ;
        LDRH     R0,[R4, #+20]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+20]
//  223     g_flashDataBuffer[11] = (p_param->BUFFERED_PARAM_11) ;
        LDRH     R0,[R4, #+22]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+22]
//  224     g_flashDataBuffer[12] = (p_param->BUFFERED_PARAM_12) ;
        LDRH     R0,[R4, #+24]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+24]
//  225     g_flashDataBuffer[13] = (p_param->BUFFERED_PARAM_13) ;
        LDRH     R0,[R4, #+26]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+26]
//  226     g_flashDataBuffer[14] = (p_param->BUFFERED_PARAM_14) ;
        LDRH     R0,[R4, #+28]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+28]
//  227     g_flashDataBuffer[15] = (p_param->BUFFERED_PARAM_15) ;
        LDRH     R0,[R4, #+30]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+30]
//  228     g_flashDataBuffer[16] = (p_param->BUFFERED_PARAM_16) ;
        LDRH     R0,[R4, #+32]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+32]
//  229     g_flashDataBuffer[17] = (p_param->BUFFERED_PARAM_17) ;
        LDRH     R0,[R4, #+34]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+34]
//  230     g_flashDataBuffer[18] = (p_param->BUFFERED_PARAM_18) ;
        LDRH     R0,[R4, #+36]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+36]
//  231     g_flashDataBuffer[19] = (p_param->BUFFERED_PARAM_19) ;
        LDRH     R0,[R4, #+38]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+38]
//  232     
//  233     
//  234     g_flashDataBuffer[20] = (p_param->BUFFERED_PARAM_20) ;
        LDRH     R0,[R4, #+40]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+40]
//  235     g_flashDataBuffer[21] = (p_param->BUFFERED_PARAM_21) ;
        LDRH     R0,[R4, #+42]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+42]
//  236     g_flashDataBuffer[22] = (p_param->BUFFERED_PARAM_22) ;
        LDRH     R0,[R4, #+44]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+44]
//  237     g_flashDataBuffer[23] = (p_param->BUFFERED_PARAM_23) ;
        LDRH     R0,[R4, #+46]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+46]
//  238     g_flashDataBuffer[24] = (p_param->BUFFERED_PARAM_24) ;
        LDRH     R0,[R4, #+48]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+48]
//  239     g_flashDataBuffer[25] = (p_param->BUFFERED_PARAM_25) ;
        LDRH     R0,[R4, #+50]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+50]
//  240     g_flashDataBuffer[26] = (p_param->BUFFERED_PARAM_26) ;
        LDRH     R0,[R4, #+52]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+52]
//  241     g_flashDataBuffer[27] = (p_param->BUFFERED_PARAM_27) ;
        LDRH     R0,[R4, #+54]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+54]
//  242     g_flashDataBuffer[28] = (p_param->BUFFERED_PARAM_28) ;
        LDRH     R0,[R4, #+56]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+56]
//  243     g_flashDataBuffer[29] = (p_param->BUFFERED_PARAM_29) ;
        LDRH     R0,[R4, #+58]
        LDR.W    R1,??DataTable6_2
        STRH     R0,[R1, #+58]
//  244     
//  245     
//  246     g_flashDataBuffer[30] = (p_param->BUFFERED_PARAM_30) ;
        LDRH     R0,[R4, #+60]
        LDR.N    R1,??DataTable6_2
        STRH     R0,[R1, #+60]
//  247     g_flashDataBuffer[31] = (p_param->BUFFERED_PARAM_31) ;
        LDRH     R0,[R4, #+62]
        LDR.N    R1,??DataTable6_2
        STRH     R0,[R1, #+62]
//  248     g_flashDataBuffer[32] = (p_param->BUFFERED_PARAM_32) ;
        LDRH     R0,[R4, #+64]
        LDR.N    R1,??DataTable6_2
        STRH     R0,[R1, #+64]
//  249     g_flashDataBuffer[33] = (p_param->BUFFERED_PARAM_33) ;
        LDRH     R0,[R4, #+66]
        LDR.N    R1,??DataTable6_2
        STRH     R0,[R1, #+66]
//  250     g_flashDataBuffer[34] = (p_param->BUFFERED_PARAM_34) ;
        LDRH     R0,[R4, #+68]
        LDR.N    R1,??DataTable6_2
        STRH     R0,[R1, #+68]
//  251     g_flashDataBuffer[35] = (p_param->BUFFERED_PARAM_35) ;
        LDRH     R0,[R4, #+70]
        LDR.N    R1,??DataTable6_2
        STRH     R0,[R1, #+70]
//  252     g_flashDataBuffer[36] = (p_param->BUFFERED_PARAM_36) ;
        LDRH     R0,[R4, #+72]
        LDR.N    R1,??DataTable6_2
        STRH     R0,[R1, #+72]
//  253     g_flashDataBuffer[37] = (p_param->BUFFERED_PARAM_37) ;
        LDRH     R0,[R4, #+74]
        LDR.N    R1,??DataTable6_2
        STRH     R0,[R1, #+74]
//  254     g_flashDataBuffer[38] = (p_param->BUFFERED_PARAM_38) ;
        LDRH     R0,[R4, #+76]
        LDR.N    R1,??DataTable6_2
        STRH     R0,[R1, #+76]
//  255     g_flashDataBuffer[39] = (p_param->BUFFERED_PARAM_39) ;
        LDRH     R0,[R4, #+78]
        LDR.N    R1,??DataTable6_2
        STRH     R0,[R1, #+78]
//  256     
//  257     
//  258     g_flashDataBuffer[40] = (p_param->param_flag) ;
        LDRH     R0,[R4, #+80]
        LDR.N    R1,??DataTable6_2
        STRH     R0,[R1, #+80]
//  259     g_flashDataBuffer[41] = (PARAM_INIT_ENBALE) ;
        MOVW     R0,#+65413
        LDR.N    R1,??DataTable6_2
        STRH     R0,[R1, #+82]
//  260     
//  261 	FlashWriteData();
        BL       FlashWriteData
//  262 }
        POP      {R4,PC}          ;; return
//  263 
//  264 //²ÎÊý³õÊ¼»¯£¬Èç¹û´ÓflashÀï¶Á³öµÄÊý¾ÝÊÇÒòÎª±à³Ì»òÆäËûÔ­Òò±»ÆÆ»µ¶øµ¼ÖÂ
//  265 //p_param->param_flag != PARAM_INIT_FLAG Ôò½øÐÐÒ»´Î³õÊ¼»¯

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  266 void param_init(PARAM * p_param)
//  267 {
param_init:
        PUSH     {R7,LR}
//  268     if(p_param->param_flag != PARAM_INIT_FLAG)
        LDRSH    R1,[R0, #+80]
        CMP      R1,#+123
        BEQ.N    ??param_init_0
//  269     {
//  270         p_param->BUFFERED_PARAM_0 = INIT_PARAM_0 * GAIN_PARAM_0;
        MOVS     R1,#+100
        STRH     R1,[R0, #+0]
//  271         p_param->BUFFERED_PARAM_1 = INIT_PARAM_1 * GAIN_PARAM_1;
        MOVS     R1,#+10
        STRH     R1,[R0, #+2]
//  272         p_param->BUFFERED_PARAM_2 = INIT_PARAM_2 * GAIN_PARAM_2;
        MOVS     R1,#+15
        STRH     R1,[R0, #+4]
//  273         p_param->BUFFERED_PARAM_3 = INIT_PARAM_3 * GAIN_PARAM_3;
        MOVS     R1,#+15
        STRH     R1,[R0, #+6]
//  274         p_param->BUFFERED_PARAM_4 = INIT_PARAM_4 * GAIN_PARAM_4;
        MOVS     R1,#+15
        STRH     R1,[R0, #+8]
//  275         p_param->BUFFERED_PARAM_5 = INIT_PARAM_5 * GAIN_PARAM_5;
        MOVS     R1,#+150
        STRH     R1,[R0, #+10]
//  276         p_param->BUFFERED_PARAM_6 = INIT_PARAM_6 * GAIN_PARAM_6;
        MOVS     R1,#+1
        STRH     R1,[R0, #+12]
//  277         p_param->BUFFERED_PARAM_7 = INIT_PARAM_7 * GAIN_PARAM_7;
        MOVW     R1,#+3000
        STRH     R1,[R0, #+14]
//  278         p_param->BUFFERED_PARAM_8 = INIT_PARAM_8 * GAIN_PARAM_8;
        MOVW     R1,#+750
        STRH     R1,[R0, #+16]
//  279         p_param->BUFFERED_PARAM_9 = INIT_PARAM_9 * GAIN_PARAM_9;
        MOVS     R1,#+4
        STRH     R1,[R0, #+18]
//  280         
//  281         p_param->BUFFERED_PARAM_10 = INIT_PARAM_10 * GAIN_PARAM_10;
        MOV      R1,#+8000
        STRH     R1,[R0, #+20]
//  282         p_param->BUFFERED_PARAM_11 = INIT_PARAM_11 * GAIN_PARAM_11;
        MOVW     R1,#+13200
        STRH     R1,[R0, #+22]
//  283         p_param->BUFFERED_PARAM_12 = INIT_PARAM_12 * GAIN_PARAM_12;
        MOV      R1,#+500
        STRH     R1,[R0, #+24]
//  284         p_param->BUFFERED_PARAM_13 = INIT_PARAM_13 * GAIN_PARAM_13;
        MOVS     R1,#+25
        STRH     R1,[R0, #+26]
//  285         p_param->BUFFERED_PARAM_14 = INIT_PARAM_14 * GAIN_PARAM_14;
        MOVS     R1,#+15
        STRH     R1,[R0, #+28]
//  286         p_param->BUFFERED_PARAM_15 = INIT_PARAM_15 * GAIN_PARAM_15;
        MOVS     R1,#+10
        STRH     R1,[R0, #+30]
//  287         p_param->BUFFERED_PARAM_16 = INIT_PARAM_16 * GAIN_PARAM_16;
        MOVS     R1,#+4
        STRH     R1,[R0, #+32]
//  288         p_param->BUFFERED_PARAM_17 = INIT_PARAM_17 * GAIN_PARAM_17;
        MOV      R1,#+1000
        STRH     R1,[R0, #+34]
//  289         p_param->BUFFERED_PARAM_18 = INIT_PARAM_18 * GAIN_PARAM_18;
        MOVS     R1,#+69
        STRH     R1,[R0, #+36]
//  290         p_param->BUFFERED_PARAM_19 = INIT_PARAM_19 * GAIN_PARAM_19;
        MOVS     R1,#+84
        STRH     R1,[R0, #+38]
//  291         
//  292         p_param->BUFFERED_PARAM_20 = INIT_PARAM_20 * GAIN_PARAM_20;
        MVNS     R1,#+82
        STRH     R1,[R0, #+40]
//  293         p_param->BUFFERED_PARAM_21 = INIT_PARAM_21 * GAIN_PARAM_21;
        MOVS     R1,#+0
        STRH     R1,[R0, #+42]
//  294         p_param->BUFFERED_PARAM_22 = INIT_PARAM_22 * GAIN_PARAM_22;
        MOVS     R1,#+0
        STRH     R1,[R0, #+44]
//  295         p_param->BUFFERED_PARAM_23 = INIT_PARAM_23 * GAIN_PARAM_23;
        MOVS     R1,#+0
        STRH     R1,[R0, #+46]
//  296         p_param->BUFFERED_PARAM_24 = INIT_PARAM_24 * GAIN_PARAM_24;
        MOVS     R1,#+0
        STRH     R1,[R0, #+48]
//  297         p_param->BUFFERED_PARAM_25 = INIT_PARAM_25 * GAIN_PARAM_25;
        MOVS     R1,#+0
        STRH     R1,[R0, #+50]
//  298         p_param->BUFFERED_PARAM_26 = INIT_PARAM_26 * GAIN_PARAM_26;
        MOVS     R1,#+0
        STRH     R1,[R0, #+52]
//  299         p_param->BUFFERED_PARAM_27 = INIT_PARAM_27 * GAIN_PARAM_27;
        MOVS     R1,#+0
        STRH     R1,[R0, #+54]
//  300         p_param->BUFFERED_PARAM_28 = INIT_PARAM_28 * GAIN_PARAM_28;
        MOVS     R1,#+0
        STRH     R1,[R0, #+56]
//  301         p_param->BUFFERED_PARAM_29 = INIT_PARAM_29 * GAIN_PARAM_29;
        MOVS     R1,#+0
        STRH     R1,[R0, #+58]
//  302         
//  303         p_param->BUFFERED_PARAM_30 = INIT_PARAM_30 * GAIN_PARAM_30;
        MOVS     R1,#+0
        STRH     R1,[R0, #+60]
//  304         p_param->BUFFERED_PARAM_31 = INIT_PARAM_31 * GAIN_PARAM_31;
        MOVS     R1,#+0
        STRH     R1,[R0, #+62]
//  305         p_param->BUFFERED_PARAM_32 = INIT_PARAM_32 * GAIN_PARAM_32;
        MOVS     R1,#+0
        STRH     R1,[R0, #+64]
//  306         p_param->BUFFERED_PARAM_33 = INIT_PARAM_33 * GAIN_PARAM_33;
        MOVS     R1,#+0
        STRH     R1,[R0, #+66]
//  307         p_param->BUFFERED_PARAM_34 = INIT_PARAM_34 * GAIN_PARAM_34;
        MOVS     R1,#+0
        STRH     R1,[R0, #+68]
//  308         p_param->BUFFERED_PARAM_35 = INIT_PARAM_35 * GAIN_PARAM_35;
        MOVS     R1,#+0
        STRH     R1,[R0, #+70]
//  309         p_param->BUFFERED_PARAM_36 = INIT_PARAM_36 * GAIN_PARAM_36;
        MOVS     R1,#+0
        STRH     R1,[R0, #+72]
//  310         p_param->BUFFERED_PARAM_37 = INIT_PARAM_37 * GAIN_PARAM_37;
        MOVS     R1,#+0
        STRH     R1,[R0, #+74]
//  311         p_param->BUFFERED_PARAM_38 = INIT_PARAM_38 * GAIN_PARAM_38;
        MOVS     R1,#+0
        STRH     R1,[R0, #+76]
//  312         p_param->BUFFERED_PARAM_39 = INIT_PARAM_39 * GAIN_PARAM_39;
        MOVS     R1,#+0
        STRH     R1,[R0, #+78]
//  313         
//  314         p_param->param_enable = PARAM_INIT_ENBALE;
        MVNS     R1,#+122
        STRH     R1,[R0, #+82]
//  315         //ÊÇ·ñÒÑ¾­³õÊ¼»¯¹ý±êÖ¾Î»£¬Ö»ÔÚflash±»²Á³ö¹ýºó²Å»áÖ´ÐÐÒ»´Î³õÊ¼»¯
//  316         p_param->param_flag = PARAM_INIT_FLAG;
        MOVS     R1,#+123
        STRH     R1,[R0, #+80]
//  317         param_save(p_param);
        BL       param_save
//  318     }
//  319 }
??param_init_0:
        POP      {R0,PC}          ;; return
//  320 
//  321 //µÚÒ»Ò³

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  322 uint8 set_page_first()
//  323 {
set_page_first:
        PUSH     {R3-R5,LR}
//  324     uint8 page_num = PAGE_MIN;
        MOVS     R4,#+1
//  325     int8  exit_flag = 0;
        MOVS     R5,#+0
//  326     int8  button_value = 0;
        MOVS     R0,#+0
//  327 
//  328     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  329     oled_display_chinese(10,0,HUST_UNIVERSITY, LOW_LIGHT_MODE);
        MOVS     R3,#+0
        MOVS     R2,#+0
        MOVS     R1,#+0
        MOVS     R0,#+10
        BL       oled_display_chinese
//  330     oled_display_16x8str(30,2,"2018 13th");
        LDR.N    R2,??DataTable6_20
        MOVS     R1,#+2
        MOVS     R0,#+30
        BL       oled_display_16x8str
//  331     oled_display_chinese(40,4,SMART_BEACON, LOW_LIGHT_MODE);
        MOVS     R3,#+0
        MOVS     R2,#+1
        MOVS     R1,#+4
        MOVS     R0,#+40
        BL       oled_display_chinese
//  332     oled_display_chinese(40,6,XUE_BOYANG, LOW_LIGHT_MODE);
        MOVS     R3,#+0
        MOVS     R2,#+6
        MOVS     R1,#+6
        MOVS     R0,#+40
        BL       oled_display_chinese
        B.N      ??set_page_first_0
//  333 
//  334     while(!exit_flag)
//  335     {
//  336         button_value = button_scan();
//  337 
//  338         switch(button_value)
//  339         {
//  340             case BT_UP_PRESS:
//  341                 break;
??set_page_first_1:
??set_page_first_0:
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??set_page_first_2
        BL       button_scan
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??set_page_first_1
        BCC.N    ??set_page_first_3
        CMP      R0,#+3
        BEQ.N    ??set_page_first_4
        BCC.N    ??set_page_first_5
        CMP      R0,#+4
        BEQ.N    ??set_page_first_6
        B.N      ??set_page_first_3
//  342             case BT_DN_PRESS:
//  343                 break;
??set_page_first_5:
        B.N      ??set_page_first_0
//  344             case BT_RI_PRESS:
//  345                 page_num++;
??set_page_first_6:
        ADDS     R4,R4,#+1
//  346                 exit_flag = 1;
        MOVS     R5,#+1
//  347                 break;
        B.N      ??set_page_first_0
//  348             case BT_LE_PRESS:
//  349                 page_num = PAGE_MAX;
??set_page_first_4:
        MOVS     R4,#+9
//  350                 exit_flag = 1;
        MOVS     R5,#+1
//  351                 break;
        B.N      ??set_page_first_0
//  352             default:
//  353                 break;
??set_page_first_3:
        B.N      ??set_page_first_0
//  354         }
//  355     }
//  356 
//  357     return page_num;
??set_page_first_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  358 }
//  359 
//  360 //È·ÈÏÐÞ¸Ä²ÎÊýÒ³

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  361 uint8 set_page_ent(PARAM * p_param)
//  362 {
set_page_ent:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
//  363     uint8 page_num = (PAGE_MAX-1);
        MOVS     R5,#+8
//  364     int8  exit_flag = 0;
        MOVS     R6,#+0
//  365     int8  button_value = 0;
        MOVS     R0,#+0
//  366     int8  display_flag = 0;
        MOVS     R7,#+0
//  367 
//  368     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  369     oled_display_16x8str(4,0,"Enter change ?");
        LDR.N    R2,??DataTable6_21
        MOVS     R1,#+0
        MOVS     R0,#+4
        BL       oled_display_16x8str
        B.N      ??set_page_ent_0
//  370 
//  371     while(!exit_flag)
//  372     {
//  373         if(display_flag == 1)
//  374         {
//  375             oled_display_16x8str(4,0,"Change success");
//  376             display_flag = 0;
//  377         }
//  378         button_value = button_scan();
//  379 
//  380         switch(button_value)
//  381         {
//  382             case BT_UP_PRESS:
//  383                 break;
??set_page_ent_1:
??set_page_ent_0:
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??set_page_ent_2
        SXTB     R7,R7            ;; SignExt  R7,R7,#+24,#+24
        CMP      R7,#+1
        BNE.N    ??set_page_ent_3
        LDR.N    R2,??DataTable6_22
        MOVS     R1,#+0
        MOVS     R0,#+4
        BL       oled_display_16x8str
        MOVS     R7,#+0
??set_page_ent_3:
        BL       button_scan
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??set_page_ent_1
        BCC.N    ??set_page_ent_4
        CMP      R0,#+3
        BEQ.N    ??set_page_ent_5
        BCC.N    ??set_page_ent_6
        CMP      R0,#+5
        BEQ.N    ??set_page_ent_7
        BCC.N    ??set_page_ent_8
        B.N      ??set_page_ent_4
//  384             case BT_DN_PRESS:
//  385                 break;
??set_page_ent_6:
        B.N      ??set_page_ent_0
//  386             case BT_RI_PRESS:
//  387                 page_num++;
??set_page_ent_8:
        ADDS     R5,R5,#+1
//  388                 exit_flag = 1;
        MOVS     R6,#+1
//  389                 break;
        B.N      ??set_page_ent_0
//  390             case BT_LE_PRESS:
//  391                 page_num--;
??set_page_ent_5:
        SUBS     R5,R5,#+1
//  392                 exit_flag = 1;
        MOVS     R6,#+1
//  393                 break;
        B.N      ??set_page_ent_0
//  394             case BT_OK_PRESS:
//  395                 param_save(p_param);
??set_page_ent_7:
        MOVS     R0,R4
        BL       param_save
//  396                 display_flag = 1;
        MOVS     R7,#+1
//  397                 break;
        B.N      ??set_page_ent_0
//  398             default:
//  399                 break;
??set_page_ent_4:
        B.N      ??set_page_ent_0
//  400         }
//  401     }
//  402 
//  403     return page_num;
??set_page_ent_2:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
//  404 }
//  405 
//  406 //²ÎÊýÊÇ·ñÓ¦ÓÃ´úÂëÒ³

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  407 uint8 set_page_able(PARAM * p_param)
//  408 {
set_page_able:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
//  409     uint8 page_num = (PAGE_MAX-2);
        MOVS     R5,#+7
//  410     int8  exit_flag = 0;
        MOVS     R6,#+0
//  411     int8  button_value = 0;
        MOVS     R0,#+0
//  412     int8  display_flag = 1;
        MOVS     R7,#+1
//  413 
//  414     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  415     oled_display_16x8str(10,0,"Use parameter to code?");
        LDR.N    R2,??DataTable6_23
        MOVS     R1,#+0
        MOVS     R0,#+10
        BL       oled_display_16x8str
        B.N      ??set_page_able_0
//  416 
//  417     while(!exit_flag)
//  418     {
//  419         if(display_flag != 0)
//  420         {
//  421             if(p_param->param_enable == PARAM_ENABLE)
//  422             {
//  423                 oled_display_16x8str(50,4,"YES");
//  424             }
//  425             else if(p_param->param_enable == PARAM_DISABLE)
//  426             {
//  427                 oled_display_16x8str(50,4,"NO ");
//  428             }
//  429             display_flag = 0;
//  430         }
//  431         button_value = button_scan();
//  432 
//  433         switch(button_value)
//  434         {
//  435             case BT_UP_PRESS:
//  436                 break;
??set_page_able_1:
??set_page_able_0:
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        CMP      R6,#+0
        BNE.N    ??set_page_able_2
        SXTB     R7,R7            ;; SignExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BEQ.N    ??set_page_able_3
        LDRSH    R0,[R4, #+82]
        CMP      R0,#+123
        BNE.N    ??set_page_able_4
        ADR.N    R2,??DataTable6  ;; "YES"
        MOVS     R1,#+4
        MOVS     R0,#+50
        BL       oled_display_16x8str
        B.N      ??set_page_able_5
??set_page_able_4:
        LDRSH    R0,[R4, #+82]
        CMN      R0,#+123
        BNE.N    ??set_page_able_5
        ADR.N    R2,??DataTable6_1  ;; "NO "
        MOVS     R1,#+4
        MOVS     R0,#+50
        BL       oled_display_16x8str
??set_page_able_5:
        MOVS     R7,#+0
??set_page_able_3:
        BL       button_scan
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??set_page_able_1
        BCC.N    ??set_page_able_6
        CMP      R0,#+3
        BEQ.N    ??set_page_able_7
        BCC.N    ??set_page_able_8
        CMP      R0,#+5
        BEQ.N    ??set_page_able_9
        BCC.N    ??set_page_able_10
        B.N      ??set_page_able_6
//  437             case BT_DN_PRESS:
//  438                 break;
??set_page_able_8:
        B.N      ??set_page_able_0
//  439             case BT_RI_PRESS:
//  440                 page_num++;
??set_page_able_10:
        ADDS     R5,R5,#+1
//  441                 exit_flag = 1;
        MOVS     R6,#+1
//  442                 break;
        B.N      ??set_page_able_0
//  443             case BT_LE_PRESS:
//  444                 page_num--;
??set_page_able_7:
        SUBS     R5,R5,#+1
//  445                 exit_flag = 1;
        MOVS     R6,#+1
//  446                 break;
        B.N      ??set_page_able_0
//  447             case BT_OK_PRESS:
//  448                 if(p_param->param_enable == PARAM_ENABLE)
??set_page_able_9:
        LDRSH    R0,[R4, #+82]
        CMP      R0,#+123
        BNE.N    ??set_page_able_11
//  449                 {
//  450                     p_param->param_enable = PARAM_DISABLE;
        MVNS     R0,#+122
        STRH     R0,[R4, #+82]
        B.N      ??set_page_able_12
//  451                 }
//  452                 else if(p_param->param_enable == PARAM_DISABLE)
??set_page_able_11:
        LDRSH    R0,[R4, #+82]
        CMN      R0,#+123
        BNE.N    ??set_page_able_12
//  453                 {
//  454                     p_param->param_enable = PARAM_ENABLE;
        MOVS     R0,#+123
        STRH     R0,[R4, #+82]
//  455                 }
//  456                 param_save(p_param);
??set_page_able_12:
        MOVS     R0,R4
        BL       param_save
//  457                 param_use(p_param);
        MOVS     R0,R4
        BL       param_use
//  458 
//  459                 display_flag = 1;
        MOVS     R7,#+1
//  460                 break;
        B.N      ??set_page_able_0
//  461             default:
//  462                 break;
??set_page_able_6:
        B.N      ??set_page_able_0
//  463         }
//  464     }
//  465 
//  466     return page_num;
??set_page_able_2:
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4-R7,PC}    ;; return
//  467 }
//  468 
//  469 //ÉèÖÃ×îºóÒ»Ò³£¬¼´ÍË³öµ÷ÊÔÒ³

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  470 uint8 set_page_last()
//  471 {
set_page_last:
        PUSH     {R3-R5,LR}
//  472     uint8 page_num = PAGE_MAX;
        MOVS     R4,#+9
//  473     int8  exit_flag = 0;
        MOVS     R5,#+0
//  474     int8  button_value = 0;
        MOVS     R0,#+0
//  475 
//  476     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  477     oled_display_16x8str(4,0,"Exit set param?");
        LDR.N    R2,??DataTable6_24
        MOVS     R1,#+0
        MOVS     R0,#+4
        BL       oled_display_16x8str
        B.N      ??set_page_last_0
//  478 
//  479     while(!exit_flag)
//  480     {
//  481         button_value = button_scan();
//  482 
//  483         switch(button_value)
//  484         {
//  485             case BT_UP_PRESS:
//  486                 break;
??set_page_last_1:
??set_page_last_0:
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??set_page_last_2
        BL       button_scan
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??set_page_last_1
        BCC.N    ??set_page_last_3
        CMP      R0,#+3
        BEQ.N    ??set_page_last_4
        BCC.N    ??set_page_last_5
        CMP      R0,#+5
        BEQ.N    ??set_page_last_6
        BCC.N    ??set_page_last_7
        B.N      ??set_page_last_3
//  487             case BT_DN_PRESS:
//  488                 break;
??set_page_last_5:
        B.N      ??set_page_last_0
//  489             case BT_RI_PRESS:
//  490                 page_num = PAGE_MIN;
??set_page_last_7:
        MOVS     R4,#+1
//  491                 exit_flag = 1;
        MOVS     R5,#+1
//  492                 break;
        B.N      ??set_page_last_0
//  493             case BT_LE_PRESS:
//  494                 page_num--;
??set_page_last_4:
        SUBS     R4,R4,#+1
//  495                 exit_flag = 1;
        MOVS     R5,#+1
//  496                 break;
        B.N      ??set_page_last_0
//  497             case BT_OK_PRESS:
//  498                 page_num = EXIT_SET;
??set_page_last_6:
        MOVS     R4,#+0
//  499                 exit_flag = 1;
        MOVS     R5,#+1
//  500                 break;
        B.N      ??set_page_last_0
//  501             default:
//  502                 break;
??set_page_last_3:
        B.N      ??set_page_last_0
//  503         }
//  504     }
//  505 
//  506     return page_num;
??set_page_last_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  507 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC8      "YES"

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC8      "NO "

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     g_flashDataBuffer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     g_u8DigitalCameraThreshold

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     gf_speed_p

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     gf_speed_i

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     gf_direction_p

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     gf_direction_d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     gf_center_err_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     guc_beep_CTL_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DC32     gl_speed_set

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_11:
        DC32     gl_servo_center

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_12:
        DC32     gc_right_offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_13:
        DC32     gf_angle_speed_kp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_14:
        DC32     gf_dece_kp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_15:
        DC32     gf_acce_kp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_16:
        DC32     gi_area_thredhold_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_17:
        DC32     gi_area_thredhold_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_18:
        DC32     gc_left_offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_19:
        DC32     param_default

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_20:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_21:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_22:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_23:
        DC32     ?_3

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_24:
        DC32     ?_6
//  508 
//  509 //ÆÕÍ¨µ÷ÊÔ²ÎÊýÒ³£¨Ê¹ÓÃ6x8Ð¡×Ö·û£©

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  510 uint8 set_page_common(char *pstr_a, int16 *param_a,
//  511                       char *pstr_b, int16 *param_b,
//  512                       char *pstr_c, int16 *param_c,
//  513                       char *pstr_d, int16 *param_d,
//  514                       char *pstr_e, int16 *param_e,
//  515                       char *pstr_f, int16 *param_f,
//  516                       char *pstr_g, int16 *param_g,
//  517                       char *pstr_h, int16 *param_h,
//  518                       uint8 page_num)
//  519 {
set_page_common:
        PUSH     {R0-R11,LR}
        SUB      SP,SP,#+180
//  520 
//  521 
//  522 
//  523     int8 head_num = 1;
        MOVS     R5,#+1
//  524     int8 bits_num = 1;
        MOVS     R6,#+1
//  525     int8 exit_flag = 0;
        MOVS     R7,#+0
//  526     int8 button_value = 0;
        MOVS     R0,#+0
//  527     int8 set_flag = 0;
        MOVS     R8,#+0
//  528 
//  529     char pstr[8][20];
//  530     int16 param[8];
//  531 
//  532     param[0] = *param_a;
        LDR      R0,[SP, #+184]
        LDRSH    R0,[R0, #+0]
        STRH     R0,[SP, #+0]
//  533     param[1] = *param_b;
        LDR      R0,[SP, #+192]
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+2]
//  534     param[2] = *param_c;
        LDR      R0,[SP, #+236]
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+4]
//  535     param[3] = *param_d;
        LDR      R0,[SP, #+244]
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+6]
//  536     param[4] = *param_e;
        LDR      R0,[SP, #+252]
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+8]
//  537     param[5] = *param_f;
        LDR      R0,[SP, #+260]
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+10]
        LDR      R9,[SP, #+268]
//  538     param[6] = *param_g;
        LDRH     R0,[R9, #+0]
        STRH     R0,[SP, #+12]
        LDR      R10,[SP, #+276]
//  539     param[7] = *param_h;
        LDRH     R0,[R10, #+0]
        STRH     R0,[SP, #+14]
//  540 
//  541     strcpy(pstr[0],pstr_a);
        LDR      R1,[SP, #+180]
        ADD      R0,SP,#+16
        BL       strcpy
//  542     strcpy(pstr[1],pstr_b);
        LDR      R1,[SP, #+188]
        ADD      R0,SP,#+36
        BL       strcpy
//  543     strcpy(pstr[2],pstr_c);
        LDR      R1,[SP, #+232]
        ADD      R0,SP,#+56
        BL       strcpy
//  544     strcpy(pstr[3],pstr_d);
        LDR      R1,[SP, #+240]
        ADD      R0,SP,#+76
        BL       strcpy
//  545     strcpy(pstr[4],pstr_e);
        LDR      R1,[SP, #+248]
        ADD      R0,SP,#+96
        BL       strcpy
//  546     strcpy(pstr[5],pstr_f);
        LDR      R1,[SP, #+256]
        ADD      R0,SP,#+116
        BL       strcpy
//  547     strcpy(pstr[6],pstr_g);
        LDR      R1,[SP, #+264]
        ADD      R0,SP,#+136
        BL       strcpy
        LDR      R11,[SP, #+272]
//  548     strcpy(pstr[7],pstr_h);
        MOV      R1,R11
        ADD      R0,SP,#+156
        BL       strcpy
//  549 
//  550      oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  551      oled_display_6x8str(0,0,pstr[0]);
        ADD      R2,SP,#+16
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       oled_display_6x8str
//  552      oled_print_short(60,0,param[0]);
        LDRSH    R2,[SP, #+0]
        MOVS     R1,#+0
        MOVS     R0,#+60
        BL       oled_print_short
//  553      oled_display_6x8str(0,1,pstr[1]);
        ADD      R2,SP,#+36
        MOVS     R1,#+1
        MOVS     R0,#+0
        BL       oled_display_6x8str
//  554      oled_print_short(60,1,param[1]);
        LDRSH    R2,[SP, #+2]
        MOVS     R1,#+1
        MOVS     R0,#+60
        BL       oled_print_short
//  555      oled_display_6x8str(0,2,pstr[2]);
        ADD      R2,SP,#+56
        MOVS     R1,#+2
        MOVS     R0,#+0
        BL       oled_display_6x8str
//  556      oled_print_short(60,2,param[2]);
        LDRSH    R2,[SP, #+4]
        MOVS     R1,#+2
        MOVS     R0,#+60
        BL       oled_print_short
//  557      oled_display_6x8str(0,3,pstr[3]);
        ADD      R2,SP,#+76
        MOVS     R1,#+3
        MOVS     R0,#+0
        BL       oled_display_6x8str
//  558      oled_print_short(60,3,param[3]);
        LDRSH    R2,[SP, #+6]
        MOVS     R1,#+3
        MOVS     R0,#+60
        BL       oled_print_short
//  559      oled_display_6x8str(0,4,pstr[4]);
        ADD      R2,SP,#+96
        MOVS     R1,#+4
        MOVS     R0,#+0
        BL       oled_display_6x8str
//  560      oled_print_short(60,4,param[4]);
        LDRSH    R2,[SP, #+8]
        MOVS     R1,#+4
        MOVS     R0,#+60
        BL       oled_print_short
//  561      oled_display_6x8str(0,5,pstr[5]);
        ADD      R2,SP,#+116
        MOVS     R1,#+5
        MOVS     R0,#+0
        BL       oled_display_6x8str
//  562      oled_print_short(60,5,param[5]);
        LDRSH    R2,[SP, #+10]
        MOVS     R1,#+5
        MOVS     R0,#+60
        BL       oled_print_short
//  563      oled_display_6x8str(0,6,pstr[6]);
        ADD      R2,SP,#+136
        MOVS     R1,#+6
        MOVS     R0,#+0
        BL       oled_display_6x8str
//  564      oled_print_short(60,6,param[6]);
        LDRSH    R2,[SP, #+12]
        MOVS     R1,#+6
        MOVS     R0,#+60
        BL       oled_print_short
//  565      oled_display_6x8str(0,7,pstr[7]);
        ADD      R2,SP,#+156
        MOVS     R1,#+7
        MOVS     R0,#+0
        BL       oled_display_6x8str
//  566      oled_print_short(60,7,param[7]);
        LDRSH    R2,[SP, #+14]
        MOVS     R1,#+7
        MOVS     R0,#+60
        BL       oled_print_short
//  567 
//  568      oled_display_6x8str_hl(0,(head_num-1),pstr[head_num-1]);
        ADD      R0,SP,#+16
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        MOVS     R1,#+20
        SMULBB   R1,R5,R1
        ADD      R0,R0,R1
        SUBS     R2,R0,#+20
        SUBS     R1,R5,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_6x8str_hl
        LDR      R4,[SP, #+280]
        B.N      ??set_page_common_0
//  569 
//  570     while(!exit_flag)
//  571     {
//  572 
//  573         button_value = button_scan();
//  574 
//  575         if(set_flag == 0)
//  576         {
//  577             switch(button_value)
//  578             {
//  579                 case BT_UP_PRESS:
//  580                      oled_display_6x8str(0,(head_num-1),pstr[head_num-1]);  //ÉÏ´ÎÑ¡ÖÐ²Ëµ¥È¥µô·´°×ÏÔÊ¾
//  581                     if(head_num > 1)
//  582                     {
//  583                         head_num--;                                        //Èç¹û²»ÊÇµÚÒ»ÐÐÔòÏòÉÏÒÆ¶¯
//  584                     }
//  585                     else
//  586                     {
//  587                         head_num = 8;                                      //Èç¹ûÊÇµÚÒ»ÐÐÔòÒÆ¶¯µ½×îºóÒ»ÐÐ
??set_page_common_1:
        MOVS     R5,#+8
//  588                     }
//  589                      oled_display_6x8str_hl(0,(head_num-1),pstr[head_num-1]); //±¾´ÎÑ¡ÖÐ²Ëµ¥Ìí¼Ó·´°×ÏÔÊ¾
??set_page_common_2:
        ADD      R0,SP,#+16
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        MOVS     R1,#+20
        SMULBB   R1,R5,R1
        ADD      R0,R0,R1
        SUBS     R2,R0,#+20
        SUBS     R1,R5,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_6x8str_hl
//  590                     break;
??set_page_common_0:
        SXTB     R7,R7            ;; SignExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.W    ??set_page_common_3
        BL       button_scan
        SXTB     R8,R8            ;; SignExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BNE.N    ??set_page_common_4
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??set_page_common_5
        BCC.N    ??set_page_common_6
        CMP      R0,#+3
        BEQ.N    ??set_page_common_7
        BCC.N    ??set_page_common_8
        CMP      R0,#+5
        BEQ.N    ??set_page_common_9
        BCC.N    ??set_page_common_10
        B.N      ??set_page_common_6
??set_page_common_5:
        ADD      R0,SP,#+16
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        MOVS     R1,#+20
        SMULBB   R1,R5,R1
        ADD      R0,R0,R1
        SUBS     R2,R0,#+20
        SUBS     R1,R5,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_6x8str
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+2
        BLT.N    ??set_page_common_1
        SUBS     R5,R5,#+1
        B.N      ??set_page_common_2
//  591                 case BT_DN_PRESS:
//  592                      oled_display_6x8str(0,(head_num-1),pstr[head_num-1]);  //ÉÏ´ÎÑ¡ÖÐ²Ëµ¥È¥µô·´°×ÏÔÊ¾
??set_page_common_8:
        ADD      R0,SP,#+16
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        MOVS     R1,#+20
        SMULBB   R1,R5,R1
        ADD      R0,R0,R1
        SUBS     R2,R0,#+20
        SUBS     R1,R5,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_6x8str
//  593                     if(head_num < 8)
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+8
        BGE.N    ??set_page_common_11
//  594                     {
//  595                         head_num++;                                        //Èç¹û²»ÊÇ×îºóÒ»ÐÐÔòÏòÏÂÒÆ¶¯
        ADDS     R5,R5,#+1
        B.N      ??set_page_common_12
//  596                     }
//  597                     else
//  598                     {
//  599                         head_num = 1;                                      //Èç¹ûÊÇ×îºóÒ»ÐÐÔòÒÆ¶¯µ½µÚÒ»ÐÐ
??set_page_common_11:
        MOVS     R5,#+1
//  600                     }
//  601                      oled_display_6x8str_hl(0,(head_num-1),pstr[head_num-1]); //±¾´ÎÑ¡ÖÐ²Ëµ¥Ìí¼Ó·´°×ÏÔÊ¾
??set_page_common_12:
        ADD      R0,SP,#+16
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        MOVS     R1,#+20
        SMULBB   R1,R5,R1
        ADD      R0,R0,R1
        SUBS     R2,R0,#+20
        SUBS     R1,R5,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_6x8str_hl
//  602                     break;
        B.N      ??set_page_common_0
//  603                 case BT_LE_PRESS:
//  604                     page_num--;        //ÇÐ»»µ½ÉÏÒ»Ò³
??set_page_common_7:
        SUBS     R4,R4,#+1
//  605                     exit_flag = 1;
        MOVS     R7,#+1
//  606                     break;
        B.N      ??set_page_common_0
//  607                 case BT_RI_PRESS:
//  608                     page_num++;        //ÇÐ»»µ½ÏÂÒ»Ò³
??set_page_common_10:
        ADDS     R4,R4,#+1
//  609                     exit_flag = 1;
        MOVS     R7,#+1
//  610                     break;
        B.N      ??set_page_common_0
//  611                 case BT_OK_PRESS:
//  612                      oled_display_6x8str(0,(head_num-1),pstr[head_num-1]);   //È¥µô²Ëµ¥À¸µÄ·´°×ÏÔÊ¾
??set_page_common_9:
        ADD      R0,SP,#+16
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        MOVS     R1,#+20
        SMULBB   R1,R5,R1
        ADD      R0,R0,R1
        SUBS     R2,R0,#+20
        SUBS     R1,R5,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_6x8str
//  613                     bits_num = 1;
        MOVS     R6,#+1
//  614                     oled_print_short_hl(60,(head_num-1),param[head_num-1],bits_num);
        MOVS     R3,R6
        SXTB     R3,R3            ;; SignExt  R3,R3,#+24,#+24
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRSH    R2,[R0, #-2]
        SUBS     R1,R5,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+60
        BL       oled_print_short_hl
//  615                     set_flag = 1;      //°´ÏÂÈ·ÈÏ¼ü½øÈë±à¼­Ä£Ê½
        MOVS     R8,#+1
//  616                     break;
        B.N      ??set_page_common_0
//  617                 default :
//  618                     break;
??set_page_common_6:
        B.N      ??set_page_common_0
//  619             }
//  620         }
//  621         else if(set_flag == 1)
??set_page_common_4:
        SXTB     R8,R8            ;; SignExt  R8,R8,#+24,#+24
        CMP      R8,#+1
        BNE.N    ??set_page_common_0
//  622         {
//  623             switch(button_value)
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??set_page_common_13
        BCC.W    ??set_page_common_14
        CMP      R0,#+3
        BEQ.N    ??set_page_common_15
        BCC.W    ??set_page_common_16
        CMP      R0,#+5
        BEQ.W    ??set_page_common_17
        BCC.N    ??set_page_common_18
        B.N      ??set_page_common_14
//  624             {
//  625                 case BT_LE_PRESS:
//  626                     if(bits_num > 1)
??set_page_common_15:
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        CMP      R6,#+2
        BLT.N    ??set_page_common_19
//  627                     {
//  628                         bits_num--;
        SUBS     R6,R6,#+1
        B.N      ??set_page_common_20
//  629                     }
//  630                     else
//  631                     {
//  632                         bits_num = 5;
??set_page_common_19:
        MOVS     R6,#+5
//  633                     }
//  634                     oled_print_short_hl(60,(head_num-1),param[head_num-1],bits_num);
??set_page_common_20:
        MOVS     R3,R6
        SXTB     R3,R3            ;; SignExt  R3,R3,#+24,#+24
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRSH    R2,[R0, #-2]
        SUBS     R1,R5,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+60
        BL       oled_print_short_hl
//  635                     break;
        B.N      ??set_page_common_0
//  636                 case BT_RI_PRESS:
//  637                     if(bits_num < 5)
??set_page_common_18:
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        CMP      R6,#+5
        BGE.N    ??set_page_common_21
//  638                     {
//  639                         bits_num++;
        ADDS     R6,R6,#+1
        B.N      ??set_page_common_22
//  640                     }
//  641                     else
//  642                     {
//  643                         bits_num = 1;
??set_page_common_21:
        MOVS     R6,#+1
//  644                     }
//  645                     oled_print_short_hl(60,(head_num-1),param[head_num-1],bits_num);
??set_page_common_22:
        MOVS     R3,R6
        SXTB     R3,R3            ;; SignExt  R3,R3,#+24,#+24
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRSH    R2,[R0, #-2]
        SUBS     R1,R5,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+60
        BL       oled_print_short_hl
//  646                     break;
        B.N      ??set_page_common_0
//  647                 case BT_UP_PRESS:
//  648                     switch(bits_num)
??set_page_common_13:
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BEQ.N    ??set_page_common_23
        BCC.N    ??set_page_common_24
        CMP      R6,#+3
        BEQ.N    ??set_page_common_25
        BCC.N    ??set_page_common_26
        CMP      R6,#+5
        BEQ.N    ??set_page_common_27
        BCC.N    ??set_page_common_28
        B.N      ??set_page_common_24
//  649                     {
//  650                         case 1:
//  651                             param[head_num-1] += 10000;
??set_page_common_23:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        ADD      R0,R0,#+9984
        ADDS     R0,R0,#+16
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
//  652                             break;
        B.N      ??set_page_common_29
//  653                         case 2:
//  654                             param[head_num-1] += 1000;
??set_page_common_26:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        ADDS     R0,R0,#+1000
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
//  655                             break;
        B.N      ??set_page_common_29
//  656                         case 3:
//  657                             param[head_num-1] += 100;
??set_page_common_25:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        ADDS     R0,R0,#+100
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
//  658                             break;
        B.N      ??set_page_common_29
//  659                         case 4:
//  660                             param[head_num-1] += 10;
??set_page_common_28:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        ADDS     R0,R0,#+10
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
//  661                             break;
        B.N      ??set_page_common_29
//  662                         case 5:
//  663                             param[head_num-1] += 1;
??set_page_common_27:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        ADDS     R0,R0,#+1
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
//  664                             break;
        B.N      ??set_page_common_29
//  665                         default:
//  666                             break;
//  667                     }
//  668                     oled_print_short_hl(60,(head_num-1),param[head_num-1],bits_num);
??set_page_common_24:
??set_page_common_29:
        MOVS     R3,R6
        SXTB     R3,R3            ;; SignExt  R3,R3,#+24,#+24
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRSH    R2,[R0, #-2]
        SUBS     R1,R5,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+60
        BL       oled_print_short_hl
//  669                     break;
        B.N      ??set_page_common_0
//  670                 case BT_DN_PRESS:
//  671                     switch(bits_num)
??set_page_common_16:
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BEQ.N    ??set_page_common_30
        BCC.N    ??set_page_common_31
        CMP      R6,#+3
        BEQ.N    ??set_page_common_32
        BCC.N    ??set_page_common_33
        CMP      R6,#+5
        BEQ.N    ??set_page_common_34
        BCC.N    ??set_page_common_35
        B.N      ??set_page_common_31
//  672                     {
//  673                         case 1:
//  674                             param[head_num-1] -= 10000;
??set_page_common_30:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        MOVW     R1,#+10000
        SUBS     R0,R0,R1
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
//  675                             break;
        B.N      ??set_page_common_36
//  676                         case 2:
//  677                             param[head_num-1] -= 1000;
??set_page_common_33:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        SUBS     R0,R0,#+1000
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
//  678                             break;
        B.N      ??set_page_common_36
//  679                         case 3:
//  680                             param[head_num-1] -= 100;
??set_page_common_32:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        SUBS     R0,R0,#+100
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
//  681                             break;
        B.N      ??set_page_common_36
//  682                         case 4:
//  683                             param[head_num-1] -= 10;
??set_page_common_35:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        SUBS     R0,R0,#+10
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
//  684                             break;
        B.N      ??set_page_common_36
//  685                         case 5:
//  686                             param[head_num-1] -= 1;
??set_page_common_34:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        SUBS     R0,R0,#+1
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
//  687                             break;
        B.N      ??set_page_common_36
//  688                         default:
//  689                             break;
//  690                     }
//  691                     oled_print_short_hl(60,(head_num-1),param[head_num-1],bits_num);
??set_page_common_31:
??set_page_common_36:
        MOVS     R3,R6
        SXTB     R3,R3            ;; SignExt  R3,R3,#+24,#+24
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRSH    R2,[R0, #-2]
        SUBS     R1,R5,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+60
        BL       oled_print_short_hl
//  692                     break;
        B.N      ??set_page_common_0
//  693                 case BT_OK_PRESS:
//  694                      oled_print_short(60,(head_num-1),param[head_num-1]);
??set_page_common_17:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRSH    R2,[R0, #-2]
        SUBS     R1,R5,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+60
        BL       oled_print_short
//  695                      oled_display_6x8str_hl(0,(head_num-1),pstr[head_num-1]);
        ADD      R0,SP,#+16
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        MOVS     R1,#+20
        SMULBB   R1,R5,R1
        ADD      R0,R0,R1
        SUBS     R2,R0,#+20
        SUBS     R1,R5,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_6x8str_hl
//  696                     set_flag = 0;      //°´ÏÂÈ·ÈÏ¼üÍË³ö±à¼­Ä£Ê½
        MOVS     R8,#+0
//  697                     break;
        B.N      ??set_page_common_0
//  698                 default :
//  699                     break;
??set_page_common_14:
        B.N      ??set_page_common_0
//  700 
//  701             }
//  702         }
//  703     }
//  704 
//  705     *param_a = param[0];
??set_page_common_3:
        LDRH     R0,[SP, #+0]
        LDR      R1,[SP, #+184]
        STRH     R0,[R1, #+0]
//  706     *param_b = param[1];
        LDRH     R0,[SP, #+2]
        LDR      R1,[SP, #+192]
        STRH     R0,[R1, #+0]
//  707     *param_c = param[2];
        LDRH     R0,[SP, #+4]
        LDR      R1,[SP, #+236]
        STRH     R0,[R1, #+0]
//  708     *param_d = param[3];
        LDRH     R0,[SP, #+6]
        LDR      R1,[SP, #+244]
        STRH     R0,[R1, #+0]
//  709     *param_e = param[4];
        LDRH     R0,[SP, #+8]
        LDR      R1,[SP, #+252]
        STRH     R0,[R1, #+0]
//  710     *param_f = param[5];
        LDRH     R0,[SP, #+10]
        LDR      R1,[SP, #+260]
        STRH     R0,[R1, #+0]
//  711     *param_g = param[6];
        LDRH     R0,[SP, #+12]
        STRH     R0,[R9, #+0]
//  712     *param_h = param[7];
        LDRH     R0,[SP, #+14]
        STRH     R0,[R10, #+0]
//  713 
//  714     strcpy(pstr_a,pstr[0]);
        ADD      R1,SP,#+16
        LDR      R0,[SP, #+180]
        BL       strcpy
//  715     strcpy(pstr_b,pstr[1]);
        ADD      R1,SP,#+36
        LDR      R0,[SP, #+188]
        BL       strcpy
//  716     strcpy(pstr_c,pstr[2]);
        ADD      R1,SP,#+56
        LDR      R0,[SP, #+232]
        BL       strcpy
//  717     strcpy(pstr_d,pstr[3]);
        ADD      R1,SP,#+76
        LDR      R0,[SP, #+240]
        BL       strcpy
//  718     strcpy(pstr_e,pstr[4]);
        ADD      R1,SP,#+96
        LDR      R0,[SP, #+248]
        BL       strcpy
//  719     strcpy(pstr_f,pstr[5]);
        ADD      R1,SP,#+116
        LDR      R0,[SP, #+256]
        BL       strcpy
//  720     strcpy(pstr_g,pstr[6]);
        ADD      R1,SP,#+136
        LDR      R0,[SP, #+264]
        BL       strcpy
//  721     strcpy(pstr_h,pstr[7]);
        ADD      R1,SP,#+156
        MOV      R0,R11
        BL       strcpy
//  722 
//  723     return page_num;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+196
        POP      {R4-R11,PC}      ;; return
//  724 }
//  725 
//  726 //ÈçÍ¬µ÷ÊÔ²ÎÊýÒ³£¬Ê¹ÓÃ16x8´ó×Ö·û

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  727 uint8 set_page_16x8common(char *pstr_a, int16 *param_a,
//  728                           char *pstr_b, int16 *param_b,
//  729                           char *pstr_c, int16 *param_c,
//  730                           char *pstr_d, int16 *param_d,
//  731                           uint8 page_num)
//  732 {
set_page_16x8common:
        PUSH     {R0-R11,LR}
        SUB      SP,SP,#+92
//  733 
//  734 
//  735 
//  736     int8 head_num = 1;
        MOVS     R5,#+1
//  737     int8 bits_num = 1;
        MOVS     R6,#+1
//  738     int8 exit_flag = 0;
        MOVS     R7,#+0
//  739     int8 button_value = 0;
        MOVS     R0,#+0
//  740     int8 set_flag = 0;
        MOVS     R8,#+0
//  741 
//  742     char pstr[4][20];
//  743     int16 param[4];
//  744 
//  745     param[0] = *param_a;
        LDR      R0,[SP, #+96]
        LDRSH    R0,[R0, #+0]
        STRH     R0,[SP, #+0]
//  746     param[1] = *param_b;
        LDR      R0,[SP, #+104]
        LDRH     R0,[R0, #+0]
        STRH     R0,[SP, #+2]
        LDR      R9,[SP, #+148]
//  747     param[2] = *param_c;
        LDRH     R0,[R9, #+0]
        STRH     R0,[SP, #+4]
        LDR      R10,[SP, #+156]
//  748     param[3] = *param_d;
        LDRH     R0,[R10, #+0]
        STRH     R0,[SP, #+6]
//  749 
//  750     strcpy(pstr[0],pstr_a);
        LDR      R1,[SP, #+92]
        ADD      R0,SP,#+8
        BL       strcpy
//  751     strcpy(pstr[1],pstr_b);
        LDR      R1,[SP, #+100]
        ADD      R0,SP,#+28
        BL       strcpy
//  752     strcpy(pstr[2],pstr_c);
        LDR      R1,[SP, #+144]
        ADD      R0,SP,#+48
        BL       strcpy
        LDR      R11,[SP, #+152]
//  753     strcpy(pstr[3],pstr_d);
        MOV      R1,R11
        ADD      R0,SP,#+68
        BL       strcpy
//  754 
//  755     oled_fill(0x00);
        MOVS     R0,#+0
        BL       oled_fill
//  756     oled_display_16x8str(0,0,pstr[0]);
        ADD      R2,SP,#+8
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       oled_display_16x8str
//  757     oled_print_16x8short(80,0,param[0]);
        LDRSH    R2,[SP, #+0]
        MOVS     R1,#+0
        MOVS     R0,#+80
        BL       oled_print_16x8short
//  758     oled_display_16x8str(0,2,pstr[1]);
        ADD      R2,SP,#+28
        MOVS     R1,#+2
        MOVS     R0,#+0
        BL       oled_display_16x8str
//  759     oled_print_16x8short(80,2,param[1]);
        LDRSH    R2,[SP, #+2]
        MOVS     R1,#+2
        MOVS     R0,#+80
        BL       oled_print_16x8short
//  760     oled_display_16x8str(0,4,pstr[2]);
        ADD      R2,SP,#+48
        MOVS     R1,#+4
        MOVS     R0,#+0
        BL       oled_display_16x8str
//  761     oled_print_16x8short(80,4,param[2]);
        LDRSH    R2,[SP, #+4]
        MOVS     R1,#+4
        MOVS     R0,#+80
        BL       oled_print_16x8short
//  762     oled_display_16x8str(0,6,pstr[3]);
        ADD      R2,SP,#+68
        MOVS     R1,#+6
        MOVS     R0,#+0
        BL       oled_display_16x8str
//  763     oled_print_16x8short(80,6,param[3]);
        LDRSH    R2,[SP, #+6]
        MOVS     R1,#+6
        MOVS     R0,#+80
        BL       oled_print_16x8short
//  764 
//  765     oled_display_16x8str_hl(0,2*(head_num-1),pstr[head_num-1]);
        ADD      R0,SP,#+8
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        MOVS     R1,#+20
        SMULBB   R1,R5,R1
        ADD      R0,R0,R1
        SUBS     R2,R0,#+20
        SUBS     R0,R5,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_16x8str_hl
        LDR      R4,[SP, #+160]
        B.N      ??set_page_16x8common_0
//  766 
//  767     while(!exit_flag)
//  768     {
//  769 
//  770         button_value = button_scan();
//  771 
//  772         if(set_flag == 0)
//  773         {
//  774             switch(button_value)
//  775             {
//  776                 case BT_UP_PRESS:
//  777                     oled_display_16x8str(0,2*(head_num-1),pstr[head_num-1]);  //ÉÏ´ÎÑ¡ÖÐ²Ëµ¥È¥µô·´°×ÏÔÊ¾
//  778                     if(head_num > 1)
//  779                     {
//  780                         head_num--;                                        //Èç¹û²»ÊÇµÚÒ»ÐÐÔòÏòÉÏÒÆ¶¯
//  781                     }
//  782                     else
//  783                     {
//  784                         head_num = 4;                                      //Èç¹ûÊÇµÚÒ»ÐÐÔòÒÆ¶¯µ½×îºóÒ»ÐÐ
??set_page_16x8common_1:
        MOVS     R5,#+4
//  785                     }
//  786                     oled_display_16x8str_hl(0,2*(head_num-1),pstr[head_num-1]); //±¾´ÎÑ¡ÖÐ²Ëµ¥Ìí¼Ó·´°×ÏÔÊ¾
??set_page_16x8common_2:
        ADD      R0,SP,#+8
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        MOVS     R1,#+20
        SMULBB   R1,R5,R1
        ADD      R0,R0,R1
        SUBS     R2,R0,#+20
        SUBS     R0,R5,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_16x8str_hl
//  787                     break;
??set_page_16x8common_0:
        SXTB     R7,R7            ;; SignExt  R7,R7,#+24,#+24
        CMP      R7,#+0
        BNE.W    ??set_page_16x8common_3
        BL       button_scan
        SXTB     R8,R8            ;; SignExt  R8,R8,#+24,#+24
        CMP      R8,#+0
        BNE.N    ??set_page_16x8common_4
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??set_page_16x8common_5
        BCC.N    ??set_page_16x8common_6
        CMP      R0,#+3
        BEQ.N    ??set_page_16x8common_7
        BCC.N    ??set_page_16x8common_8
        CMP      R0,#+5
        BEQ.N    ??set_page_16x8common_9
        BCC.N    ??set_page_16x8common_10
        B.N      ??set_page_16x8common_6
??set_page_16x8common_5:
        ADD      R0,SP,#+8
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        MOVS     R1,#+20
        SMULBB   R1,R5,R1
        ADD      R0,R0,R1
        SUBS     R2,R0,#+20
        SUBS     R0,R5,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_16x8str
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+2
        BLT.N    ??set_page_16x8common_1
        SUBS     R5,R5,#+1
        B.N      ??set_page_16x8common_2
//  788                 case BT_DN_PRESS:
//  789                     oled_display_16x8str(0,2*(head_num-1),pstr[head_num-1]);  //ÉÏ´ÎÑ¡ÖÐ²Ëµ¥È¥µô·´°×ÏÔÊ¾
??set_page_16x8common_8:
        ADD      R0,SP,#+8
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        MOVS     R1,#+20
        SMULBB   R1,R5,R1
        ADD      R0,R0,R1
        SUBS     R2,R0,#+20
        SUBS     R0,R5,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_16x8str
//  790                     if(head_num < 4)
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+4
        BGE.N    ??set_page_16x8common_11
//  791                     {
//  792                         head_num++;                                        //Èç¹û²»ÊÇ×îºóÒ»ÐÐÔòÏòÏÂÒÆ¶¯
        ADDS     R5,R5,#+1
        B.N      ??set_page_16x8common_12
//  793                     }
//  794                     else
//  795                     {
//  796                         head_num = 1;                                      //Èç¹ûÊÇ×îºóÒ»ÐÐÔòÒÆ¶¯µ½µÚÒ»ÐÐ
??set_page_16x8common_11:
        MOVS     R5,#+1
//  797                     }
//  798                     oled_display_16x8str_hl(0,2*(head_num-1),pstr[head_num-1]); //±¾´ÎÑ¡ÖÐ²Ëµ¥Ìí¼Ó·´°×ÏÔÊ¾
??set_page_16x8common_12:
        ADD      R0,SP,#+8
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        MOVS     R1,#+20
        SMULBB   R1,R5,R1
        ADD      R0,R0,R1
        SUBS     R2,R0,#+20
        SUBS     R0,R5,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_16x8str_hl
//  799                     break;
        B.N      ??set_page_16x8common_0
//  800                 case BT_LE_PRESS:
//  801                     page_num--;        //ÇÐ»»µ½ÉÏÒ»Ò³
??set_page_16x8common_7:
        SUBS     R4,R4,#+1
//  802                     exit_flag = 1;
        MOVS     R7,#+1
//  803                     break;
        B.N      ??set_page_16x8common_0
//  804                 case BT_RI_PRESS:
//  805                     page_num++;        //ÇÐ»»µ½ÏÂÒ»Ò³
??set_page_16x8common_10:
        ADDS     R4,R4,#+1
//  806                     exit_flag = 1;
        MOVS     R7,#+1
//  807                     break;
        B.N      ??set_page_16x8common_0
//  808                 case BT_OK_PRESS:
//  809                     oled_display_16x8str(0,2*(head_num-1),pstr[head_num-1]);   //È¥µô²Ëµ¥À¸µÄ·´°×ÏÔÊ¾
??set_page_16x8common_9:
        ADD      R0,SP,#+8
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        MOVS     R1,#+20
        SMULBB   R1,R5,R1
        ADD      R0,R0,R1
        SUBS     R2,R0,#+20
        SUBS     R0,R5,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_16x8str
//  810                     bits_num = 1;
        MOVS     R6,#+1
//  811                     oled_print_16x8short_hl(80,2*(head_num-1),param[head_num-1],bits_num);
        MOVS     R3,R6
        SXTB     R3,R3            ;; SignExt  R3,R3,#+24,#+24
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRSH    R2,[R0, #-2]
        SUBS     R0,R5,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+80
        BL       oled_print_16x8short_hl
//  812                     set_flag = 1;      //°´ÏÂÈ·ÈÏ¼ü½øÈë±à¼­Ä£Ê½
        MOVS     R8,#+1
//  813                     break;
        B.N      ??set_page_16x8common_0
//  814                 default :
//  815                     break;
??set_page_16x8common_6:
        B.N      ??set_page_16x8common_0
//  816             }
//  817         }
//  818         else if(set_flag == 1)
??set_page_16x8common_4:
        SXTB     R8,R8            ;; SignExt  R8,R8,#+24,#+24
        CMP      R8,#+1
        BNE.N    ??set_page_16x8common_0
//  819         {
//  820             switch(button_value)
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??set_page_16x8common_13
        BCC.W    ??set_page_16x8common_14
        CMP      R0,#+3
        BEQ.N    ??set_page_16x8common_15
        BCC.W    ??set_page_16x8common_16
        CMP      R0,#+5
        BEQ.W    ??set_page_16x8common_17
        BCC.N    ??set_page_16x8common_18
        B.N      ??set_page_16x8common_14
//  821             {
//  822                 case BT_LE_PRESS:
//  823                     if(bits_num > 1)
??set_page_16x8common_15:
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        CMP      R6,#+2
        BLT.N    ??set_page_16x8common_19
//  824                     {
//  825                         bits_num--;
        SUBS     R6,R6,#+1
        B.N      ??set_page_16x8common_20
//  826                     }
//  827                     else
//  828                     {
//  829                         bits_num = 5;
??set_page_16x8common_19:
        MOVS     R6,#+5
//  830                     }
//  831                     oled_print_16x8short_hl(80,2*(head_num-1),param[head_num-1],bits_num);
??set_page_16x8common_20:
        MOVS     R3,R6
        SXTB     R3,R3            ;; SignExt  R3,R3,#+24,#+24
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRSH    R2,[R0, #-2]
        SUBS     R0,R5,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+80
        BL       oled_print_16x8short_hl
//  832                     break;
        B.N      ??set_page_16x8common_0
//  833                 case BT_RI_PRESS:
//  834                     if(bits_num < 5)
??set_page_16x8common_18:
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        CMP      R6,#+5
        BGE.N    ??set_page_16x8common_21
//  835                     {
//  836                         bits_num++;
        ADDS     R6,R6,#+1
        B.N      ??set_page_16x8common_22
//  837                     }
//  838                     else
//  839                     {
//  840                         bits_num = 1;
??set_page_16x8common_21:
        MOVS     R6,#+1
//  841                     }
//  842                     oled_print_16x8short_hl(80,2*(head_num-1),param[head_num-1],bits_num);
??set_page_16x8common_22:
        MOVS     R3,R6
        SXTB     R3,R3            ;; SignExt  R3,R3,#+24,#+24
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRSH    R2,[R0, #-2]
        SUBS     R0,R5,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+80
        BL       oled_print_16x8short_hl
//  843                     break;
        B.N      ??set_page_16x8common_0
//  844                 case BT_UP_PRESS:
//  845                     switch(bits_num)
??set_page_16x8common_13:
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BEQ.N    ??set_page_16x8common_23
        BCC.N    ??set_page_16x8common_24
        CMP      R6,#+3
        BEQ.N    ??set_page_16x8common_25
        BCC.N    ??set_page_16x8common_26
        CMP      R6,#+5
        BEQ.N    ??set_page_16x8common_27
        BCC.N    ??set_page_16x8common_28
        B.N      ??set_page_16x8common_24
//  846                     {
//  847                         case 1:
//  848                             param[head_num-1] += 10000;
??set_page_16x8common_23:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        ADD      R0,R0,#+9984
        ADDS     R0,R0,#+16
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
//  849                             break;
        B.N      ??set_page_16x8common_29
//  850                         case 2:
//  851                             param[head_num-1] += 1000;
??set_page_16x8common_26:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        ADDS     R0,R0,#+1000
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
//  852                             break;
        B.N      ??set_page_16x8common_29
//  853                         case 3:
//  854                             param[head_num-1] += 100;
??set_page_16x8common_25:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        ADDS     R0,R0,#+100
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
//  855                             break;
        B.N      ??set_page_16x8common_29
//  856                         case 4:
//  857                             param[head_num-1] += 10;
??set_page_16x8common_28:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        ADDS     R0,R0,#+10
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
//  858                             break;
        B.N      ??set_page_16x8common_29
//  859                         case 5:
//  860                             param[head_num-1] += 1;
??set_page_16x8common_27:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        ADDS     R0,R0,#+1
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
//  861                             break;
        B.N      ??set_page_16x8common_29
//  862                         default:
//  863                             break;
//  864                     }
//  865                     oled_print_16x8short_hl(80,2*(head_num-1),param[head_num-1],bits_num);
??set_page_16x8common_24:
??set_page_16x8common_29:
        MOVS     R3,R6
        SXTB     R3,R3            ;; SignExt  R3,R3,#+24,#+24
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRSH    R2,[R0, #-2]
        SUBS     R0,R5,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+80
        BL       oled_print_16x8short_hl
//  866                     break;
        B.N      ??set_page_16x8common_0
//  867                 case BT_DN_PRESS:
//  868                     switch(bits_num)
??set_page_16x8common_16:
        SXTB     R6,R6            ;; SignExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BEQ.N    ??set_page_16x8common_30
        BCC.N    ??set_page_16x8common_31
        CMP      R6,#+3
        BEQ.N    ??set_page_16x8common_32
        BCC.N    ??set_page_16x8common_33
        CMP      R6,#+5
        BEQ.N    ??set_page_16x8common_34
        BCC.N    ??set_page_16x8common_35
        B.N      ??set_page_16x8common_31
//  869                     {
//  870                         case 1:
//  871                             param[head_num-1] -= 10000;
??set_page_16x8common_30:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        MOVW     R1,#+10000
        SUBS     R0,R0,R1
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
//  872                             break;
        B.N      ??set_page_16x8common_36
//  873                         case 2:
//  874                             param[head_num-1] -= 1000;
??set_page_16x8common_33:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        SUBS     R0,R0,#+1000
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
//  875                             break;
        B.N      ??set_page_16x8common_36
//  876                         case 3:
//  877                             param[head_num-1] -= 100;
??set_page_16x8common_32:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        SUBS     R0,R0,#+100
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
//  878                             break;
        B.N      ??set_page_16x8common_36
//  879                         case 4:
//  880                             param[head_num-1] -= 10;
??set_page_16x8common_35:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        SUBS     R0,R0,#+10
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
//  881                             break;
        B.N      ??set_page_16x8common_36
//  882                         case 5:
//  883                             param[head_num-1] -= 1;
??set_page_16x8common_34:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #-2]
        SUBS     R0,R0,#+1
        MOV      R1,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R1,R1,R5, LSL #+1
        STRH     R0,[R1, #-2]
//  884                             break;
        B.N      ??set_page_16x8common_36
//  885                         default:
//  886                             break;
//  887                     }
//  888                     oled_print_16x8short_hl(80,2*(head_num-1),param[head_num-1],bits_num);
??set_page_16x8common_31:
??set_page_16x8common_36:
        MOVS     R3,R6
        SXTB     R3,R3            ;; SignExt  R3,R3,#+24,#+24
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRSH    R2,[R0, #-2]
        SUBS     R0,R5,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+80
        BL       oled_print_16x8short_hl
//  889                     break;
        B.N      ??set_page_16x8common_0
//  890                 case BT_OK_PRESS:
//  891                     oled_print_16x8short(80,2*(head_num-1),param[head_num-1]);
??set_page_16x8common_17:
        MOV      R0,SP
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        ADD      R0,R0,R5, LSL #+1
        LDRSH    R2,[R0, #-2]
        SUBS     R0,R5,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+80
        BL       oled_print_16x8short
//  892                     oled_display_16x8str_hl(0,2*(head_num-1),pstr[head_num-1]);
        ADD      R0,SP,#+8
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        MOVS     R1,#+20
        SMULBB   R1,R5,R1
        ADD      R0,R0,R1
        SUBS     R2,R0,#+20
        SUBS     R0,R5,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       oled_display_16x8str_hl
//  893                     set_flag = 0;      //°´ÏÂÈ·ÈÏ¼üÍË³ö±à¼­Ä£Ê½
        MOVS     R8,#+0
//  894                     break;
        B.N      ??set_page_16x8common_0
//  895                 default :
//  896                     break;
??set_page_16x8common_14:
        B.N      ??set_page_16x8common_0
//  897 
//  898             }
//  899         }
//  900     }
//  901 
//  902     *param_a = param[0];
??set_page_16x8common_3:
        LDRH     R0,[SP, #+0]
        LDR      R1,[SP, #+96]
        STRH     R0,[R1, #+0]
//  903     *param_b = param[1];
        LDRH     R0,[SP, #+2]
        LDR      R1,[SP, #+104]
        STRH     R0,[R1, #+0]
//  904     *param_c = param[2];
        LDRH     R0,[SP, #+4]
        STRH     R0,[R9, #+0]
//  905     *param_d = param[3];
        LDRH     R0,[SP, #+6]
        STRH     R0,[R10, #+0]
//  906 
//  907     strcpy(pstr_a,pstr[0]);
        ADD      R1,SP,#+8
        LDR      R0,[SP, #+92]
        BL       strcpy
//  908     strcpy(pstr_b,pstr[1]);
        ADD      R1,SP,#+28
        LDR      R0,[SP, #+100]
        BL       strcpy
//  909     strcpy(pstr_c,pstr[2]);
        ADD      R1,SP,#+48
        LDR      R0,[SP, #+144]
        BL       strcpy
//  910     strcpy(pstr_d,pstr[3]);
        ADD      R1,SP,#+68
        MOV      R0,R11
        BL       strcpy
//  911 
//  912     return page_num;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+108
        POP      {R4-R11,PC}      ;; return
//  913 }

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  914 uint8 flag_page(char *pstr_a, uint8 *param_a,
//  915 				char *pstr_b, uint8 *param_b,
//  916 				char *pstr_c, uint8 *param_c,
//  917 				char *pstr_d, uint8 *param_d,
//  918 				char *pstr_e, uint8 *param_e,
//  919 				char *pstr_f, uint8 *param_f,
//  920 				char *pstr_g, uint8 *param_g,
//  921 				char *pstr_h, uint8 *param_h,
//  922 				char *pstr_i, uint8 *param_i,
//  923 				char *pstr_j, uint8 *param_j,
//  924 				char *pstr_k, uint8 *param_k,
//  925 				char *pstr_l, uint8 *param_l,
//  926 				char *pstr_m, uint8 *param_m,
//  927 				char *pstr_n, uint8 *param_n,
//  928 				char *pstr_o, uint8 *param_o,
//  929 				char *pstr_p, uint8 *param_p,
//  930 				uint8 page_num)
//  931 {
flag_page:
        PUSH     {R1,R3-R11,LR}
        SUB      SP,SP,#+84
//  932 	static int8 head_num = 1;
//  933 	static int8 bits_num = 1;
//  934 	int8 exit_flag = FLAG_OFF;
        MOVS     R5,#+0
//  935     uint8 button_value = 0;
        MOVS     R1,#+0
//  936 	uint8 amend_flag = FLAG_ON;
        MOVS     R3,#+1
//  937 	uint8 str_pixel[2] = {0, 65};
        LDR.W    R1,??DataTable18
        LDRH     R1,[R1, #+0]
        STRH     R1,[SP, #+2]
//  938 	uint8 data_pixel[2] = {45, 110};
        LDR.W    R1,??DataTable18_1
        LDRH     R1,[R1, #+0]
        STRH     R1,[SP, #+0]
//  939 
//  940 	//char pstr[16][20];
//  941 	char *pstr[16];
//  942 	uint8 param[16];
//  943 
//  944 	param[0] = (uint8)*param_a;		param[8] = (uint8)*param_i;
        LDR      R1,[SP, #+84]
        LDRB     R1,[R1, #+0]
        STRB     R1,[SP, #+4]
        LDR      R1,[SP, #+180]
        LDRB     R1,[R1, #+0]
        STRB     R1,[SP, #+12]
//  945 	param[1] = (uint8)*param_b;		param[9] = (uint8)*param_j;
        LDR      R1,[SP, #+88]
        LDRB     R1,[R1, #+0]
        STRB     R1,[SP, #+5]
        LDR      R1,[SP, #+188]
        LDRB     R1,[R1, #+0]
        STRB     R1,[SP, #+13]
//  946 	param[2] = (uint8)*param_c;		param[10] = (uint8)*param_k;
        LDR      R1,[SP, #+132]
        LDRB     R1,[R1, #+0]
        STRB     R1,[SP, #+6]
        LDR      R6,[SP, #+196]
        LDRB     R1,[R6, #+0]
        STRB     R1,[SP, #+14]
//  947 	param[3] = (uint8)*param_d;		param[11] = (uint8)*param_l;
        LDR      R1,[SP, #+140]
        LDRB     R1,[R1, #+0]
        STRB     R1,[SP, #+7]
        LDR      R7,[SP, #+204]
        LDRB     R1,[R7, #+0]
        STRB     R1,[SP, #+15]
//  948 	param[4] = (uint8)*param_e;		param[12] = (uint8)*param_m;
        LDR      R1,[SP, #+148]
        LDRB     R1,[R1, #+0]
        STRB     R1,[SP, #+8]
        LDR      R8,[SP, #+212]
        LDRB     R1,[R8, #+0]
        STRB     R1,[SP, #+16]
//  949 	param[5] = (uint8)*param_f;		param[13] = (uint8)*param_n;
        LDR      R1,[SP, #+156]
        LDRB     R1,[R1, #+0]
        STRB     R1,[SP, #+9]
        LDR      R9,[SP, #+220]
        LDRB     R1,[R9, #+0]
        STRB     R1,[SP, #+17]
//  950 	param[6] = (uint8)*param_g;		param[14] = (uint8)*param_o;
        LDR      R1,[SP, #+164]
        LDRB     R1,[R1, #+0]
        STRB     R1,[SP, #+10]
        LDR      R10,[SP, #+228]
        LDRB     R1,[R10, #+0]
        STRB     R1,[SP, #+18]
//  951 	param[7] = (uint8)*param_h;		param[15] = (uint8)*param_p;
        LDR      R1,[SP, #+172]
        LDRB     R1,[R1, #+0]
        STRB     R1,[SP, #+11]
        LDR      R11,[SP, #+236]
        LDRB     R1,[R11, #+0]
        STRB     R1,[SP, #+19]
//  952 
//  953 	//copy_str(pstr[0], pstr_a);		copy_str(pstr[8], pstr_i);
//  954 	//copy_str(pstr[1], pstr_b);		copy_str(pstr[9], pstr_j);
//  955 	//copy_str(pstr[2], pstr_c);		copy_str(pstr[10], pstr_k);
//  956 	//copy_str(pstr[3], pstr_d);		copy_str(pstr[11], pstr_l);
//  957 	//copy_str(pstr[4], pstr_e);		copy_str(pstr[12], pstr_m);
//  958 	//copy_str(pstr[5], pstr_f);		copy_str(pstr[13], pstr_n);
//  959 	//copy_str(pstr[6], pstr_g);		copy_str(pstr[14], pstr_o);
//  960 	//copy_str(pstr[7], pstr_h);		copy_str(pstr[15], pstr_p);
//  961         
//  962 	 (pstr[0] = pstr_a);		 (pstr[8] = pstr_i);
        STR      R0,[SP, #+20]
        LDR      R0,[SP, #+176]
        STR      R0,[SP, #+52]
//  963 	 (pstr[1] = pstr_b);		 (pstr[9] = pstr_j);
        STR      R2,[SP, #+24]
        LDR      R0,[SP, #+184]
        STR      R0,[SP, #+56]
//  964 	 (pstr[2] = pstr_c);		 (pstr[10] = pstr_k);
        LDR      R0,[SP, #+128]
        STR      R0,[SP, #+28]
        LDR      R0,[SP, #+192]
        STR      R0,[SP, #+60]
//  965 	 (pstr[3] = pstr_d);		 (pstr[11] = pstr_l);
        LDR      R0,[SP, #+136]
        STR      R0,[SP, #+32]
        LDR      R0,[SP, #+200]
        STR      R0,[SP, #+64]
//  966 	 (pstr[4] = pstr_e);		 (pstr[12] = pstr_m);
        LDR      R0,[SP, #+144]
        STR      R0,[SP, #+36]
        LDR      R0,[SP, #+208]
        STR      R0,[SP, #+68]
//  967 	 (pstr[5] = pstr_f);		 (pstr[13] = pstr_n);
        LDR      R0,[SP, #+152]
        STR      R0,[SP, #+40]
        LDR      R0,[SP, #+216]
        STR      R0,[SP, #+72]
//  968 	 (pstr[6] = pstr_g);		 (pstr[14] = pstr_o);
        LDR      R0,[SP, #+160]
        STR      R0,[SP, #+44]
        LDR      R0,[SP, #+224]
        STR      R0,[SP, #+76]
//  969 	 (pstr[7] = pstr_h);		 (pstr[15] = pstr_p);
        LDR      R0,[SP, #+168]
        STR      R0,[SP, #+48]
        LDR      R0,[SP, #+232]
        STR      R0,[SP, #+80]
//  970 
//  971 	oled_fill(0);	//ÇåÆÁ
        MOVS     R0,#+0
        BL       oled_fill
//  972 
//  973 	oled_display_6x8str(str_pixel[0], 0, pstr[0]);		oled_display_6x8str(str_pixel[1], 0, pstr[8]);
        LDR      R2,[SP, #+20]
        MOVS     R1,#+0
        LDRB     R0,[SP, #+2]
        BL       oled_display_6x8str
        LDR      R2,[SP, #+52]
        MOVS     R1,#+0
        LDRB     R0,[SP, #+3]
        BL       oled_display_6x8str
//  974 	oled_display_6x8str(str_pixel[0], 1, pstr[1]);		oled_display_6x8str(str_pixel[1], 1, pstr[9]);
        LDR      R2,[SP, #+24]
        MOVS     R1,#+1
        LDRB     R0,[SP, #+2]
        BL       oled_display_6x8str
        LDR      R2,[SP, #+56]
        MOVS     R1,#+1
        LDRB     R0,[SP, #+3]
        BL       oled_display_6x8str
//  975 	oled_display_6x8str(str_pixel[0], 2, pstr[2]);		oled_display_6x8str(str_pixel[1], 2, pstr[10]);
        LDR      R2,[SP, #+28]
        MOVS     R1,#+2
        LDRB     R0,[SP, #+2]
        BL       oled_display_6x8str
        LDR      R2,[SP, #+60]
        MOVS     R1,#+2
        LDRB     R0,[SP, #+3]
        BL       oled_display_6x8str
//  976 	oled_display_6x8str(str_pixel[0], 3, pstr[3]);		oled_display_6x8str(str_pixel[1], 3, pstr[11]);
        LDR      R2,[SP, #+32]
        MOVS     R1,#+3
        LDRB     R0,[SP, #+2]
        BL       oled_display_6x8str
        LDR      R2,[SP, #+64]
        MOVS     R1,#+3
        LDRB     R0,[SP, #+3]
        BL       oled_display_6x8str
//  977 	oled_display_6x8str(str_pixel[0], 4, pstr[4]);		oled_display_6x8str(str_pixel[1], 4, pstr[12]);
        LDR      R2,[SP, #+36]
        MOVS     R1,#+4
        LDRB     R0,[SP, #+2]
        BL       oled_display_6x8str
        LDR      R2,[SP, #+68]
        MOVS     R1,#+4
        LDRB     R0,[SP, #+3]
        BL       oled_display_6x8str
//  978 	oled_display_6x8str(str_pixel[0], 5, pstr[5]);		oled_display_6x8str(str_pixel[1], 5, pstr[13]);
        LDR      R2,[SP, #+40]
        MOVS     R1,#+5
        LDRB     R0,[SP, #+2]
        BL       oled_display_6x8str
        LDR      R2,[SP, #+72]
        MOVS     R1,#+5
        LDRB     R0,[SP, #+3]
        BL       oled_display_6x8str
//  979 	oled_display_6x8str(str_pixel[0], 6, pstr[6]);		oled_display_6x8str(str_pixel[1], 6, pstr[14]);
        LDR      R2,[SP, #+44]
        MOVS     R1,#+6
        LDRB     R0,[SP, #+2]
        BL       oled_display_6x8str
        LDR      R2,[SP, #+76]
        MOVS     R1,#+6
        LDRB     R0,[SP, #+3]
        BL       oled_display_6x8str
//  980 	oled_display_6x8str(str_pixel[0], 7, pstr[7]);		oled_display_6x8str(str_pixel[1], 7, pstr[15]);
        LDR      R2,[SP, #+48]
        MOVS     R1,#+7
        LDRB     R0,[SP, #+2]
        BL       oled_display_6x8str
        LDR      R2,[SP, #+80]
        MOVS     R1,#+7
        LDRB     R0,[SP, #+3]
        BL       oled_display_6x8str
//  981 
//  982 	oled_display_boolean(data_pixel[0], 0, param[0]);	oled_display_boolean(data_pixel[1], 0, param[8]);
        LDRB     R2,[SP, #+4]
        MOVS     R1,#+0
        LDRB     R0,[SP, #+0]
        BL       oled_display_boolean
        LDRB     R2,[SP, #+12]
        MOVS     R1,#+0
        LDRB     R0,[SP, #+1]
        BL       oled_display_boolean
//  983 	oled_display_boolean(data_pixel[0], 1, param[1]);	oled_display_boolean(data_pixel[1], 1, param[9]);
        LDRB     R2,[SP, #+5]
        MOVS     R1,#+1
        LDRB     R0,[SP, #+0]
        BL       oled_display_boolean
        LDRB     R2,[SP, #+13]
        MOVS     R1,#+1
        LDRB     R0,[SP, #+1]
        BL       oled_display_boolean
//  984 	oled_display_boolean(data_pixel[0], 2, param[2]);	oled_display_boolean(data_pixel[1], 2, param[10]);
        LDRB     R2,[SP, #+6]
        MOVS     R1,#+2
        LDRB     R0,[SP, #+0]
        BL       oled_display_boolean
        LDRB     R2,[SP, #+14]
        MOVS     R1,#+2
        LDRB     R0,[SP, #+1]
        BL       oled_display_boolean
//  985 	oled_display_boolean(data_pixel[0], 3, param[3]);	oled_display_boolean(data_pixel[1], 3, param[11]);
        LDRB     R2,[SP, #+7]
        MOVS     R1,#+3
        LDRB     R0,[SP, #+0]
        BL       oled_display_boolean
        LDRB     R2,[SP, #+15]
        MOVS     R1,#+3
        LDRB     R0,[SP, #+1]
        BL       oled_display_boolean
//  986 	oled_display_boolean(data_pixel[0], 4, param[4]);	oled_display_boolean(data_pixel[1], 4, param[12]);
        LDRB     R2,[SP, #+8]
        MOVS     R1,#+4
        LDRB     R0,[SP, #+0]
        BL       oled_display_boolean
        LDRB     R2,[SP, #+16]
        MOVS     R1,#+4
        LDRB     R0,[SP, #+1]
        BL       oled_display_boolean
//  987 	oled_display_boolean(data_pixel[0], 5, param[5]);	oled_display_boolean(data_pixel[1], 5, param[13]);
        LDRB     R2,[SP, #+9]
        MOVS     R1,#+5
        LDRB     R0,[SP, #+0]
        BL       oled_display_boolean
        LDRB     R2,[SP, #+17]
        MOVS     R1,#+5
        LDRB     R0,[SP, #+1]
        BL       oled_display_boolean
//  988 	oled_display_boolean(data_pixel[0], 6, param[6]);	oled_display_boolean(data_pixel[1], 6, param[14]);
        LDRB     R2,[SP, #+10]
        MOVS     R1,#+6
        LDRB     R0,[SP, #+0]
        BL       oled_display_boolean
        LDRB     R2,[SP, #+18]
        MOVS     R1,#+6
        LDRB     R0,[SP, #+1]
        BL       oled_display_boolean
//  989 	oled_display_boolean(data_pixel[0], 7, param[7]);	oled_display_boolean(data_pixel[1], 7, param[15]);
        LDRB     R2,[SP, #+11]
        MOVS     R1,#+7
        LDRB     R0,[SP, #+0]
        BL       oled_display_boolean
        LDRB     R2,[SP, #+19]
        MOVS     R1,#+7
        LDRB     R0,[SP, #+1]
        BL       oled_display_boolean
//  990 
//  991 	//µ±Ç°Ñ¡ÖÐÐÐ·´°×ÏÔÊ¾
//  992 	oled_display_6x8str_hl((uint8)(bits_num*65-65), (uint8)(head_num-1), pstr[bits_num*8+head_num-9]);
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable18_2
        LDRSB    R1,[R1, #+0]
        LSLS     R1,R1,#+3
        LDR.W    R2,??DataTable18_3
        LDRSB    R2,[R2, #+0]
        ADDS     R1,R1,R2
        ADD      R0,R0,R1, LSL #+2
        LDR      R2,[R0, #-36]
        LDR.W    R0,??DataTable18_3
        LDRSB    R0,[R0, #+0]
        SUBS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable18_2
        LDRSB    R0,[R0, #+0]
        MOVS     R3,#+65
        SMULBB   R0,R0,R3
        SUBS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8str_hl
        LDR      R4,[SP, #+240]
        B.N      ??flag_page_0
//  993 
//  994 	while (!exit_flag)	//Ñ¡ÔñÊÇ·ñÍË³öµ±Ç°Ò³
//  995 	{
//  996 		//FiveDirButton(&button_value);
//  997           button_value=button_scan();
//  998 
//  999 #ifdef USE_INFR 
// 1000         if (button_value == FIVE_DIR_NULL)//ÎÞÎåÏò°´¼ü°´ÏÂÔòÅÐ¶ÏºìÍâ
// 1001         {
// 1002             button_value = get_infrared_command();
// 1003             reset_infrared();
// 1004             
// 1005             switch(button_value)
// 1006             {
// 1007                 case COMMAND_UP:
// 1008                     button_value = FIVE_DIR_UP;
// 1009                     break;
// 1010                 case COMMAND_DOWN:
// 1011                     button_value = FIVE_DIR_DOWN;
// 1012                     break;                    
// 1013                 case COMMAND_LEFT:
// 1014                     button_value = FIVE_DIR_LEFT;
// 1015                     break;                    
// 1016                 case COMMAND_RIGHT:
// 1017                     button_value = FIVE_DIR_RIGHT;
// 1018                     break;
// 1019                 case COMMAND_OK:
// 1020                     button_value = FIVE_DIR_OK;
// 1021                     break;     
// 1022                 default:
// 1023                     button_value = FIVE_DIR_NULL;//Ê¶±ð²»³öÔòÈÏÎªÃ»°´ÏÂ
// 1024                     break;                                    
// 1025             }
// 1026         }
// 1027 #endif               
// 1028         
// 1029 		if (button_value == FIVE_DIR_OK)
// 1030 		{
// 1031 			//¸Ä±êÖ¾Î»
// 1032 			amend_flag = FLAG_ON;
// 1033 			param[bits_num*8+head_num-9] = (param[bits_num*8+head_num-9] == 0) ? 1 : 0 ;
// 1034 
// 1035 			if (amend_flag == FLAG_ON)	//±êÖ¾Î»±»ÐÞ¸Ä£¬ÔòË¢ÐÂ
// 1036 			{
// 1037 				amend_flag = FLAG_OFF;
// 1038 				*param_a = param[0];	*param_i = param[8];
// 1039 				*param_b = param[1];	*param_j = param[9];
// 1040 				*param_c = param[2];	*param_k = param[10];
// 1041 				*param_d = param[3];	*param_l = param[11];
// 1042 				*param_e = param[4];	*param_m = param[12];
// 1043 				*param_f = param[5];	*param_n = param[13];
// 1044 				*param_g = param[6];	*param_o = param[14];
// 1045 				*param_h = param[7];	*param_p = param[15];
// 1046 			}
// 1047 		}
// 1048 
// 1049 		switch(button_value)
// 1050 		{
// 1051 			case FIVE_DIR_UP:
// 1052 
// 1053 				//ÉÏ´ÎÑ¡ÖÐ²Ëµ¥È¥µô·´°×ÏÔÊ¾
// 1054 				oled_display_6x8str((uint8)(bits_num*65-65), (uint8)(head_num-1), pstr[bits_num*8+head_num-9]);
// 1055 
// 1056 				if(head_num > 1)
// 1057 				{
// 1058 					head_num--;	//Èç¹û²»ÊÇµÚÒ»ÐÐÔòÏòÉÏÒÆ¶¯
// 1059 				}
// 1060 				else
// 1061 				{
// 1062 					head_num = 8;	//Èç¹ûÊÇµÚÒ»ÐÐÔòÒÆ¶¯µ½×îºóÒ»ÐÐ
??flag_page_1:
        MOVS     R0,#+8
        LDR.W    R1,??DataTable18_3
        STRB     R0,[R1, #+0]
// 1063 				}
// 1064 
// 1065 				//±¾´ÎÑ¡ÖÐ²Ëµ¥Ìí¼Ó·´°×ÏÔÊ¾
// 1066 				oled_display_6x8str_hl((uint8)(bits_num*65-65), (uint8)(head_num-1), pstr[bits_num*8+head_num-9]);
??flag_page_2:
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable18_2
        LDRSB    R1,[R1, #+0]
        LSLS     R1,R1,#+3
        LDR.W    R2,??DataTable18_3
        LDRSB    R2,[R2, #+0]
        ADDS     R1,R1,R2
        ADD      R0,R0,R1, LSL #+2
        LDR      R2,[R0, #-36]
        LDR.W    R0,??DataTable18_3
        LDRSB    R0,[R0, #+0]
        SUBS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable18_2
        LDRSB    R0,[R0, #+0]
        MOVS     R3,#+65
        SMULBB   R0,R0,R3
        SUBS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8str_hl
// 1067 				break;
??flag_page_0:
        SXTB     R5,R5            ;; SignExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.W    ??flag_page_3
        BL       button_scan
        MOVS     R1,R0
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+5
        BNE.N    ??flag_page_4
        MOVS     R3,#+1
        ADD      R0,SP,#+4
        LDR.W    R2,??DataTable18_2
        LDRSB    R2,[R2, #+0]
        LSLS     R2,R2,#+3
        LDR.W    R12,??DataTable18_3
        LDRSB    R12,[R12, #+0]
        ADDS     R2,R2,R12
        ADD      R0,R0,R2
        LDRB     R0,[R0, #-9]
        CMP      R0,#+0
        BNE.N    ??flag_page_5
        MOVS     R0,#+1
        B.N      ??flag_page_6
??flag_page_5:
        MOVS     R0,#+0
??flag_page_6:
        ADD      R2,SP,#+4
        LDR.W    R12,??DataTable18_2
        LDRSB    R12,[R12, #+0]
        LSLS     R12,R12,#+3
        LDR.W    LR,??DataTable18_3
        LDRSB    LR,[LR, #+0]
        ADDS     R12,R12,LR
        ADD      R2,R2,R12
        STRB     R0,[R2, #-9]
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+1
        BNE.N    ??flag_page_4
        MOVS     R3,#+0
        LDRB     R0,[SP, #+4]
        LDR      R2,[SP, #+84]
        STRB     R0,[R2, #+0]
        LDRB     R0,[SP, #+12]
        LDR      R2,[SP, #+180]
        STRB     R0,[R2, #+0]
        LDRB     R0,[SP, #+5]
        LDR      R2,[SP, #+88]
        STRB     R0,[R2, #+0]
        LDRB     R0,[SP, #+13]
        LDR      R2,[SP, #+188]
        STRB     R0,[R2, #+0]
        LDRB     R0,[SP, #+6]
        LDR      R2,[SP, #+132]
        STRB     R0,[R2, #+0]
        LDRB     R0,[SP, #+14]
        STRB     R0,[R6, #+0]
        LDRB     R0,[SP, #+7]
        LDR      R2,[SP, #+140]
        STRB     R0,[R2, #+0]
        LDRB     R0,[SP, #+15]
        STRB     R0,[R7, #+0]
        LDRB     R0,[SP, #+8]
        LDR      R2,[SP, #+148]
        STRB     R0,[R2, #+0]
        LDRB     R0,[SP, #+16]
        STRB     R0,[R8, #+0]
        LDRB     R0,[SP, #+9]
        LDR      R2,[SP, #+156]
        STRB     R0,[R2, #+0]
        LDRB     R0,[SP, #+17]
        STRB     R0,[R9, #+0]
        LDRB     R0,[SP, #+10]
        LDR      R2,[SP, #+164]
        STRB     R0,[R2, #+0]
        LDRB     R0,[SP, #+18]
        STRB     R0,[R10, #+0]
        LDRB     R0,[SP, #+11]
        LDR      R2,[SP, #+172]
        STRB     R0,[R2, #+0]
        LDRB     R0,[SP, #+19]
        STRB     R0,[R11, #+0]
??flag_page_4:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+1
        BEQ.N    ??flag_page_7
        BCC.W    ??flag_page_8
        CMP      R1,#+3
        BEQ.W    ??flag_page_9
        BCC.N    ??flag_page_10
        CMP      R1,#+5
        BEQ.W    ??flag_page_11
        BCC.W    ??flag_page_12
        B.N      ??flag_page_8
??flag_page_7:
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable18_2
        LDRSB    R1,[R1, #+0]
        LSLS     R1,R1,#+3
        LDR.W    R2,??DataTable18_3
        LDRSB    R2,[R2, #+0]
        ADDS     R1,R1,R2
        ADD      R0,R0,R1, LSL #+2
        LDR      R2,[R0, #-36]
        LDR.W    R0,??DataTable18_3
        LDRSB    R0,[R0, #+0]
        SUBS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable18_2
        LDRSB    R0,[R0, #+0]
        MOVS     R3,#+65
        SMULBB   R0,R0,R3
        SUBS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8str
        LDR.W    R0,??DataTable18_3
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+2
        BLT.W    ??flag_page_1
        LDR.W    R0,??DataTable18_3
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable18_3
        STRB     R0,[R1, #+0]
        B.N      ??flag_page_2
// 1068 			case FIVE_DIR_DOWN:
// 1069 
// 1070 				//ÉÏ´ÎÑ¡ÖÐ²Ëµ¥È¥µô·´°×ÏÔÊ¾
// 1071 				oled_display_6x8str((uint8)(bits_num*65-65), (uint8)(head_num-1), pstr[bits_num*8+head_num-9]);
??flag_page_10:
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable18_2
        LDRSB    R1,[R1, #+0]
        LSLS     R1,R1,#+3
        LDR.W    R2,??DataTable18_3
        LDRSB    R2,[R2, #+0]
        ADDS     R1,R1,R2
        ADD      R0,R0,R1, LSL #+2
        LDR      R2,[R0, #-36]
        LDR.W    R0,??DataTable18_3
        LDRSB    R0,[R0, #+0]
        SUBS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable18_2
        LDRSB    R0,[R0, #+0]
        MOVS     R3,#+65
        SMULBB   R0,R0,R3
        SUBS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8str
// 1072 
// 1073 				if(head_num < 8)
        LDR.W    R0,??DataTable18_3
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+8
        BGE.N    ??flag_page_13
// 1074 				{
// 1075 					head_num++;	//Èç¹û²»ÊÇ×îºóÒ»ÐÐÔòÏòÏÂÒÆ¶¯
        LDR.W    R0,??DataTable18_3
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable18_3
        STRB     R0,[R1, #+0]
        B.N      ??flag_page_14
// 1076 	 			}
// 1077 				else
// 1078 				{
// 1079 					head_num = 1;	//Èç¹ûÊÇ×îºóÒ»ÐÐÔòÒÆ¶¯µ½µÚÒ»ÐÐ
??flag_page_13:
        MOVS     R0,#+1
        LDR.W    R1,??DataTable18_3
        STRB     R0,[R1, #+0]
// 1080 				}
// 1081 
// 1082 				//±¾´ÎÑ¡ÖÐ²Ëµ¥Ìí¼Ó·´°×ÏÔÊ¾
// 1083 				oled_display_6x8str_hl((uint8)(bits_num*65-65), (uint8)(head_num-1), pstr[bits_num*8+head_num-9]);
??flag_page_14:
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable18_2
        LDRSB    R1,[R1, #+0]
        LSLS     R1,R1,#+3
        LDR.W    R2,??DataTable18_3
        LDRSB    R2,[R2, #+0]
        ADDS     R1,R1,R2
        ADD      R0,R0,R1, LSL #+2
        LDR      R2,[R0, #-36]
        LDR.W    R0,??DataTable18_3
        LDRSB    R0,[R0, #+0]
        SUBS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable18_2
        LDRSB    R0,[R0, #+0]
        MOVS     R3,#+65
        SMULBB   R0,R0,R3
        SUBS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8str_hl
// 1084 				break;
        B.N      ??flag_page_0
// 1085 			case FIVE_DIR_LEFT:
// 1086 				if (bits_num == 1)	//ÔÚÒ³Ãæ×ó²à
??flag_page_9:
        LDR.W    R0,??DataTable18_2
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??flag_page_15
// 1087 				{
// 1088 					page_num--;		//ÇÐ»»µ½ÉÏÒ»Ò³
        SUBS     R4,R4,#+1
// 1089 					exit_flag = 1;
        MOVS     R5,#+1
        B.N      ??flag_page_16
// 1090 				}
// 1091 				else if (bits_num == 2)	//ÔÚÒ³ÃæÓÒ²à
??flag_page_15:
        LDR.W    R0,??DataTable18_2
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??flag_page_16
// 1092 				{
// 1093 					//ÉÏ´ÎÑ¡ÖÐ²Ëµ¥È¥µô·´°×ÏÔÊ¾
// 1094 					oled_display_6x8str((uint8)(bits_num*65-65), (uint8)(head_num-1), pstr[bits_num*8+head_num-9]);
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable18_2
        LDRSB    R1,[R1, #+0]
        LSLS     R1,R1,#+3
        LDR.W    R2,??DataTable18_3
        LDRSB    R2,[R2, #+0]
        ADDS     R1,R1,R2
        ADD      R0,R0,R1, LSL #+2
        LDR      R2,[R0, #-36]
        LDR.W    R0,??DataTable18_3
        LDRSB    R0,[R0, #+0]
        SUBS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable18_2
        LDRSB    R0,[R0, #+0]
        MOVS     R3,#+65
        SMULBB   R0,R0,R3
        SUBS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8str
// 1095 					//ÇÐ»»µ½×ó²à
// 1096 					bits_num--;
        LDR.W    R0,??DataTable18_2
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable18_2
        STRB     R0,[R1, #+0]
// 1097 					//±¾´ÎÑ¡ÖÐ²Ëµ¥Ìí¼Ó·´°×ÏÔÊ¾
// 1098 					oled_display_6x8str_hl((uint8)(bits_num*65-65), (uint8)(head_num-1), pstr[bits_num*8+head_num-9]);
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable18_2
        LDRSB    R1,[R1, #+0]
        LSLS     R1,R1,#+3
        LDR.W    R2,??DataTable18_3
        LDRSB    R2,[R2, #+0]
        ADDS     R1,R1,R2
        ADD      R0,R0,R1, LSL #+2
        LDR      R2,[R0, #-36]
        LDR.W    R0,??DataTable18_3
        LDRSB    R0,[R0, #+0]
        SUBS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable18_2
        LDRSB    R0,[R0, #+0]
        MOVS     R3,#+65
        SMULBB   R0,R0,R3
        SUBS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8str_hl
// 1099 				}
// 1100 				break;
??flag_page_16:
        B.N      ??flag_page_0
// 1101 			case FIVE_DIR_RIGHT:
// 1102 				if (bits_num == 2)	//ÔÚÒ³ÃæÓÒ²à
??flag_page_12:
        LDR.W    R0,??DataTable18_2
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??flag_page_17
// 1103 				{
// 1104 					page_num++;		//ÇÐ»»µ½ÏÂÒ»Ò³
        ADDS     R4,R4,#+1
// 1105 					exit_flag = 1;
        MOVS     R5,#+1
        B.N      ??flag_page_18
// 1106 				}
// 1107 				else if (bits_num == 1)	//ÔÚÒ³Ãæ×ó²à
??flag_page_17:
        LDR.W    R0,??DataTable18_2
        LDRSB    R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??flag_page_18
// 1108 				{
// 1109 					//ÉÏ´ÎÑ¡ÖÐ²Ëµ¥È¥µô·´°×ÏÔÊ¾
// 1110 					oled_display_6x8str((uint8)(bits_num*65-65), (uint8)(head_num-1), pstr[bits_num*8+head_num-9]);
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable18_2
        LDRSB    R1,[R1, #+0]
        LSLS     R1,R1,#+3
        LDR.W    R2,??DataTable18_3
        LDRSB    R2,[R2, #+0]
        ADDS     R1,R1,R2
        ADD      R0,R0,R1, LSL #+2
        LDR      R2,[R0, #-36]
        LDR.W    R0,??DataTable18_3
        LDRSB    R0,[R0, #+0]
        SUBS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable18_2
        LDRSB    R0,[R0, #+0]
        MOVS     R3,#+65
        SMULBB   R0,R0,R3
        SUBS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8str
// 1111 					//ÇÐ»»µ½×ó²à
// 1112 					bits_num++;
        LDR.W    R0,??DataTable18_2
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable18_2
        STRB     R0,[R1, #+0]
// 1113 					//±¾´ÎÑ¡ÖÐ²Ëµ¥Ìí¼Ó·´°×ÏÔÊ¾
// 1114 					oled_display_6x8str_hl((uint8)(bits_num*65-65), (uint8)(head_num-1), pstr[bits_num*8+head_num-9]);
        ADD      R0,SP,#+20
        LDR.W    R1,??DataTable18_2
        LDRSB    R1,[R1, #+0]
        LSLS     R1,R1,#+3
        LDR.W    R2,??DataTable18_3
        LDRSB    R2,[R2, #+0]
        ADDS     R1,R1,R2
        ADD      R0,R0,R1, LSL #+2
        LDR      R2,[R0, #-36]
        LDR.W    R0,??DataTable18_3
        LDRSB    R0,[R0, #+0]
        SUBS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable18_2
        LDRSB    R0,[R0, #+0]
        MOVS     R3,#+65
        SMULBB   R0,R0,R3
        SUBS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_6x8str_hl
// 1115 				}
// 1116 				break;
??flag_page_18:
        B.N      ??flag_page_0
// 1117 			case FIVE_DIR_OK:
// 1118 				//ÏÔÊ¾ÐÞ¸ÄµÄ±êÖ¾Î»
// 1119 				oled_display_boolean((uint8)(bits_num*65-20), (uint8)(head_num-1), param[bits_num*8+head_num-9]);
??flag_page_11:
        ADD      R0,SP,#+4
        LDR.W    R1,??DataTable18_2
        LDRSB    R1,[R1, #+0]
        LSLS     R1,R1,#+3
        LDR.W    R2,??DataTable18_3
        LDRSB    R2,[R2, #+0]
        ADDS     R1,R1,R2
        ADD      R0,R0,R1
        LDRB     R2,[R0, #-9]
        LDR.W    R0,??DataTable18_3
        LDRSB    R0,[R0, #+0]
        SUBS     R1,R0,#+1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable18_2
        LDRSB    R0,[R0, #+0]
        MOVS     R3,#+65
        SMULBB   R0,R0,R3
        SUBS     R0,R0,#+20
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       oled_display_boolean
// 1120 				break;
        B.N      ??flag_page_0
// 1121 			default :	break;
??flag_page_8:
        B.N      ??flag_page_0
// 1122 	    }
// 1123 	}
// 1124 
// 1125     oled_fill(0x00);
??flag_page_3:
        MOVS     R0,#+0
        BL       oled_fill
// 1126     return page_num;
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        ADD      SP,SP,#+92
        POP      {R4-R11,PC}      ;; return
// 1127 }

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
`flag_page::head_num`:
        DC8 1

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
`flag_page::bits_num`:
        DC8 1
// 1128 
// 1129 //±êÖ¾Î»ÐÞ¸Ä

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1130 uint8 set_page_flag()
// 1131 {
set_page_flag:
        PUSH     {LR}
        SUB      SP,SP,#+116
// 1132 	return flag_page(
// 1133 						"Beep",	&(guc_beep_CTL_flag),
// 1134 						"Beep",	&(guc_beep_CTL_flag),
// 1135 						"Beep",	&(guc_beep_CTL_flag),
// 1136 						"Beep",	&(guc_beep_CTL_flag),
// 1137                         
// 1138 						"Beep",	&(guc_beep_CTL_flag),
// 1139 						"Beep",	&(guc_beep_CTL_flag),
// 1140 						"Beep",	&(guc_beep_CTL_flag),
// 1141 						"Beep",	&(guc_beep_CTL_flag),
// 1142                         
// 1143 						"Beep",	&(guc_beep_CTL_flag),
// 1144 						"Beep",	&(guc_beep_CTL_flag),
// 1145 						"Beep",	&(guc_beep_CTL_flag),
// 1146 						"Beep",	&(guc_beep_CTL_flag),
// 1147                         
// 1148 						"Beep",	&(guc_beep_CTL_flag),
// 1149 						"Beep",	&(guc_beep_CTL_flag),
// 1150 						"Beep",	&(guc_beep_CTL_flag),
// 1151 						"Beep",	&(guc_beep_CTL_flag),
// 1152 						2);
        MOVS     R0,#+2
        STR      R0,[SP, #+112]
        LDR.W    R0,??DataTable18_4
        STR      R0,[SP, #+108]
        LDR.W    R0,??DataTable18_5
        STR      R0,[SP, #+104]
        LDR.W    R0,??DataTable18_4
        STR      R0,[SP, #+100]
        LDR.W    R0,??DataTable18_5
        STR      R0,[SP, #+96]
        LDR.W    R0,??DataTable18_4
        STR      R0,[SP, #+92]
        LDR.W    R0,??DataTable18_5
        STR      R0,[SP, #+88]
        LDR.W    R0,??DataTable18_4
        STR      R0,[SP, #+84]
        LDR.W    R0,??DataTable18_5
        STR      R0,[SP, #+80]
        LDR.W    R0,??DataTable18_4
        STR      R0,[SP, #+76]
        LDR.W    R0,??DataTable18_5
        STR      R0,[SP, #+72]
        LDR.W    R0,??DataTable18_4
        STR      R0,[SP, #+68]
        LDR.W    R0,??DataTable18_5
        STR      R0,[SP, #+64]
        LDR.W    R0,??DataTable18_4
        STR      R0,[SP, #+60]
        LDR.W    R0,??DataTable18_5
        STR      R0,[SP, #+56]
        LDR.W    R0,??DataTable18_4
        STR      R0,[SP, #+52]
        LDR.W    R0,??DataTable18_5
        STR      R0,[SP, #+48]
        LDR.W    R0,??DataTable18_4
        STR      R0,[SP, #+44]
        LDR.W    R0,??DataTable18_5
        STR      R0,[SP, #+40]
        LDR.W    R0,??DataTable18_4
        STR      R0,[SP, #+36]
        LDR.W    R0,??DataTable18_5
        STR      R0,[SP, #+32]
        LDR.W    R0,??DataTable18_4
        STR      R0,[SP, #+28]
        LDR.W    R0,??DataTable18_5
        STR      R0,[SP, #+24]
        LDR.W    R0,??DataTable18_4
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable18_5
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable18_4
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable18_5
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable18_4
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable18_5
        STR      R0,[SP, #+0]
        LDR.W    R3,??DataTable18_4
        LDR.W    R2,??DataTable18_5
        LDR.W    R1,??DataTable18_4
        LDR.W    R0,??DataTable18_5
        BL       flag_page
        ADD      SP,SP,#+116
        POP      {PC}             ;; return
// 1153 
// 1154 }
// 1155 //page1

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1156 uint8 set_page_1()
// 1157 {
set_page_1:
        PUSH     {R7,LR}
// 1158     return set_page_first();
        BL       set_page_first
        POP      {R1,PC}          ;; return
// 1159 }
// 1160 //page2

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1161 uint8 set_page_2(PARAM *p_param)
// 1162 {
set_page_2:
        PUSH     {LR}
        SUB      SP,SP,#+20
// 1163     return set_page_16x8common(STRING_PARAM_0,  &(p_param->BUFFERED_PARAM_0),
// 1164                                STRING_PARAM_1,  &(p_param->BUFFERED_PARAM_1),
// 1165                                STRING_PARAM_2,  &(p_param->BUFFERED_PARAM_2),
// 1166                                STRING_PARAM_3,  &(p_param->BUFFERED_PARAM_3),
// 1167                                2
// 1168                               );
        MOVS     R1,#+2
        STR      R1,[SP, #+16]
        ADDS     R1,R0,#+6
        STR      R1,[SP, #+12]
        LDR.W    R1,??DataTable18_6
        STR      R1,[SP, #+8]
        ADDS     R1,R0,#+4
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable18_7
        STR      R1,[SP, #+0]
        ADDS     R3,R0,#+2
        LDR.W    R2,??DataTable18_8
        MOVS     R1,R0
        LDR.W    R0,??DataTable18_9
        BL       set_page_16x8common
        ADD      SP,SP,#+20
        POP      {PC}             ;; return
// 1169 }
// 1170 
// 1171 //page3

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1172 uint8 set_page_3(PARAM *p_param)
// 1173 {
set_page_3:
        PUSH     {LR}
        SUB      SP,SP,#+20
// 1174     return set_page_16x8common(STRING_PARAM_4,  &(p_param->BUFFERED_PARAM_4),
// 1175                                STRING_PARAM_5,  &(p_param->BUFFERED_PARAM_5),
// 1176                                STRING_PARAM_6,  &(p_param->BUFFERED_PARAM_6),
// 1177                                STRING_PARAM_7,  &(p_param->BUFFERED_PARAM_7),
// 1178                3
// 1179            );
        MOVS     R1,#+3
        STR      R1,[SP, #+16]
        ADDS     R1,R0,#+14
        STR      R1,[SP, #+12]
        LDR.W    R1,??DataTable18_10
        STR      R1,[SP, #+8]
        ADDS     R1,R0,#+12
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable18_11
        STR      R1,[SP, #+0]
        ADDS     R3,R0,#+10
        LDR.W    R2,??DataTable18_12
        ADDS     R1,R0,#+8
        LDR.W    R0,??DataTable18_13
        BL       set_page_16x8common
        ADD      SP,SP,#+20
        POP      {PC}             ;; return
// 1180 }
// 1181 
// 1182 //page4

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1183 uint8 set_page_4(PARAM *p_param)
// 1184 {
set_page_4:
        PUSH     {LR}
        SUB      SP,SP,#+20
// 1185     return set_page_16x8common(STRING_PARAM_8,  &(p_param->BUFFERED_PARAM_8),
// 1186                                STRING_PARAM_9,  &(p_param->BUFFERED_PARAM_9),
// 1187                                STRING_PARAM_10,  &(p_param->BUFFERED_PARAM_10),
// 1188                                STRING_PARAM_11,  &(p_param->BUFFERED_PARAM_11),
// 1189                4
// 1190            );
        MOVS     R1,#+4
        STR      R1,[SP, #+16]
        ADDS     R1,R0,#+22
        STR      R1,[SP, #+12]
        LDR.W    R1,??DataTable18_14
        STR      R1,[SP, #+8]
        ADDS     R1,R0,#+20
        STR      R1,[SP, #+4]
        LDR.W    R1,??DataTable18_15
        STR      R1,[SP, #+0]
        ADDS     R3,R0,#+18
        LDR.W    R2,??DataTable18_16
        ADDS     R1,R0,#+16
        LDR.N    R0,??DataTable18_17
        BL       set_page_16x8common
        ADD      SP,SP,#+20
        POP      {PC}             ;; return
// 1191 }
// 1192 
// 1193 //page5

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1194 uint8 set_page_5(PARAM *p_param)
// 1195 {
set_page_5:
        PUSH     {LR}
        SUB      SP,SP,#+20
// 1196     return set_page_16x8common(STRING_PARAM_12,  &(p_param->BUFFERED_PARAM_12),
// 1197                                STRING_PARAM_13,  &(p_param->BUFFERED_PARAM_13),
// 1198                                STRING_PARAM_14,  &(p_param->BUFFERED_PARAM_14),
// 1199                                STRING_PARAM_15,  &(p_param->BUFFERED_PARAM_15),
// 1200                5
// 1201            );
        MOVS     R1,#+5
        STR      R1,[SP, #+16]
        ADDS     R1,R0,#+30
        STR      R1,[SP, #+12]
        LDR.N    R1,??DataTable18_18
        STR      R1,[SP, #+8]
        ADDS     R1,R0,#+28
        STR      R1,[SP, #+4]
        LDR.N    R1,??DataTable18_19
        STR      R1,[SP, #+0]
        ADDS     R3,R0,#+26
        LDR.N    R2,??DataTable18_20
        ADDS     R1,R0,#+24
        LDR.N    R0,??DataTable18_21
        BL       set_page_16x8common
        ADD      SP,SP,#+20
        POP      {PC}             ;; return
// 1202 }
// 1203 
// 1204 //page6

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1205 uint8 set_page_6(PARAM *p_param)
// 1206 {
set_page_6:
        PUSH     {LR}
        SUB      SP,SP,#+52
// 1207     return set_page_common(    STRING_PARAM_16,  &(p_param->BUFFERED_PARAM_16),
// 1208                                STRING_PARAM_17,  &(p_param->BUFFERED_PARAM_17),
// 1209                                STRING_PARAM_18,  &(p_param->BUFFERED_PARAM_18),
// 1210                                STRING_PARAM_19,  &(p_param->BUFFERED_PARAM_19),
// 1211 							   STRING_PARAM_20,  &(p_param->BUFFERED_PARAM_20),
// 1212                                STRING_PARAM_21,  &(p_param->BUFFERED_PARAM_21),
// 1213                                STRING_PARAM_22,  &(p_param->BUFFERED_PARAM_22),
// 1214                                STRING_PARAM_23,  &(p_param->BUFFERED_PARAM_23),
// 1215                6
// 1216            );
        MOVS     R1,#+6
        STR      R1,[SP, #+48]
        ADDS     R1,R0,#+46
        STR      R1,[SP, #+44]
        LDR.N    R1,??DataTable18_22
        STR      R1,[SP, #+40]
        ADDS     R1,R0,#+44
        STR      R1,[SP, #+36]
        LDR.N    R1,??DataTable18_22
        STR      R1,[SP, #+32]
        ADDS     R1,R0,#+42
        STR      R1,[SP, #+28]
        LDR.N    R1,??DataTable18_22
        STR      R1,[SP, #+24]
        ADDS     R1,R0,#+40
        STR      R1,[SP, #+20]
        LDR.N    R1,??DataTable18_22
        STR      R1,[SP, #+16]
        ADDS     R1,R0,#+38
        STR      R1,[SP, #+12]
        LDR.N    R1,??DataTable18_22
        STR      R1,[SP, #+8]
        ADDS     R1,R0,#+36
        STR      R1,[SP, #+4]
        LDR.N    R1,??DataTable18_22
        STR      R1,[SP, #+0]
        ADDS     R3,R0,#+34
        LDR.N    R2,??DataTable18_22
        ADDS     R1,R0,#+32
        LDR.N    R0,??DataTable18_22
        BL       set_page_common
        ADD      SP,SP,#+52
        POP      {PC}             ;; return
// 1217 }
// 1218 
// 1219 //page7

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1220 uint8 set_page_7(PARAM *p_param)
// 1221 {
set_page_7:
        PUSH     {R7,LR}
// 1222     return set_page_able(p_param);
        BL       set_page_able
        POP      {R1,PC}          ;; return
// 1223 }
// 1224 
// 1225 //page8

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1226 uint8 set_page_8(PARAM *p_param)
// 1227 {
set_page_8:
        PUSH     {R7,LR}
// 1228     return set_page_ent(p_param);
        BL       set_page_ent
        POP      {R1,PC}          ;; return
// 1229 }
// 1230 
// 1231 //page9

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1232 uint8 set_page_9()
// 1233 {
set_page_9:
        PUSH     {R7,LR}
// 1234     return set_page_last();
        BL       set_page_last
        POP      {R1,PC}          ;; return
// 1235 }
// 1236 
// 1237 //²ÎÊýµ÷ÊÔ
// 1238 //×¢ÒâÔÚ¸´Î»µÄÍ¬Ê±°´ÏÂÉÏ¼ü²Å»á½øÈëµ÷ÊÔº¯Êý

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1239 void Param_Set()
// 1240 {
Param_Set:
        PUSH     {LR}
        SUB      SP,SP,#+84
// 1241     uint8 page_num = 1;
        MOVS     R0,#+1
// 1242     PARAM parameter;
// 1243     /*****¹Ø×ÜÖÐ¶Ï*****/
// 1244     DisableInterrupts;
        CPSID    I
// 1245 
// 1246     param_load(&parameter);
        MOV      R0,SP
        BL       param_load
// 1247     param_init(&parameter);
        MOV      R0,SP
        BL       param_init
// 1248 
// 1249     //init_button();
// 1250 
// 1251     //button_value = button_scan();
// 1252     page_num = 1;
        MOVS     R0,#+1
        B.N      ??Param_Set_0
// 1253     //if(button_value == BT_OK_PRESS)
// 1254     {
// 1255         while(page_num != EXIT_SET)
// 1256         {
// 1257             switch(page_num)
// 1258             {
// 1259                 case 1:
// 1260                     page_num = set_page_1();
??Param_Set_1:
        BL       set_page_1
// 1261                     break;
??Param_Set_0:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??Param_Set_2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+1
        BEQ.N    ??Param_Set_1
        BCC.N    ??Param_Set_3
        CMP      R0,#+3
        BEQ.N    ??Param_Set_4
        BCC.N    ??Param_Set_5
        CMP      R0,#+5
        BEQ.N    ??Param_Set_6
        BCC.N    ??Param_Set_7
        CMP      R0,#+7
        BEQ.N    ??Param_Set_8
        BCC.N    ??Param_Set_9
        CMP      R0,#+9
        BEQ.N    ??Param_Set_10
        BCC.N    ??Param_Set_11
        B.N      ??Param_Set_3
// 1262                 case 2:
// 1263                     page_num = set_page_2(&parameter);
??Param_Set_5:
        MOV      R0,SP
        BL       set_page_2
// 1264                     break;
        B.N      ??Param_Set_0
// 1265                 case 3:
// 1266                     page_num = set_page_3(&parameter);
??Param_Set_4:
        MOV      R0,SP
        BL       set_page_3
// 1267                     break;
        B.N      ??Param_Set_0
// 1268                 case 4:
// 1269                     page_num = set_page_4(&parameter);
??Param_Set_7:
        MOV      R0,SP
        BL       set_page_4
// 1270                     break;
        B.N      ??Param_Set_0
// 1271                 case 5:
// 1272                     page_num = set_page_5(&parameter);
??Param_Set_6:
        MOV      R0,SP
        BL       set_page_5
// 1273                     break;
        B.N      ??Param_Set_0
// 1274                 case 6:
// 1275                     page_num = set_page_6(&parameter);
??Param_Set_9:
        MOV      R0,SP
        BL       set_page_6
// 1276                     break;
        B.N      ??Param_Set_0
// 1277                 case 7:
// 1278                     page_num = set_page_7(&parameter);
??Param_Set_8:
        MOV      R0,SP
        BL       set_page_7
// 1279                     break;
        B.N      ??Param_Set_0
// 1280                 case 8:
// 1281                     page_num = set_page_8(&parameter);
??Param_Set_11:
        MOV      R0,SP
        BL       set_page_8
// 1282                     break;
        B.N      ??Param_Set_0
// 1283                 case 9:
// 1284                     page_num = set_page_9();
??Param_Set_10:
        BL       set_page_9
// 1285                     break;
        B.N      ??Param_Set_0
// 1286                 default:
// 1287                     break;
??Param_Set_3:
        B.N      ??Param_Set_0
// 1288             }
// 1289         }
// 1290     }
// 1291 
// 1292     oled_fill(0);
??Param_Set_2:
        MOVS     R0,#+0
        BL       oled_fill
// 1293     s_parameter = parameter;
        LDR.N    R0,??DataTable18_23
        MOV      R1,SP
        MOVS     R2,#+84
        BL       __aeabi_memcpy4
// 1294     param_use(&parameter);
        MOV      R0,SP
        BL       param_use
// 1295     /*****¿ª×ÜÖÐ¶Ï*****/
// 1296     //EnableInterrupts();
// 1297     EnableInterrupts;
        CPSIE    I
// 1298 }
        ADD      SP,SP,#+84
        POP      {PC}             ;; return
// 1299 
// 1300 //ÆäËûcÎÄ¼þ¶ÁÈ¡²ÎÊýº¯Êý

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1301 void read_param(PARAM *p_param)
// 1302 {
read_param:
        PUSH     {R7,LR}
// 1303     *p_param = s_parameter;
        LDR.N    R1,??DataTable18_23
        MOVS     R2,#+84
        BL       __aeabi_memcpy
// 1304 }
        POP      {R0,PC}          ;; return
// 1305 
// 1306 //¶ÁÈ¡²ÎÊýÊÇ·ñÓ¦ÓÃµ½´úÂëº¯Êý£¨Õâ¸öº¯ÊýÓÐµã¼¦Àß£¬¿ÉÓÃ¿É²»ÓÃ£©

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1307 uint8 read_param_able()
// 1308 {
// 1309     if(s_parameter.param_enable == PARAM_ENABLE)
read_param_able:
        LDR.N    R0,??DataTable18_23
        LDRSH    R0,[R0, #+82]
        CMP      R0,#+123
        BNE.N    ??read_param_able_0
// 1310     {
// 1311         return 1;
        MOVS     R0,#+1
        B.N      ??read_param_able_1
// 1312     }
// 1313     else
// 1314     {
// 1315         return 0;
??read_param_able_0:
        MOVS     R0,#+0
??read_param_able_1:
        BX       LR               ;; return
// 1316     }
// 1317 }
// 1318 //¶ÁÈ¡ÊÇ·ñÊ¹ÓÃSD¿¨£¨Ò²¿ÉÒÔÓÃ²¦Âë´úÌæ£©

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1319 uint8 read_sd_able()
// 1320 {
// 1321 }
read_sd_able:
        BX       LR               ;; return
// 1322 
// 1323 
// 1324 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1325 void InitFlashParameter()
// 1326 {
InitFlashParameter:
        PUSH     {R7,LR}
// 1327     
// 1328     param_load(&s_parameter);
        LDR.N    R0,??DataTable18_23
        BL       param_load
// 1329     param_init(&s_parameter);
        LDR.N    R0,??DataTable18_23
        BL       param_init
// 1330     param_use(&s_parameter);
        LDR.N    R0,??DataTable18_23
        BL       param_use
// 1331 }
        POP      {R0,PC}          ;; return
// 1332 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// 1333 void SaveFlashParameter()
// 1334 {
SaveFlashParameter:
        PUSH     {R4,LR}
// 1335     PARAM *p_param = &s_parameter;
        LDR.N    R4,??DataTable18_23
// 1336     //½«³µÁ¾²ÎÊý´æÈë½á¹¹Ìå»º´æ 
// 1337         p_param->BUFFERED_PARAM_0 = DESTINATION_PARAM_0 * GAIN_PARAM_0;
        LDR.N    R0,??DataTable18_24
        LDRB     R0,[R0, #+0]
        STRH     R0,[R4, #+0]
// 1338         p_param->BUFFERED_PARAM_1 = DESTINATION_PARAM_1 * GAIN_PARAM_1;
        LDR.N    R0,??DataTable18_25
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable18_26  ;; 0x41200000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        STRH     R0,[R4, #+2]
// 1339         p_param->BUFFERED_PARAM_2 = DESTINATION_PARAM_2 * GAIN_PARAM_2;
        LDR.N    R0,??DataTable18_27
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable18_26  ;; 0x41200000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        STRH     R0,[R4, #+4]
// 1340         p_param->BUFFERED_PARAM_3 = DESTINATION_PARAM_3 * GAIN_PARAM_3;
        LDR.N    R0,??DataTable18_28
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable18_26  ;; 0x41200000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        STRH     R0,[R4, #+6]
// 1341         p_param->BUFFERED_PARAM_4 = DESTINATION_PARAM_4 * GAIN_PARAM_4;
        LDR.N    R0,??DataTable18_29
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable18_26  ;; 0x41200000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        STRH     R0,[R4, #+8]
// 1342         p_param->BUFFERED_PARAM_5 = DESTINATION_PARAM_5 * GAIN_PARAM_5;
        LDR.N    R0,??DataTable18_30
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable18_31  ;; 0x42c80000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        STRH     R0,[R4, #+10]
// 1343         p_param->BUFFERED_PARAM_6 = DESTINATION_PARAM_6 * GAIN_PARAM_6;
        LDR.N    R0,??DataTable18_4
        LDRB     R0,[R0, #+0]
        STRH     R0,[R4, #+12]
// 1344         p_param->BUFFERED_PARAM_7 = DESTINATION_PARAM_7 * GAIN_PARAM_7;
        LDR.N    R0,??DataTable18_32
        LDR      R0,[R0, #+0]
        STRH     R0,[R4, #+14]
// 1345         p_param->BUFFERED_PARAM_8 = DESTINATION_PARAM_8 * GAIN_PARAM_8;
        LDR.N    R0,??DataTable18_33
        LDR      R0,[R0, #+0]
        STRH     R0,[R4, #+16]
// 1346         p_param->BUFFERED_PARAM_9 = DESTINATION_PARAM_9 * GAIN_PARAM_9;
        LDR.N    R0,??DataTable18_34
        LDRSB    R0,[R0, #+0]
        STRH     R0,[R4, #+18]
// 1347         
// 1348         p_param->BUFFERED_PARAM_10 = DESTINATION_PARAM_10 * GAIN_PARAM_10;
        LDR.N    R0,??DataTable18_35
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable18_26  ;; 0x41200000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        STRH     R0,[R4, #+20]
// 1349         p_param->BUFFERED_PARAM_11 = DESTINATION_PARAM_11 * GAIN_PARAM_11;
        LDR.N    R0,??DataTable18_36
        LDR      R1,[R0, #+0]
        LDR.N    R0,??DataTable18_37  ;; 0x41300000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        STRH     R0,[R4, #+22]
// 1350         p_param->BUFFERED_PARAM_12 = DESTINATION_PARAM_12 * GAIN_PARAM_12;
        LDR.N    R0,??DataTable18_38
        LDR      R1,[R0, #+0]
        MOVS     R0,#+1065353216
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        STRH     R0,[R4, #+24]
// 1351         p_param->BUFFERED_PARAM_13 = DESTINATION_PARAM_13 * GAIN_PARAM_13;
        LDR.N    R0,??DataTable18_39
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+26]
// 1352         p_param->BUFFERED_PARAM_14 = DESTINATION_PARAM_14 * GAIN_PARAM_14;
        LDR.N    R0,??DataTable18_40
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+28]
// 1353         p_param->BUFFERED_PARAM_15 = DESTINATION_PARAM_15 * GAIN_PARAM_15;
        LDR.N    R0,??DataTable18_41
        LDRSB    R0,[R0, #+0]
        STRH     R0,[R4, #+30]
// 1354         p_param->BUFFERED_PARAM_16 = DESTINATION_PARAM_16 * GAIN_PARAM_16;
        LDR.N    R0,??DataTable18_42
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+32]
// 1355         p_param->BUFFERED_PARAM_17 = DESTINATION_PARAM_17 * GAIN_PARAM_17;
        LDR.N    R0,??DataTable18_42
        LDRH     R0,[R0, #+0]
        MOV      R1,#+1000
        SMULBB   R0,R0,R1
        STRH     R0,[R4, #+34]
// 1356         p_param->BUFFERED_PARAM_18 = DESTINATION_PARAM_18 * GAIN_PARAM_18;
        LDR.N    R0,??DataTable18_42
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+36]
// 1357         p_param->BUFFERED_PARAM_19 = DESTINATION_PARAM_19 * GAIN_PARAM_19;
        LDR.N    R0,??DataTable18_42
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+38]
// 1358         
// 1359         p_param->BUFFERED_PARAM_20 = DESTINATION_PARAM_20 * GAIN_PARAM_20;
        LDR.N    R0,??DataTable18_42
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+40]
// 1360         p_param->BUFFERED_PARAM_21 = DESTINATION_PARAM_21 * GAIN_PARAM_21;
        LDR.N    R0,??DataTable18_42
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+42]
// 1361         p_param->BUFFERED_PARAM_22 = DESTINATION_PARAM_22 * GAIN_PARAM_22;
        LDR.N    R0,??DataTable18_42
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+44]
// 1362         p_param->BUFFERED_PARAM_23 = DESTINATION_PARAM_23 * GAIN_PARAM_23;
        LDR.N    R0,??DataTable18_42
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+46]
// 1363         p_param->BUFFERED_PARAM_24 = DESTINATION_PARAM_24 * GAIN_PARAM_24;
        LDR.N    R0,??DataTable18_42
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+48]
// 1364         p_param->BUFFERED_PARAM_25 = DESTINATION_PARAM_25 * GAIN_PARAM_25;
        LDR.N    R0,??DataTable18_42
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+50]
// 1365         p_param->BUFFERED_PARAM_26 = DESTINATION_PARAM_26 * GAIN_PARAM_26;
        LDR.N    R0,??DataTable18_42
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+52]
// 1366         p_param->BUFFERED_PARAM_27 = DESTINATION_PARAM_27 * GAIN_PARAM_27;
        LDR.N    R0,??DataTable18_42
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+54]
// 1367         p_param->BUFFERED_PARAM_28 = DESTINATION_PARAM_28 * GAIN_PARAM_28;
        LDR.N    R0,??DataTable18_42
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+56]
// 1368         p_param->BUFFERED_PARAM_29 = DESTINATION_PARAM_29 * GAIN_PARAM_29;
        LDR.N    R0,??DataTable18_42
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+58]
// 1369         
// 1370         p_param->BUFFERED_PARAM_30 = DESTINATION_PARAM_30 * GAIN_PARAM_30;
        LDR.N    R0,??DataTable18_42
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+60]
// 1371         p_param->BUFFERED_PARAM_31 = DESTINATION_PARAM_31 * GAIN_PARAM_31;
        LDR.N    R0,??DataTable18_42
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+62]
// 1372         p_param->BUFFERED_PARAM_32 = DESTINATION_PARAM_32 * GAIN_PARAM_32;
        LDR.N    R0,??DataTable18_42
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+64]
// 1373         p_param->BUFFERED_PARAM_33 = DESTINATION_PARAM_33 * GAIN_PARAM_33;
        LDR.N    R0,??DataTable18_42
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+66]
// 1374         p_param->BUFFERED_PARAM_34 = DESTINATION_PARAM_34 * GAIN_PARAM_34;
        LDR.N    R0,??DataTable18_42
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+68]
// 1375         p_param->BUFFERED_PARAM_35 = DESTINATION_PARAM_35 * GAIN_PARAM_35;
        LDR.N    R0,??DataTable18_42
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+70]
// 1376         p_param->BUFFERED_PARAM_36 = DESTINATION_PARAM_36 * GAIN_PARAM_36;
        LDR.N    R0,??DataTable18_42
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+72]
// 1377         p_param->BUFFERED_PARAM_37 = DESTINATION_PARAM_37 * GAIN_PARAM_37;
        LDR.N    R0,??DataTable18_42
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+74]
// 1378         p_param->BUFFERED_PARAM_38 = DESTINATION_PARAM_38 * GAIN_PARAM_38;
        LDR.N    R0,??DataTable18_42
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+76]
// 1379         p_param->BUFFERED_PARAM_39 = DESTINATION_PARAM_39 * GAIN_PARAM_39;
        LDR.N    R0,??DataTable18_42
        LDRH     R0,[R0, #+0]
        STRH     R0,[R4, #+78]
// 1380         param_save(&s_parameter);
        LDR.N    R0,??DataTable18_23
        BL       param_save
// 1381 }
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18:
        DC32     ?_7

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_1:
        DC32     ?_8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_2:
        DC32     `flag_page::bits_num`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_3:
        DC32     `flag_page::head_num`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_4:
        DC32     guc_beep_CTL_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_5:
        DC32     ?_9

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_6:
        DC32     ?_13

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_7:
        DC32     ?_12

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_8:
        DC32     ?_11

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_9:
        DC32     ?_10

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_10:
        DC32     ?_17

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_11:
        DC32     ?_16

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_12:
        DC32     ?_15

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_13:
        DC32     ?_14

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_14:
        DC32     ?_21

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_15:
        DC32     ?_20

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_16:
        DC32     ?_19

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_17:
        DC32     ?_18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_18:
        DC32     ?_25

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_19:
        DC32     ?_24

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_20:
        DC32     ?_23

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_21:
        DC32     ?_22

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_22:
        DC32     ?_26

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_23:
        DC32     s_parameter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_24:
        DC32     g_u8DigitalCameraThreshold

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_25:
        DC32     gf_speed_p

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_26:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_27:
        DC32     gf_speed_i

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_28:
        DC32     gf_direction_p

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_29:
        DC32     gf_direction_d

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_30:
        DC32     gf_center_err_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_31:
        DC32     0x42c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_32:
        DC32     gl_speed_set

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_33:
        DC32     gl_servo_center

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_34:
        DC32     gc_right_offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_35:
        DC32     gf_angle_speed_kp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_36:
        DC32     gf_dece_kp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_37:
        DC32     0x41300000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_38:
        DC32     gf_acce_kp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_39:
        DC32     gi_area_thredhold_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_40:
        DC32     gi_area_thredhold_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_41:
        DC32     gc_left_offset

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable18_42:
        DC32     param_default

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_0:
        DC8 "2018 13th"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "Enter change ?"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "Change success"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "Use parameter to code?"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "YES"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "NO "

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_6:
        DC8 "Exit set param?"

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
?_7:
        DC8 0, 65

        SECTION `.rodata`:CONST:REORDER:NOROOT(1)
        DATA
?_8:
        DC8 45, 110

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_9:
        DC8 "Beep"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_10:
        DC8 "camera"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_11:
        DC8 "speed_P"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_12:
        DC8 "speed_I"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_13:
        DC8 "dir_P"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_14:
        DC8 "dir_D"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_15:
        DC8 "err_P"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_16:
        DC8 "beep"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_17:
        DC8 "speed"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_18:
        DC8 "servo"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_19:
        DC8 "right"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_20:
        DC8 "speed_DP"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_21:
        DC8 "dece_K"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_22:
        DC8 "aece_K"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_23:
        DC8 "area_D1"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_24:
        DC8 "area_D2"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_25:
        DC8 "left"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_26:
        DC8 "default"

        END
// 1382 
// 
//    86 bytes in section .bss
//     2 bytes in section .data
//   244 bytes in section .rodata
// 7 918 bytes in section .text
// 
// 7 918 bytes of CODE  memory
//   244 bytes of CONST memory
//    88 bytes of DATA  memory
//
//Errors: none
//Warnings: 59
