///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      27/Jul/2018  20:43:47
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\app\debug\src\infrared_decode.c
//    Command line =  
//        "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\app\debug\src\infrared_decode.c" -D LPLD_K60
//        -lCN "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\FLASH\List" -lB
//        "D:\Freescale\�ű�\Beacon_C1 -NXP\project\Beacon_XBY\iar\FLASH\List"
//        -o "D:\Freescale\�ű�\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\FLASH\Obj" --no_cse --no_unroll
//        --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e --fpu=None
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
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
//        -NXP\project\Beacon_XBY\iar\FLASH\List\infrared_decode.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN gul_time_100us

        PUBLIC get_infrared_command
        PUBLIC get_infrared_coutinue_flag
        PUBLIC get_infrared_device_id
        PUBLIC get_infrared_press_hold_flag
        PUBLIC get_infrared_ready_flag
        PUBLIC infrared_decode
        PUBLIC reset_infrared
        PUBLIC reset_infrared_coutinue_flag

// D:\Freescale\�ű�\Beacon_C1 -NXP\project\Beacon_XBY\app\debug\src\infrared_decode.c
//    1 #include "infrared_decode.h"
//    2 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//    3 static infrared_code_type infrared_code = {0,0,0,0};
infrared_code:
        DS8 8
//    4 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    5 uint8 get_infrared_ready_flag()
//    6 {
//    7 	return infrared_code.ready_flag;
get_infrared_ready_flag:
        LDR.W    R0,??DataTable6
        LDRB     R0,[R0, #+0]
        BX       LR               ;; return
//    8 }

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    9 uint16 get_infrared_device_id()
//   10 {
//   11     return infrared_code.device_id;
get_infrared_device_id:
        LDR.W    R0,??DataTable6
        LDRH     R0,[R0, #+2]
        BX       LR               ;; return
//   12 }

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   13 uint8 get_infrared_command()
//   14 {
//   15 #ifdef USE_INFR     
//   16     return infrared_code.command;
//   17 #else
//   18     return 0;
get_infrared_command:
        MOVS     R0,#+0
        BX       LR               ;; return
//   19 #endif    
//   20 }

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   21 uint8 get_infrared_press_hold_flag()
//   22 {
//   23     return infrared_code.press_hold_flag;
get_infrared_press_hold_flag:
        LDR.W    R0,??DataTable6
        LDRB     R0,[R0, #+5]
        BX       LR               ;; return
//   24 }
//   25 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   26 uint8 get_infrared_coutinue_flag()
//   27 {
//   28     return infrared_code.coutinue_flag;
get_infrared_coutinue_flag:
        LDR.W    R0,??DataTable6
        LDRB     R0,[R0, #+6]
        BX       LR               ;; return
//   29 }
//   30 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   31 void reset_infrared_coutinue_flag()
//   32 {
//   33     infrared_code.coutinue_flag = 0;
reset_infrared_coutinue_flag:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6
        STRB     R0,[R1, #+6]
//   34 }
        BX       LR               ;; return
//   35 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   36 void reset_infrared()
//   37 {
//   38     infrared_code.ready_flag = 0;
reset_infrared:
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6
        STRB     R0,[R1, #+0]
//   39     infrared_code.device_id = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6
        STRH     R0,[R1, #+2]
//   40     infrared_code.command = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6
        STRB     R0,[R1, #+4]
//   41     infrared_code.press_hold_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6
        STRB     R0,[R1, #+5]
//   42     infrared_code.coutinue_flag = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable6
        STRB     R0,[R1, #+6]
//   43 }
        BX       LR               ;; return
//   44 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   45 void infrared_decode()
//   46 {
//   47     static uint8 state = INFRARED_WAIT;
//   48     static uint8 recheck_flag = 0;//��Ϊ����ʱ���ظ��������־
//   49     static uint8 coutinue_time;
//   50     static uint32 time = 0,current_time = 0,d_time = 0,recent_received_time = 0; //time�׶��¼�ʱ�� current��ǰʱ�� 
//   51     static uint32 data = 0;
//   52     static uint32 data_former;//���ڳ���ʱ���ظ�����˶�
//   53     static uint8 bit_num = 0;
//   54     current_time = GET_TIME_MS;//0.1msΪ��λ
infrared_decode:
        LDR.W    R0,??DataTable6_1
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable6_2
        STR      R0,[R1, #+0]
//   55     d_time = current_time - time;
        LDR.W    R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable6_3
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR.W    R1,??DataTable6_4
        STR      R0,[R1, #+0]
//   56     switch(state)
        LDR.W    R0,??DataTable6_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??infrared_decode_0
        CMP      R0,#+1
        BEQ.N    ??infrared_decode_1
        CMP      R0,#+3
        BEQ.N    ??infrared_decode_2
        CMP      R0,#+4
        BEQ.N    ??infrared_decode_3
        CMP      R0,#+5
        BEQ.W    ??infrared_decode_4
        CMP      R0,#+6
        BEQ.W    ??infrared_decode_5
        CMP      R0,#+7
        BEQ.W    ??infrared_decode_6
        CMP      R0,#+8
        BEQ.W    ??infrared_decode_7
        CMP      R0,#+9
        BEQ.W    ??infrared_decode_8
        B.N      ??infrared_decode_9
//   57     {
//   58       case INFRARED_WAIT:
//   59           if(d_time>BOOT_CODE_TIME1_MIN&&d_time<BOOT_CODE_TIME1_MAX)//9ms
??infrared_decode_0:
        LDR.N    R0,??DataTable6_4
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+86
        CMP      R0,#+9
        BCS.N    ??infrared_decode_10
//   60           {
//   61               time = current_time;
        LDR.N    R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable6_3
        STR      R0,[R1, #+0]
//   62               state = INFRARED_ACTIVE;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6_5
        STRB     R0,[R1, #+0]
//   63           }
//   64           time = current_time;//100usΪ��λ
??infrared_decode_10:
        LDR.N    R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable6_3
        STR      R0,[R1, #+0]
//   65           break;
        B.N      ??infrared_decode_9
//   66       case INFRARED_ACTIVE:
//   67           if(d_time>BOOT_CODE_TIME2_MIN&&d_time<BOOT_CODE_TIME2_MAX)//4.5ms
??infrared_decode_1:
        LDR.N    R0,??DataTable6_4
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+41
        CMP      R0,#+9
        BCS.N    ??infrared_decode_11
//   68           {
//   69               time = current_time;
        LDR.N    R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable6_3
        STR      R0,[R1, #+0]
//   70               bit_num = 0; //�������λ����
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_6
        STRB     R0,[R1, #+0]
//   71               infrared_code.coutinue_flag = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6
        STRB     R0,[R1, #+6]
//   72               state = INFRARED_DECODE1;//��ʼ����
        MOVS     R0,#+3
        LDR.N    R1,??DataTable6_5
        STRB     R0,[R1, #+0]
        B.N      ??infrared_decode_12
//   73           }
//   74           else if(d_time>COUTINUE_BOOT_TIME_MIN&&d_time<COUTINUE_BOOT_TIME_MAX)//2.25ms
??infrared_decode_11:
        LDR.N    R0,??DataTable6_4
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+21
        CMP      R0,#+4
        BCS.N    ??infrared_decode_13
//   75           {
//   76               if(current_time-recent_received_time>FIRST_COUTINUE_TIME_MIN&&current_time-recent_received_time<FIRST_COUTINUE_TIME_MAX)//40ms  ȷ�ϵ�һ�������ź�
        LDR.N    R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable6_7
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        SUBW     R0,R0,#+511
        CMP      R0,#+9
        BCS.N    ??infrared_decode_14
//   77               {
//   78                   state = CONTINUE_CONFIRM;//�����������һ�������ź��� ����COUTINUE_CONFIRM
        MOVS     R0,#+9
        LDR.N    R1,??DataTable6_5
        STRB     R0,[R1, #+0]
//   79                   coutinue_time = 0;//�����źſ�ʼ����
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_8
        STRB     R0,[R1, #+0]
        B.N      ??infrared_decode_12
//   80               }
//   81               else //��ʱ�������źŲ���Ӧ
//   82               {
//   83                   state = INFRARED_WAIT;
??infrared_decode_14:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_5
        STRB     R0,[R1, #+0]
        B.N      ??infrared_decode_12
//   84               }
//   85           }
//   86           else//�����ź�
//   87           {
//   88               state = INFRARED_WAIT;
??infrared_decode_13:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_5
        STRB     R0,[R1, #+0]
//   89           }
//   90           break;
??infrared_decode_12:
        B.N      ??infrared_decode_9
//   91       case INFRARED_DECODE1:
//   92           if(d_time>DATA_SHORT_TIME_MIN&&d_time<DATA_SHORT_TIME_MAX)//0.56ms  ʵ��Ϊ0.6ms
??infrared_decode_2:
        LDR.N    R0,??DataTable6_4
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+2
        CMP      R0,#+9
        BCS.N    ??infrared_decode_15
//   93           {
//   94               time = current_time;
        LDR.N    R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable6_3
        STR      R0,[R1, #+0]
//   95               state = INFRARED_DECODE2;
        MOVS     R0,#+4
        LDR.N    R1,??DataTable6_5
        STRB     R0,[R1, #+0]
        B.N      ??infrared_decode_16
//   96           }
//   97           else//�����ź�
//   98           {
//   99               state = INFRARED_WAIT;
??infrared_decode_15:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_5
        STRB     R0,[R1, #+0]
//  100           }
//  101           break;
??infrared_decode_16:
        B.N      ??infrared_decode_9
//  102       case INFRARED_DECODE2:
//  103           if(d_time>DATA_SHORT_TIME_MIN&&d_time<DATA_SHORT_TIME_MAX)//0.56ms  ʵ��Ϊ0.6ms
??infrared_decode_3:
        LDR.N    R0,??DataTable6_4
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+2
        CMP      R0,#+9
        BCS.N    ??infrared_decode_17
//  104           {
//  105               time = current_time;
        LDR.N    R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable6_3
        STR      R0,[R1, #+0]
//  106               data &= 0x7FFFFFFF;//���λ��0
        LDR.N    R0,??DataTable6_9
        LDR      R0,[R0, #+0]
        BIC      R0,R0,#0x80000000
        LDR.N    R1,??DataTable6_9
        STR      R0,[R1, #+0]
//  107               data>>=1;
        LDR.N    R0,??DataTable6_9
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LDR.N    R1,??DataTable6_9
        STR      R0,[R1, #+0]
//  108               state = INFRARED_DECODE1;
        MOVS     R0,#+3
        LDR.N    R1,??DataTable6_5
        STRB     R0,[R1, #+0]
//  109               bit_num++;
        LDR.N    R0,??DataTable6_6
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable6_6
        STRB     R0,[R1, #+0]
//  110               if(bit_num==32)
        LDR.N    R0,??DataTable6_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+32
        BNE.N    ??infrared_decode_18
//  111               {
//  112                   state = INFRARED_CHECK;//������� ��ʼУ��
        MOVS     R0,#+5
        LDR.N    R1,??DataTable6_5
        STRB     R0,[R1, #+0]
        B.N      ??infrared_decode_18
//  113               }
//  114           }
//  115           else if(d_time>DATA_LONG_TIME_MIN && d_time<DATA_LONG_TIME_MAX)//1.68ms
??infrared_decode_17:
        LDR.N    R0,??DataTable6_4
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+13
        CMP      R0,#+9
        BCS.N    ??infrared_decode_19
//  116           {
//  117               time = current_time;
        LDR.N    R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable6_3
        STR      R0,[R1, #+0]
//  118               data |= 0x80000000;//���λ��1
        LDR.N    R0,??DataTable6_9
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80000000
        LDR.N    R1,??DataTable6_9
        STR      R0,[R1, #+0]
//  119               data>>=1;
        LDR.N    R0,??DataTable6_9
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LDR.N    R1,??DataTable6_9
        STR      R0,[R1, #+0]
//  120               state = INFRARED_DECODE1;
        MOVS     R0,#+3
        LDR.N    R1,??DataTable6_5
        STRB     R0,[R1, #+0]
//  121               bit_num++;
        LDR.N    R0,??DataTable6_6
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable6_6
        STRB     R0,[R1, #+0]
//  122               if(bit_num==32)
        LDR.N    R0,??DataTable6_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+32
        BNE.N    ??infrared_decode_18
//  123               {
//  124                   state = INFRARED_CHECK;//������� ��ʼУ��
        MOVS     R0,#+5
        LDR.N    R1,??DataTable6_5
        STRB     R0,[R1, #+0]
        B.N      ??infrared_decode_18
//  125               }
//  126           }
//  127           else//�����ź�
//  128           {
//  129               state = INFRARED_WAIT;
??infrared_decode_19:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_5
        STRB     R0,[R1, #+0]
//  130           }
//  131           break;
??infrared_decode_18:
        B.N      ??infrared_decode_9
//  132       case INFRARED_CHECK://���Լ�һ��0.56ms�˶�
//  133           if(recheck_flag == 0)//��������˶�
??infrared_decode_4:
        LDR.N    R0,??DataTable6_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??infrared_decode_20
//  134           {
//  135               if(((data<<8)&0xFF000000)^(data&0xFF000000)==0xFF000000)//������ȷ����  ������Բ����ж�ʱ���Ƿ�Ϊ 0.56ms
        LDR.N    R0,??DataTable6_9
        LDR      R0,[R0, #+0]
        ANDS     R0,R0,#0xFF000000
        CMP      R0,#-16777216
        BNE.N    ??infrared_decode_21
        MOVS     R0,#+1
        B.N      ??infrared_decode_22
??infrared_decode_21:
        MOVS     R0,#+0
??infrared_decode_22:
        LDR.N    R1,??DataTable6_9
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+8
        ANDS     R1,R1,#0xFF000000
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        TEQ      R0,R1
        BEQ.N    ??infrared_decode_23
//  136               {
//  137                   recent_received_time = time;
        LDR.N    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable6_7
        STR      R0,[R1, #+0]
//  138                   infrared_code.ready_flag = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6
        STRB     R0,[R1, #+0]
//  139                   infrared_code.device_id = (uint16)data&0x0000FFFF;
        LDR.N    R0,??DataTable6_9
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable6
        STRH     R0,[R1, #+2]
//  140                   infrared_code.command = (uint16)((data&0x00FF0000)>>16);
        LDR.N    R0,??DataTable6_9
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+16
        LDR.N    R1,??DataTable6
        STRB     R0,[R1, #+4]
//  141                   infrared_code.coutinue_flag = 1;//ָʾ������δ����
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6
        STRB     R0,[R1, #+6]
//  142               }
//  143               else//���ݳ���
//  144               {
//  145                   //printf("device ID = %d\n",(int)data&0x0000FFFF);
//  146                   //printf("data error\n");
//  147               }
//  148               data_former = data;
??infrared_decode_23:
        LDR.N    R0,??DataTable6_9
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable6_11
        STR      R0,[R1, #+0]
        B.N      ??infrared_decode_24
//  149           }
//  150           else//�������ظ�����˶�
//  151           {
//  152               if(data == data_former)
??infrared_decode_20:
        LDR.N    R0,??DataTable6_9
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable6_11
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??infrared_decode_25
//  153               {
//  154                   recent_received_time = time;
        LDR.N    R0,??DataTable6_3
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable6_7
        STR      R0,[R1, #+0]
//  155                   infrared_code.coutinue_flag = 1;//ָʾ������δ����
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6
        STRB     R0,[R1, #+6]
//  156               }
//  157               else//���ݳ���
//  158               {
//  159                   //printf("device ID = %d\n",(int)data&0x0000FFFF);
//  160                   //printf("data error\n");
//  161               }
//  162               recheck_flag = 0;
??infrared_decode_25:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_10
        STRB     R0,[R1, #+0]
//  163           }
//  164           state = INFRARED_WAIT;//�µ��������Լ� ��һ�������ź� ������INFRARED_WAIT�м��
??infrared_decode_24:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_5
        STRB     R0,[R1, #+0]
//  165           break;
        B.N      ??infrared_decode_9
//  166       case COUTINUE_WAIT:
//  167           if(coutinue_time<COUTINUE_TIME_NUM&&d_time>COUTINUE_TIME_MIN&&d_time<COUTINUE_TIME_MAX)//98ms
??infrared_decode_5:
        LDR.N    R0,??DataTable6_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+9
        BGE.N    ??infrared_decode_26
        LDR.N    R0,??DataTable6_4
        LDR      R0,[R0, #+0]
        SUBW     R0,R0,#+969
        CMP      R0,#+9
        BCS.N    ??infrared_decode_26
//  168           {
//  169               time = current_time;
        LDR.N    R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable6_3
        STR      R0,[R1, #+0]
//  170               state = CONTINUE_ACTIVE;
        MOVS     R0,#+7
        LDR.N    R1,??DataTable6_5
        STRB     R0,[R1, #+0]
        B.N      ??infrared_decode_27
//  171           }
//  172           else if(coutinue_time==COUTINUE_TIME_NUM&&d_time>COUTINUE_NEXT_MIN&&d_time<COUTINUE_NEXT_MAX)//���������źŵ���һ���ظ����� ���� ����   Ҳ����ͨ�������źŸ���coutinue_time�����ֵ���ж�
??infrared_decode_26:
        LDR.N    R0,??DataTable6_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+9
        BNE.N    ??infrared_decode_28
        LDR.N    R0,??DataTable6_4
        LDR      R0,[R0, #+0]
        SUBW     R0,R0,#+601
        CMP      R0,#+366
        BHI.N    ??infrared_decode_28
//  173           {
//  174               time = current_time;
        LDR.N    R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable6_3
        STR      R0,[R1, #+0]
//  175               recheck_flag = 1;//׼���˶Ա��� �ų��������
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6_10
        STRB     R0,[R1, #+0]
//  176               state = INFRARED_WAIT;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_5
        STRB     R0,[R1, #+0]
        B.N      ??infrared_decode_27
//  177           }
//  178           else if(d_time<COUTINUE_NEXT_MIN)
??infrared_decode_28:
        LDR.N    R0,??DataTable6_4
        LDR      R0,[R0, #+0]
        CMP      R0,#+600
        BCC.N    ??infrared_decode_27
//  179           {
//  180               //ֱ�������м�����ź� ���ǵ������ź�һ�����һ���½���һ�������� ���ʱ��ܶ� ������������ȥ�����㷨
//  181           }
//  182           else//��ʱ������ֹ Ҳ��������һ���źŵ�������
//  183           {
//  184               time = current_time;//��֤����������ݵ�������
        LDR.N    R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable6_3
        STR      R0,[R1, #+0]
//  185               state = INFRARED_WAIT;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_5
        STRB     R0,[R1, #+0]
//  186           }
//  187           break;
??infrared_decode_27:
        B.N      ??infrared_decode_9
//  188       case CONTINUE_ACTIVE:
//  189           if(d_time>BOOT_CODE_TIME1_MIN&&d_time<BOOT_CODE_TIME1_MAX)//9ms
??infrared_decode_6:
        LDR.N    R0,??DataTable6_4
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+86
        CMP      R0,#+9
        BCS.N    ??infrared_decode_29
//  190           {
//  191               time = current_time;
        LDR.N    R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable6_3
        STR      R0,[R1, #+0]
//  192               state = CONTINUE_START;
        MOVS     R0,#+8
        LDR.N    R1,??DataTable6_5
        STRB     R0,[R1, #+0]
        B.N      ??infrared_decode_30
//  193           }
//  194           else//�����ź�
//  195           {
//  196               state = INFRARED_WAIT;
??infrared_decode_29:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_5
        STRB     R0,[R1, #+0]
//  197           }
//  198           break;
??infrared_decode_30:
        B.N      ??infrared_decode_9
//  199       case CONTINUE_START:
//  200           if(d_time>COUTINUE_BOOT_TIME_MIN&&d_time<COUTINUE_BOOT_TIME_MAX)//2.25ms
??infrared_decode_7:
        LDR.N    R0,??DataTable6_4
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+21
        CMP      R0,#+4
        BCS.N    ??infrared_decode_31
//  201           {
//  202               state = CONTINUE_CONFIRM;
        MOVS     R0,#+9
        LDR.N    R1,??DataTable6_5
        STRB     R0,[R1, #+0]
        B.N      ??infrared_decode_32
//  203           }
//  204           else//�����ź�
//  205           {
//  206               state = INFRARED_WAIT;
??infrared_decode_31:
        MOVS     R0,#+0
        LDR.N    R1,??DataTable6_5
        STRB     R0,[R1, #+0]
//  207           }
//  208           break;
??infrared_decode_32:
        B.N      ??infrared_decode_9
//  209       case CONTINUE_CONFIRM://���Լ�һ��0.56ms�˶�
//  210           time = current_time;
??infrared_decode_8:
        LDR.N    R0,??DataTable6_2
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable6_3
        STR      R0,[R1, #+0]
//  211           coutinue_time ++;//�����źŸ�������
        LDR.N    R0,??DataTable6_8
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable6_8
        STRB     R0,[R1, #+0]
//  212           if(coutinue_time == COUTINUE_TIME_THRESHOLD)//�жϳ���
        LDR.N    R0,??DataTable6_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+5
        BNE.N    ??infrared_decode_33
//  213           {
//  214               infrared_code.press_hold_flag = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6
        STRB     R0,[R1, #+5]
//  215           }
//  216           infrared_code.coutinue_flag = 1;//ָʾ������δ����
??infrared_decode_33:
        MOVS     R0,#+1
        LDR.N    R1,??DataTable6
        STRB     R0,[R1, #+6]
//  217           state = COUTINUE_WAIT;//��һ�������źŵȴ�
        MOVS     R0,#+6
        LDR.N    R1,??DataTable6_5
        STRB     R0,[R1, #+0]
//  218           break;
//  219     }
//  220 }
??infrared_decode_9:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6:
        DC32     infrared_code

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_1:
        DC32     gul_time_100us

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_2:
        DC32     `infrared_decode::current_time`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_3:
        DC32     `infrared_decode::time`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_4:
        DC32     `infrared_decode::d_time`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_5:
        DC32     `infrared_decode::state`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_6:
        DC32     `infrared_decode::bit_num`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_7:
        DC32     `infrared_decode::recent_received_time`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_8:
        DC32     `infrared_decode::coutinue_time`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_9:
        DC32     `infrared_decode::data`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_10:
        DC32     `infrared_decode::recheck_flag`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable6_11:
        DC32     `infrared_decode::data_former`

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`infrared_decode::state`:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`infrared_decode::recheck_flag`:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`infrared_decode::coutinue_time`:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`infrared_decode::time`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`infrared_decode::current_time`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`infrared_decode::d_time`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`infrared_decode::recent_received_time`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`infrared_decode::data`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`infrared_decode::data_former`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`infrared_decode::bit_num`:
        DS8 1

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
//  36 bytes in section .bss
// 884 bytes in section .text
// 
// 884 bytes of CODE memory
//  36 bytes of DATA memory
//
//Errors: none
//Warnings: none
