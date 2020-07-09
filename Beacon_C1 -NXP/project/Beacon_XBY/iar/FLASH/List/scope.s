///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      27/Jul/2018  20:43:49
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\debug\src\scope.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\debug\src\scope.c" -D LPLD_K60 -lCN
//        "D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\iar\FLASH\List"
//        -lB "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\FLASH\List" -o
//        "D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\iar\FLASH\Obj"
//        --no_cse --no_unroll --no_inline --no_code_motion --no_tbaa
//        --no_clustering --no_scheduling --debug --endian=little
//        --cpu=Cortex-M4 -e --fpu=None --dlib_config "D:\Program Files
//        (x86)\IAR Systems\Embedded Workbench
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
//        -NXP\project\Beacon_XBY\iar\..\..\..\lib\LPLD\FUNC\" -I
//        "D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\driver\inc\"
//        -I "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\driver\src\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\control\inc\" -I
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\control\src\" -I
//        "D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\debug\inc\"
//        -I "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\debug\src\" -I
//        "D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\device\src\"
//        -I "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\device\inc\" -I
//        "D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\signal\inc\"
//        -I "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\signal\src\" -I
//        "D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\system\" -Ol
//        -I "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\" -D ARM_MATH_CM4
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\FLASH\List\scope.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN UART_Sendchar
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_memclr4
        EXTERN gf_VisualScopeData
        EXTERN guc_corrected_image

        PUBLIC CRC_CHECK
        PUBLIC VisualScope_Send

// D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\debug\src\scope.c
//    1 //************************串口示波器握手程序******************
//    2 #include "scope.h"
//    3 #include "uart.h"
//    4 #include "include.h"
//    5 
//    6 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    7 unsigned short CRC_CHECK(unsigned char *Buf, unsigned char CRC_CNT)
//    8 {
CRC_CHECK:
        PUSH     {R4,R5}
//    9     unsigned short CRC_Temp;
//   10     unsigned char i,j;
//   11     CRC_Temp = 0xffff;
        MOVW     R2,#+65535
//   12 
//   13     for (i=0;i<CRC_CNT; i++)
        MOVS     R3,#+0
        B.N      ??CRC_CHECK_0
??CRC_CHECK_1:
        ADDS     R3,R3,#+1
??CRC_CHECK_0:
        MOVS     R4,R3
        MOVS     R5,R1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R4,R5
        BCS.N    ??CRC_CHECK_2
//   14 	{      
//   15         CRC_Temp ^= Buf[i];
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LDRB     R4,[R0, R3]
        EORS     R2,R4,R2
//   16         
//   17 		for (j=0;j<8;j++)
        MOVS     R4,#+0
        B.N      ??CRC_CHECK_3
//   18 		{
//   19             if (CRC_Temp & 0x01)
//   20 			{
//   21                 CRC_Temp = (CRC_Temp >>1 ) ^ 0xa001;
//   22             }
//   23 			else
//   24             {
//   25 				CRC_Temp = CRC_Temp >> 1;
??CRC_CHECK_4:
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSRS     R2,R2,#+1
//   26         	}
??CRC_CHECK_5:
        ADDS     R4,R4,#+1
??CRC_CHECK_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+8
        BGE.N    ??CRC_CHECK_1
        LSLS     R5,R2,#+31
        BPL.N    ??CRC_CHECK_4
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LSRS     R2,R2,#+1
        EOR      R2,R2,#0xA000
        EORS     R2,R2,#0x1
        B.N      ??CRC_CHECK_5
//   27 		}
//   28     }
//   29 	
//   30     return(CRC_Temp);
??CRC_CHECK_2:
        MOVS     R0,R2
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R4,R5}
        BX       LR               ;; return
//   31 }
//   32 
//   33 //还没写与摄像头有关的优化

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   34 void VisualScope_Send(uint8 u8Mode)
//   35 {
VisualScope_Send:
        PUSH     {R4,R5,LR}
        SUB      SP,SP,#+44
        MOVS     R4,R0
//   36     unsigned char i, j;
//   37     //SCOPE_MODE
//   38 	int temp[4] = {0};
        ADD      R0,SP,#+28
        MOVS     R1,#+16
        BL       __aeabi_memclr4
//   39 	unsigned int temp1[4] = {0};
        ADD      R0,SP,#+12
        MOVS     R1,#+16
        BL       __aeabi_memclr4
//   40 	unsigned char databuf[10] = {0};	
        MOV      R0,SP
        MOVS     R1,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        STM      R0!,{R1-R3}
        SUBS     R0,R0,#+12
//   41 	unsigned short CRC16 = 0;
        MOVS     R0,#+0
//   42     //IMAGE_MODE
//   43 
//   44     
//   45     switch (u8Mode)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??VisualScope_Send_0
        CMP      R4,#+1
        BEQ.N    ??VisualScope_Send_1
        B.N      ??VisualScope_Send_2
//   46     {
//   47         case SCOPE_DATA_MODE: 
//   48             for(i=0 ; i<4 ; i++)
??VisualScope_Send_0:
        MOVS     R4,#+0
        B.N      ??VisualScope_Send_3
