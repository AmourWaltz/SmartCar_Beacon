///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      19/Jul/2019  16:52:15
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\device\src\encoder.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\device\src\encoder.c" -D LPLD_K60 -lCN
//        "D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\iar\RAM\List"
//        -lB "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\RAM\List" -o "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\RAM\Obj" --no_cse --no_unroll --no_inline
//        --no_code_motion --no_tbaa --no_clustering --no_scheduling --debug
//        --endian=little --cpu=Cortex-M4 -e --fpu=None --dlib_config
//        "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\INC\c\DLib_Config_Normal.h" -I "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\" -I "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\CPU\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\common\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\LPLD\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\LPLD\HW\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\LPLD\DEV\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\LPLD\FUNC\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Ports\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Source\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\FatFs\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\FatFs\option\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\USB\common\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\USB\driver\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\USB\descriptor\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\USB\class\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\control\inc\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\control\src\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\debug\inc\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\debug\src\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\device\inc\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\device\src\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\driver\inc\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\driver\src\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\signal\inc\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\signal\src\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\..\app\system\" -Ol -I "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench 7.5\arm\CMSIS\Include\"
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\RAM\List\encoder.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN PLACC_GPT_cnv
        EXTERN QD_GPT_cnv
        EXTERN __aeabi_d2f
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2d
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_i2f
        EXTERN gl_left_encoder_count
        EXTERN gl_right_encoder_count

        PUBLIC Get_Left_Speed
        PUBLIC Get_Right_Speed

// D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\device\src\encoder.c
//    1 #include "include.h"
//    2 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//    3 static int16 s_left_pls_count[SPEED_QUEUE_LENTH];
s_left_pls_count:
        DS8 12

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//    4 static int16 s_right_pls_count[SPEED_QUEUE_LENTH];
s_right_pls_count:
        DS8 12
//    5 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    6 float Get_Left_Speed()
//    7 {
Get_Left_Speed:
        PUSH     {R4,LR}
//    8     int16 i16Pulses; 
//    9     float fSpeed;   
//   10     
//   11     float Pulses = 0; 
        MOVS     R4,#+0
//   12     static uint32 pluses_sum=0;		//总脉冲数
//   13     static uint8 u8InitFlag = 0;
//   14     
//   15     static uint16 cur_speed_pos=0;	//循环队列当前位置标志
//   16 
//   17     
//   18     i16Pulses = QD_GPT_cnv();   
        BL       QD_GPT_cnv