//   49             {
//   50                 temp[i]  = (int)gf_VisualScopeData[i];
??VisualScope_Send_4:
        LDR.N    R0,??DataTable0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R0,[R0, R4, LSL #+2]
        BL       __aeabi_f2iz
        ADD      R1,SP,#+28
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STR      R0,[R1, R4, LSL #+2]
//   51                 temp1[i] = (unsigned int)temp[i];
        ADD      R0,SP,#+28
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R0,[R0, R4, LSL #+2]
        ADD      R1,SP,#+12
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STR      R0,[R1, R4, LSL #+2]
//   52             }
        ADDS     R4,R4,#+1
??VisualScope_Send_3:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+4
        BLT.N    ??VisualScope_Send_4
//   53            
//   54             for(i=0 ; i<4 ; i++) 
        MOVS     R4,#+0
        B.N      ??VisualScope_Send_5
//   55             {
//   56                 databuf[i*2]   = (unsigned char)(temp1[i]%256);
??VisualScope_Send_6:
        ADD      R0,SP,#+12
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R0,[R0, R4, LSL #+2]
        MOV      R1,SP
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4, LSL #+1]
//   57                 databuf[i*2+1] = (unsigned char)(temp1[i]/256);
        ADD      R0,SP,#+12
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR      R0,[R0, R4, LSL #+2]
        LSRS     R0,R0,#+8
        MOV      R1,SP
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADD      R1,R1,R4, LSL #+1
        STRB     R0,[R1, #+1]
//   58             }
        ADDS     R4,R4,#+1
??VisualScope_Send_5:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+4
        BLT.N    ??VisualScope_Send_6
//   59           
//   60             CRC16 = CRC_CHECK(databuf,8);
        MOVS     R1,#+8
        MOV      R0,SP
        BL       CRC_CHECK
//   61             databuf[8] = CRC16%256;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOV      R1,#+256
        SDIV     R2,R0,R1
        MLS      R1,R1,R2,R0
        STRB     R1,[SP, #+8]
//   62             databuf[9] = CRC16/256;
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        MOV      R1,#+256
        SDIV     R0,R0,R1
        STRB     R0,[SP, #+9]
//   63 
//   64             for(i=0;i<10;i++)
        MOVS     R4,#+0
        B.N      ??VisualScope_Send_7
//   65             {
//   66                 UART_Sendchar(databuf[i]);
??VisualScope_Send_8:
        MOV      R0,SP
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDRB     R0,[R0, R4]
        BL       UART_Sendchar
//   67             }            
        ADDS     R4,R4,#+1
??VisualScope_Send_7:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+10
        BLT.N    ??VisualScope_Send_8
//   68             break;
        B.N      ??VisualScope_Send_9
//   69             
//   70         case SCOPE_IMAGE_MODE: 
//   71             
//   72             for(i = 0; i < 64; i++)
??VisualScope_Send_1:
        MOVS     R4,#+0
        B.N      ??VisualScope_Send_10
??VisualScope_Send_11:
        ADDS     R4,R4,#+1
??VisualScope_Send_10:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+64
        BGE.N    ??VisualScope_Send_12
//   73             {
//   74                 for(j = 0; j < 128; j++)
        MOVS     R5,#+0
        B.N      ??VisualScope_Send_13
//   75                 {
//   76                     if (guc_corrected_image[i][j] == IMAGE_WHITE)
//   77                     {
//   78                         UART_Sendchar(0xfe);
//   79                     }
//   80                     else
//   81                     {
//   82                         UART_Sendchar(0x00);
??VisualScope_Send_14:
        MOVS     R0,#+0
        BL       UART_Sendchar
//   83                     }
??VisualScope_Send_15:
        ADDS     R5,R5,#+1
??VisualScope_Send_13:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+128
        BGE.N    ??VisualScope_Send_11
        LDR.N    R0,??DataTable0_1
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        MOVS     R1,#+128
        MUL      R1,R1,R4
        ADD      R0,R0,R1
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        LDRB     R0,[R0, R5]
        CMP      R0,#+1
        BNE.N    ??VisualScope_Send_14
        MOVS     R0,#+254
        BL       UART_Sendchar
        B.N      ??VisualScope_Send_15
//   84                 }                            
//   85             }       
//   86             
//   87             UART_Sendchar(0xff);
??VisualScope_Send_12:
        MOVS     R0,#+255
        BL       UART_Sendchar
//   88             
//   89             
//   90             break;
        B.N      ??VisualScope_Send_9
//   91             
//   92         default : break;
//   93     }
//   94 }
??VisualScope_Send_2:
??VisualScope_Send_9:
        ADD      SP,SP,#+44
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     gf_VisualScopeData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     guc_corrected_image

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
        DC32 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC32 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        END
//   95 
//   96 
//   97 
//   98 
//   99 
//  100 
// 
//  44 bytes in section .rodata
// 358 bytes in section .text
// 
// 358 bytes of CODE  memory
//  44 bytes of CONST memory
//
//Errors: none
//Warnings: none