//   19     pluses_sum += i16Pulses;
        LDR.N    R1,??DataTable1
        LDR      R1,[R1, #+0]
        SXTAH    R1,R1,R0
        LDR.N    R2,??DataTable1
        STR      R1,[R2, #+0]
//   20     
//   21     if (u8InitFlag == 0)
        LDR.N    R1,??DataTable1_1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??Get_Left_Speed_0
//   22     {
//   23         
//   24         s_left_pls_count[0] = i16Pulses;
        LDR.N    R1,??DataTable1_2
        STRH     R0,[R1, #+0]
//   25         s_left_pls_count[1] = i16Pulses;
        LDR.N    R1,??DataTable1_2
        STRH     R0,[R1, #+2]
//   26         s_left_pls_count[2] = i16Pulses;
        LDR.N    R1,??DataTable1_2
        STRH     R0,[R1, #+4]
//   27         s_left_pls_count[3] = i16Pulses;
        LDR.N    R1,??DataTable1_2
        STRH     R0,[R1, #+6]
//   28         s_left_pls_count[4] = i16Pulses;
        LDR.N    R1,??DataTable1_2
        STRH     R0,[R1, #+8]
//   29         
//   30         u8InitFlag = 1;     
        MOVS     R0,#+1
        LDR.N    R1,??DataTable1_1
        STRB     R0,[R1, #+0]
        B.N      ??Get_Left_Speed_1
//   31     }
//   32     else
//   33     { 
//   34         //s_fGPT_SpdTmp[cur_speed_pos%10] = fSpeed;
//   35         s_left_pls_count[cur_speed_pos%SPEED_QUEUE_LENTH] = i16Pulses;
??Get_Left_Speed_0:
        LDR.N    R1,??DataTable1_3
        LDRH     R1,[R1, #+0]
        MOVS     R2,#+5
        SDIV     R3,R1,R2
        MLS      R1,R2,R3,R1
        LDR.N    R2,??DataTable1_2
        STRH     R0,[R2, R1, LSL #+1]
//   36         cur_speed_pos++;
        LDR.N    R0,??DataTable1_3
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable1_3
        STRH     R0,[R1, #+0]
//   37     }
//   38     
//   39     Pulses = (float)
//   40              ( s_left_pls_count[0]
//   41              + s_left_pls_count[1]
//   42              + s_left_pls_count[2]
//   43              + s_left_pls_count[3]
//   44              + s_left_pls_count[4]
//   45 
//   46              ) / SPEED_QUEUE_LENTH;
??Get_Left_Speed_1:
        LDR.N    R0,??DataTable1_2
        LDRSH    R0,[R0, #+0]
        LDR.N    R1,??DataTable1_2
        LDRSH    R1,[R1, #+2]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable1_2
        LDRSH    R1,[R1, #+4]
        ADDS     R0,R0,R1
        LDR.N    R1,??DataTable1_2
        LDRSH    R1,[R1, #+6]
        ADDS     R0,R0,R1
        LDR.N    R1,??DataTable1_2
        LDRSH    R1,[R1, #+8]
        ADDS     R0,R0,R1
        BL       __aeabi_i2f
        LDR.N    R1,??DataTable1_4  ;; 0x40a00000
        BL       __aeabi_fdiv
        MOVS     R4,R0
//   47     
//   48     gl_left_encoder_count += Pulses;
        LDR.N    R0,??DataTable1_5
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        MOVS     R1,R4
        BL       __aeabi_fadd
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable1_5
        STR      R0,[R1, #+0]
//   49 
//   50     fSpeed = (float)((Pulses/(float)(LEFT_PLUSES_PER_MITER*SPEED_UPDATE_PERIOD)*100.0));	//速度单位  cm/s
        MOVS     R0,R4
        LDR.N    R1,??DataTable1_6  ;; 0x41bb0000
        BL       __aeabi_fdiv
        BL       __aeabi_f2d
        MOVS     R2,#+0
        LDR.N    R3,??DataTable1_7  ;; 0x40590000
        BL       __aeabi_dmul
        BL       __aeabi_d2f
//   51     //fSpeed = (((float)i16Pulses/(float)(PLUSES_PER_MITER*SPEED_UPDATE_PERIOD)*100.0));	//速度单位  cm/s
//   52 
//   53 	return fSpeed;	
        POP      {R4,PC}          ;; return
//   54 }

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Get_Left_Speed::pluses_sum`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Get_Left_Speed::u8InitFlag`:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Get_Left_Speed::cur_speed_pos`:
        DS8 2
//   55 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   56 float Get_Right_Speed()
//   57 {
Get_Right_Speed:
        PUSH     {R4,LR}
//   58     static int16 i16Pulses; 
//   59     float fSpeed;   
//   60     //char right_dir;
//   61 
//   62     float Pulses; 
//   63     static uint32 pluses_sum=0;		//总脉冲数
//   64     static uint8 u8InitFlag = 0;
//   65     
//   66     static uint16 cur_speed_pos=0;	//循环队列当前位置标志
//   67 
//   68     i16Pulses = PLACC_GPT_cnv();
        BL       PLACC_GPT_cnv
        LDR.N    R1,??DataTable1_8
        STRH     R0,[R1, #+0]
//   69     
//   70 //    right_dir=LPLD_GPIO_Input_b(ENCODER_LE_D_ADDR,ENCODER_LE_D_NUM);
//   71 //    
//   72 //    if(!right_dir)
//   73 //    {
//   74 //      i16Pulses =-i16Pulses;
//   75 //    }
//   76 //    
//   77     pluses_sum += i16Pulses;
        LDR.N    R0,??DataTable1_9
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable1_8
        LDRSH    R1,[R1, #+0]
        ADDS     R0,R0,R1
        LDR.N    R1,??DataTable1_9
        STR      R0,[R1, #+0]
//   78     
//   79     if (u8InitFlag == 0)
        LDR.N    R0,??DataTable1_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Get_Right_Speed_0
//   80     {
//   81         
//   82         s_right_pls_count[0] = i16Pulses;
        LDR.N    R0,??DataTable1_8
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable1_11
        STRH     R0,[R1, #+0]
//   83         s_right_pls_count[1] = i16Pulses;
        LDR.N    R0,??DataTable1_8
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable1_11
        STRH     R0,[R1, #+2]
//   84         s_right_pls_count[2] = i16Pulses;
        LDR.N    R0,??DataTable1_8
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable1_11
        STRH     R0,[R1, #+4]
//   85         s_right_pls_count[3] = i16Pulses;
        LDR.N    R0,??DataTable1_8
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable1_11
        STRH     R0,[R1, #+6]
//   86         s_right_pls_count[4] = i16Pulses;
        LDR.N    R0,??DataTable1_8
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable1_11
        STRH     R0,[R1, #+8]
//   87         
//   88         u8InitFlag = 1;     
        MOVS     R0,#+1
        LDR.N    R1,??DataTable1_10
        STRB     R0,[R1, #+0]
        B.N      ??Get_Right_Speed_1
//   89     }
//   90     else
//   91     { 
//   92         s_right_pls_count[cur_speed_pos%SPEED_QUEUE_LENTH] = i16Pulses;
??Get_Right_Speed_0:
        LDR.N    R0,??DataTable1_12
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+5
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.N    R1,??DataTable1_11
        LDR.N    R2,??DataTable1_8
        LDRH     R2,[R2, #+0]
        STRH     R2,[R1, R0, LSL #+1]
//   93         cur_speed_pos++;
        LDR.N    R0,??DataTable1_12
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable1_12
        STRH     R0,[R1, #+0]
//   94     }
//   95     
//   96     Pulses = (float)
//   97              ( s_right_pls_count[0]
//   98              + s_right_pls_count[1]
//   99              + s_right_pls_count[2]
//  100              + s_right_pls_count[3]
//  101              + s_right_pls_count[4]
//  102                
//  103              ) / SPEED_QUEUE_LENTH;
??Get_Right_Speed_1:
        LDR.N    R0,??DataTable1_11
        LDRSH    R0,[R0, #+0]
        LDR.N    R1,??DataTable1_11
        LDRSH    R1,[R1, #+2]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable1_11
        LDRSH    R1,[R1, #+4]
        ADDS     R0,R0,R1
        LDR.N    R1,??DataTable1_11
        LDRSH    R1,[R1, #+6]
        ADDS     R0,R0,R1
        LDR.N    R1,??DataTable1_11
        LDRSH    R1,[R1, #+8]
        ADDS     R0,R0,R1
        BL       __aeabi_i2f
        LDR.N    R1,??DataTable1_4  ;; 0x40a00000
        BL       __aeabi_fdiv
        MOVS     R4,R0
//  104 
//  105     gl_right_encoder_count += Pulses;
        LDR.N    R0,??DataTable1_13
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        MOVS     R1,R4
        BL       __aeabi_fadd
        BL       __aeabi_f2iz
        LDR.N    R1,??DataTable1_13
        STR      R0,[R1, #+0]
//  106     
//  107     fSpeed = (float)((Pulses/(float)(RIGHT_PLUSES_PER_MITER*SPEED_UPDATE_PERIOD)*100));	//速度单位  cm/s
        MOVS     R0,R4
        LDR.N    R1,??DataTable1_14  ;; 0x41b00000
        BL       __aeabi_fdiv
        LDR.N    R1,??DataTable1_15  ;; 0x42c80000
        BL       __aeabi_fmul
//  108     //fSpeed = (((float)i16Pulses/(float)(PLUSES_PER_MITER*SPEED_UPDATE_PERIOD)*100));	//速度单位  cm/s
//  109 
//  110 
//  111 	return fSpeed;	
        POP      {R4,PC}          ;; return
//  112 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     `Get_Left_Speed::pluses_sum`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     `Get_Left_Speed::u8InitFlag`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     s_left_pls_count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     `Get_Left_Speed::cur_speed_pos`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     0x40a00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     gl_left_encoder_count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     0x41bb0000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     0x40590000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DC32     `Get_Right_Speed::i16Pulses`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DC32     `Get_Right_Speed::pluses_sum`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DC32     `Get_Right_Speed::u8InitFlag`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DC32     s_right_pls_count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_12:
        DC32     `Get_Right_Speed::cur_speed_pos`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_13:
        DC32     gl_right_encoder_count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_14:
        DC32     0x41b00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_15:
        DC32     0x42c80000

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Get_Right_Speed::i16Pulses`:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Get_Right_Speed::pluses_sum`:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`Get_Right_Speed::u8InitFlag`:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
        DATA
`Get_Right_Speed::cur_speed_pos`:
        DS8 2

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
//  40 bytes in section .bss
// 452 bytes in section .text
// 
// 452 bytes of CODE memory
//  40 bytes of DATA memory
//
//Errors: none
//Warnings: none
