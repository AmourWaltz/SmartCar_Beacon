///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      26/May/2018  20:32:19
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  D:\Freescale\�ű�\13thBeacon\lib\LPLD\HW\HW_LPTMR.c
//    Command line =  
//        D:\Freescale\�ű�\13thBeacon\lib\LPLD\HW\HW_LPTMR.c -D LPLD_K60 -lCN
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\RAM\List -lB
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\RAM\List -o
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\RAM\Obj --no_cse
//        --no_unroll --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e --fpu=None
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\INC\c\DLib_Config_Normal.h" -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\app\ -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\CPU\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\common\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\LPLD\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\LPLD\HW\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\LPLD\DEV\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\LPLD\FUNC\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Ports\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Source\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\FatFs\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\FatFs\option\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\USB\common\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\USB\driver\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\USB\descriptor\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\USB\class\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\app\control\inc\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\app\control\src\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\app\debug\inc\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\app\debug\src\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\app\device\inc\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\app\device\src\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\app\driver\inc\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\app\driver\src\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\app\signal\inc\
//        -I
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\app\signal\src\
//        -I D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\..\app\system\
//        -Ol -I "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\"
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\RAM\List\HW_LPTMR.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN assert_failed

        PUBLIC LPLD_LPTMR_Deinit
        PUBLIC LPLD_LPTMR_DelayMs
        PUBLIC LPLD_LPTMR_DisableIrq
        PUBLIC LPLD_LPTMR_EnableIrq
        PUBLIC LPLD_LPTMR_GetPulseAcc
        PUBLIC LPLD_LPTMR_Init
        PUBLIC LPLD_LPTMR_ResetCounter
        PUBLIC LPTMR_ISR
        PUBLIC LPT_IRQHandler

// D:\Freescale\�ű�\13thBeacon\lib\LPLD\HW\HW_LPTMR.c
//    1 /**
//    2  * @file HW_LPTMR.c
//    3  * @version 3.0[By LPLD]
//    4  * @date 2013-06-18
//    5  * @brief LPTMR�ײ�ģ����غ���
//    6  *
//    7  * ���Ľ���:�������޸�
//    8  *
//    9  * ��Ȩ����:�����������µ��Ӽ������޹�˾
//   10  * http://www.lpld.cn
//   11  * mail:support@lpld.cn
//   12  *
//   13  * @par
//   14  * ����������������[LPLD]������ά������������ʹ���߿���Դ���롣
//   15  * �����߿���������ʹ�û��Դ���롣�����μ�����ע��Ӧ���Ա�����
//   16  * ���ø��Ļ�ɾ��ԭ��Ȩ���������������ο����߿��Լ�ע���ΰ�Ȩ�����ߡ�
//   17  * ��Ӧ�����ش�Э��Ļ����ϣ�����Դ���롢���ó��۴��뱾����
//   18  * �������²���������ʹ�ñ��������������κ��¹ʡ��������λ���ز���Ӱ�졣
//   19  * ����������������͡�˵��������ľ���ԭ�������ܡ�ʵ�ַ�����
//   20  * ������������[LPLD]��Ȩ�������߲��ý�������������ҵ��Ʒ��
//   21  */
//   22 
//   23 #include "common.h"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void NVIC_EnableIRQ(IRQn_Type)
NVIC_EnableIRQ:
        MOVS     R1,#+1
        ANDS     R2,R0,#0x1F
        LSLS     R1,R1,R2
        LDR.N    R2,??DataTable7  ;; 0xe000e100
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        STR      R1,[R2, R0, LSL #+2]
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void NVIC_DisableIRQ(IRQn_Type)
NVIC_DisableIRQ:
        MOVS     R1,#+1
        ANDS     R2,R0,#0x1F
        LSLS     R1,R1,R2
        LDR.N    R2,??DataTable7_1  ;; 0xe000e180
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        STR      R1,[R2, R0, LSL #+2]
        BX       LR               ;; return
//   24 #include "HW_LPTMR.h"
//   25 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   26 LPTMR_ISR_CALLBACK LPTMR_ISR[1];
LPTMR_ISR:
        DS8 4
//   27 
//   28 /*
//   29  * LPLD_LPTMR_Init
//   30  * LPTMR��ʼ������
//   31  * 
//   32  * ����:
//   33  *    lptmr_init_structure--LPTMR��ʼ���ṹ�壬
//   34  *                         ���嶨���LPTMR_InitTypeDef 
//   35  * ���:
//   36  *    0--���ô���
//   37  *    1--���óɹ�
//   38  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   39 uint8 LPLD_LPTMR_Init(LPTMR_InitTypeDef lptmr_init_structure)
//   40 {
LPLD_LPTMR_Init:
        PUSH     {R0-R2,R4-R7,LR}
//   41   uint8  mode = lptmr_init_structure.LPTMR_Mode; 
        LDRB     R4,[SP, #+0]
//   42   uint16 period_ms = lptmr_init_structure.LPTMR_PeriodMs;
        LDRH     R5,[SP, #+2]
//   43   uint8  pluseacc_input = lptmr_init_structure.LPTMR_PluseAccInput;
        LDRB     R6,[SP, #+4]
//   44   LPTMR_ISR_CALLBACK isr_func = lptmr_init_structure.LPTMR_Isr;
        LDR      R7,[SP, #+8]
//   45 
//   46   ASSERT(mode <= LPTMR_MODE_PLACC );
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+2
        BLT.N    ??LPLD_LPTMR_Init_0
        MOVS     R1,#+46
        LDR.N    R0,??DataTable7_2
        BL       assert_failed
//   47   ASSERT(pluseacc_input <= LPTMR_ALT2 );
??LPLD_LPTMR_Init_0:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+3
        BLT.N    ??LPLD_LPTMR_Init_1
        MOVS     R1,#+47
        LDR.N    R0,??DataTable7_2
        BL       assert_failed
//   48 
//   49   //��ʼ��LPTMRʱ��
//   50   SIM->SCGC5|=SIM_SCGC5_LPTIMER_MASK;  
??LPLD_LPTMR_Init_1:
        LDR.N    R0,??DataTable7_3  ;; 0x40048038
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable7_3  ;; 0x40048038
        STR      R0,[R1, #+0]
//   51    
//   52   //��ռĴ���
//   53   LPTMR0->CSR = 0x00;                   
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_4  ;; 0x40040000
        STR      R0,[R1, #+0]
//   54   LPTMR0->PSR = 0x00;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_5  ;; 0x40040004
        STR      R0,[R1, #+0]
//   55   LPTMR0->CMR = 0x00;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_6  ;; 0x40040008
        STR      R0,[R1, #+0]
//   56    
//   57   if(mode == LPTMR_MODE_TIMER)          // ���óɵ͹��Ķ�ʱ������
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??LPLD_LPTMR_Init_2
//   58   {    
//   59     /* ����LPTMR */
//   60     // LPO 1Khz
//   61     //���ñȽϵ�ֵ
//   62     //ʹ���ڲ�ʱ�� ��Ƶϵ��PrescaleΪ 2^(X+1)
//   63     //��ʱ����һ����������=ʱ��Դ(Clk_Src)/ Ԥ��Ƶֵ(Prescale)
//   64     //��ʱ���Ķ�ʱֵ=���õıȽ�ֵ(compare_value)/��ʱ����һ����������
//   65     LPTMR0->CMR = LPTMR_CMR_COMPARE(period_ms);                 //���ñȽ�ֵ
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        LDR.N    R0,??DataTable7_6  ;; 0x40040008
        STR      R5,[R0, #+0]
//   66     LPTMR0->PSR = LPTMR_PSR_PCS(0x1)|LPTMR_PSR_PBYP_MASK;       //����LPOʱ����·ʹ��
        MOVS     R0,#+5
        LDR.N    R1,??DataTable7_5  ;; 0x40040004
        STR      R0,[R1, #+0]
        B.N      ??LPLD_LPTMR_Init_3
//   67         
//   68   }
//   69   else if(mode == LPTMR_MODE_PLACC)             //���ó����岶��ģʽ
??LPLD_LPTMR_Init_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+1
        BNE.N    ??LPLD_LPTMR_Init_3
//   70   {
//   71     
//   72     if(pluseacc_input == LPTMR_ALT1)            //PTA19����
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+1
        BNE.N    ??LPLD_LPTMR_Init_4
//   73     {
//   74       PORTA->PCR[19] = PORT_PCR_MUX(0x6);       //����PTA19Ϊ�����ۼ�
        MOV      R0,#+1536
        LDR.N    R1,??DataTable7_7  ;; 0x4004904c
        STR      R0,[R1, #+0]
        B.N      ??LPLD_LPTMR_Init_5
//   75     }
//   76     else if(pluseacc_input == LPTMR_ALT2)       //PTC5����
??LPLD_LPTMR_Init_4:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+2
        BNE.N    ??LPLD_LPTMR_Init_5
//   77     {
//   78       PORTC->PCR[5] = PORT_PCR_MUX(0x4);        //����PTC5Ϊ�����ۼ�  
        MOV      R0,#+1024
        LDR.N    R1,??DataTable7_8  ;; 0x4004b014
        STR      R0,[R1, #+0]
//   79     }
//   80 
//   81     //�����õ��ڲ�ʱ���޹�
//   82     //�ⲿ������ź���Ϊ����ʱ��
//   83     LPTMR0->PSR = LPTMR_PSR_PCS(0x1)|LPTMR_PSR_PBYP_MASK; 
??LPLD_LPTMR_Init_5:
        MOVS     R0,#+5
        LDR.N    R1,??DataTable7_5  ;; 0x40040004
        STR      R0,[R1, #+0]
//   84     LPTMR0->CSR = LPTMR_CSR_TPS(pluseacc_input);
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LSLS     R0,R6,#+4
        ANDS     R0,R0,#0x30
        LDR.N    R1,??DataTable7_4  ;; 0x40040000
        STR      R0,[R1, #+0]
//   85     LPTMR0->CSR |= LPTMR_CSR_TMS_MASK; //����ģʽ
        LDR.N    R0,??DataTable7_4  ;; 0x40040000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x2
        LDR.N    R1,??DataTable7_4  ;; 0x40040000
        STR      R0,[R1, #+0]
//   86     LPTMR0->CSR |= LPTMR_CSR_TFC_MASK; //���ɼ���ģʽ
        LDR.N    R0,??DataTable7_4  ;; 0x40040000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x4
        LDR.N    R1,??DataTable7_4  ;; 0x40040000
        STR      R0,[R1, #+0]
//   87   }
//   88   
//   89   if(lptmr_init_structure.LPTMR_IntEnable == TRUE && isr_func != NULL)
??LPLD_LPTMR_Init_3:
        LDRB     R0,[SP, #+5]
        CMP      R0,#+1
        BNE.N    ??LPLD_LPTMR_Init_6
        MOVS     R0,R7
        CMP      R0,#+0
        BEQ.N    ??LPLD_LPTMR_Init_6
//   90   {
//   91     LPTMR_ISR[0] = isr_func;
        LDR.N    R0,??DataTable7_9
        STR      R7,[R0, #+0]
//   92     LPTMR0->CSR |= LPTMR_CSR_TIE_MASK;
        LDR.N    R0,??DataTable7_4  ;; 0x40040000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x40
        LDR.N    R1,??DataTable7_4  ;; 0x40040000
        STR      R0,[R1, #+0]
//   93   }
//   94 
//   95   LPTMR0->CSR |= LPTMR_CSR_TEN_MASK; //����LPTMR
??LPLD_LPTMR_Init_6:
        LDR.N    R0,??DataTable7_4  ;; 0x40040000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable7_4  ;; 0x40040000
        STR      R0,[R1, #+0]
//   96   return 1;
        MOVS     R0,#+1
        POP      {R1-R7,PC}       ;; return
//   97 }
//   98 
//   99 /*
//  100  * LPLD_LPTMR_DeInit
//  101  * LPTMR����ʼ���������ر�lptmrx
//  102  * 
//  103  * ����:
//  104  *    ��
//  105  *
//  106  * ���:
//  107  *    0--���ô���
//  108  *    1--���óɹ�
//  109  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  110 uint8 LPLD_LPTMR_Deinit(void)
//  111 {
LPLD_LPTMR_Deinit:
        PUSH     {R7,LR}
//  112   //���CSR�Ĵ���
//  113   LPTMR0->CSR=0x00;  
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_4  ;; 0x40040000
        STR      R0,[R1, #+0]
//  114   //���PSR�Ĵ���
//  115   LPTMR0->PSR=0x00;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_5  ;; 0x40040004
        STR      R0,[R1, #+0]
//  116   //���CMR�Ĵ���
//  117   LPTMR0->CMR=0x00;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_6  ;; 0x40040008
        STR      R0,[R1, #+0]
//  118   //��ֹLPTimer�ж�
//  119   disable_irq(LPTimer_IRQn);
        MOVS     R0,#+85
        BL       NVIC_DisableIRQ
//  120   
//  121    //�ر�LPTMRʱ��
//  122   SIM->SCGC5 &= ~(SIM_SCGC5_LPTIMER_MASK);  
        LDR.N    R0,??DataTable7_3  ;; 0x40048038
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable7_3  ;; 0x40048038
        STR      R0,[R1, #+0]
//  123   
//  124   return 1;
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
//  125 }
//  126 
//  127 /*
//  128  *  LPLD_LPTMR_Reset
//  129  *  �͹��Ķ�ʱ����λ����λ�Ժ���յ͹��Ķ�ʱ��Counter
//  130  * 
//  131  *  ����:
//  132  *      ��
//  133  *  ���:
//  134  *      ��
//  135  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  136 void LPLD_LPTMR_ResetCounter(void)
//  137 {
//  138   LPTMR0->CSR&=(~LPTMR_CSR_TEN_MASK);       //Reset LPTMR0 Counter
LPLD_LPTMR_ResetCounter:
        LDR.N    R0,??DataTable7_4  ;; 0x40040000
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable7_4  ;; 0x40040000
        STR      R0,[R1, #+0]
//  139 }
        BX       LR               ;; return
//  140 /*
//  141  * LPLD_LPTMR_EnableIrq
//  142  * ʹ��LPTMR�жϹ��ܣ��ڸú�����ʹ��TIEλ��LPTMRģ���ж�
//  143  * 
//  144  * ����:
//  145  *    ��
//  146  *
//  147  * ���:
//  148  *    0--���ô���
//  149  *    1--���óɹ�
//  150  *
//  151  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  152 uint8 LPLD_LPTMR_EnableIrq(void)
//  153 {
LPLD_LPTMR_EnableIrq:
        PUSH     {R7,LR}
//  154   enable_irq(LPTimer_IRQn);
        MOVS     R0,#+85
        BL       NVIC_EnableIRQ
//  155   return 1;
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
//  156 }
//  157 
//  158 /*
//  159  * LPLD_LPTMR_DisableIrq
//  160  * ��ֹLPTMR�ж�
//  161  * 
//  162  * ����:
//  163  *    ��
//  164  *
//  165  * ���:
//  166  *    0--���ô���
//  167  *    1--���óɹ�
//  168  *
//  169  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  170 uint8 LPLD_LPTMR_DisableIrq(void)
//  171 {
LPLD_LPTMR_DisableIrq:
        PUSH     {R7,LR}
//  172   disable_irq(LPTimer_IRQn); 
        MOVS     R0,#+85
        BL       NVIC_DisableIRQ
//  173   return 1;
        MOVS     R0,#+1
        POP      {R1,PC}          ;; return
//  174 }
//  175 
//  176 /*
//  177  *  LPLD_LPTMR_GetPulseAcc
//  178  *  �õ������ۼӵ�ֵ
//  179  * 
//  180  *  ����:
//  181  *      ��
//  182  *  ���:
//  183  *      �����ۼ�ֵ
//  184  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  185 uint16 LPLD_LPTMR_GetPulseAcc(void)
//  186 {
//  187    return (uint16)LPTMR0->CNR;
LPLD_LPTMR_GetPulseAcc:
        LDR.N    R0,??DataTable7_10  ;; 0x4004000c
        LDR      R0,[R0, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BX       LR               ;; return
//  188 }
//  189 
//  190 /*
//  191  *  LPLD_LPTMR_DelayMs
//  192  *  �͹��Ķ�ʱ����ʱn��ms
//  193  * 
//  194  * ����:
//  195  *    period_ms--�趨��ʱ���Ķ�ʱֵ ��λms
//  196  *    ���65535ms
//  197  *
//  198  *  ���:
//  199  *      ��
//  200  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  201 void LPLD_LPTMR_DelayMs(uint16 period_ms)
//  202 {
//  203   if(!period_ms)
LPLD_LPTMR_DelayMs:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BEQ.N    ??LPLD_LPTMR_DelayMs_0
//  204     return;
//  205   
//  206   /* ����LPTMRʱ�� */
//  207   SIM->SCGC5|=SIM_SCGC5_LPTIMER_MASK; 
??LPLD_LPTMR_DelayMs_1:
        LDR.N    R1,??DataTable7_3  ;; 0x40048038
        LDR      R1,[R1, #+0]
        ORRS     R1,R1,#0x1
        LDR.N    R2,??DataTable7_3  ;; 0x40048038
        STR      R1,[R2, #+0]
//  208   
//  209   /* ���ú�����ʱ���� */
//  210   LPTMR0->CMR = period_ms; 
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable7_6  ;; 0x40040008
        STR      R0,[R1, #+0]
//  211   
//  212   /* ����LPTMR����Ƶ����1kHz LPOΪʱ��Դ */
//  213   LPTMR0->PSR = 0|LPTMR_PSR_PCS(1)|LPTMR_PSR_PBYP_MASK; 
        MOVS     R0,#+5
        LDR.N    R1,??DataTable7_5  ;; 0x40040004
        STR      R0,[R1, #+0]
//  214   
//  215   /* ������ʱ�� */
//  216   LPTMR0->CSR |= LPTMR_CSR_TEN_MASK; 
        LDR.N    R0,??DataTable7_4  ;; 0x40040000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable7_4  ;; 0x40040000
        STR      R0,[R1, #+0]
//  217 
//  218   /* �ȴ������ﵽ�趨ֵ */
//  219   while (!(LPTMR0->CSR & LPTMR_CSR_TCF_MASK));
??LPLD_LPTMR_DelayMs_2:
        LDR.N    R0,??DataTable7_4  ;; 0x40040000
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+24
        BPL.N    ??LPLD_LPTMR_DelayMs_2
//  220   
//  221   /*�����ʱ�Ƚϱ�־ */
//  222   LPTMR0->CSR &= ~LPTMR_CSR_TEN_MASK;
        LDR.N    R0,??DataTable7_4  ;; 0x40040000
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable7_4  ;; 0x40040000
        STR      R0,[R1, #+0]
//  223   
//  224 }
??LPLD_LPTMR_DelayMs_0:
        BX       LR               ;; return
//  225 
//  226 
//  227 /*
//  228  * LPTMR�жϴ�������
//  229  * �������ļ�startup_K60.s�е��ж�����������
//  230  * �û������޸ģ������Զ������Ӧͨ���жϺ���
//  231  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  232 void LPT_IRQHandler(void)
//  233 {
LPT_IRQHandler:
        PUSH     {R7,LR}
//  234   LPTMR0->CSR|=LPTMR_CSR_TCF_MASK;  //���LPT�Ƚϱ�־
        LDR.N    R0,??DataTable7_4  ;; 0x40040000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x80
        LDR.N    R1,??DataTable7_4  ;; 0x40040000
        STR      R0,[R1, #+0]
//  235   LPTMR_ISR[0]();
        LDR.N    R0,??DataTable7_9
        LDR      R0,[R0, #+0]
        BLX      R0
//  236 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     0xe000e180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     0x40048038

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     0x40040000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     0x40040004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     0x40040008

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     0x4004904c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     0x4004b014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DC32     LPTMR_ISR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DC32     0x4004000c

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
        DC8 44H, 3AH, 5CH, 46H, 72H, 65H, 65H, 73H
        DC8 63H, 61H, 6CH, 65H, 5CH, 0D0H, 0C5H, 0B1H
        DC8 0EAH, 5CH, 31H, 33H, 74H, 68H, 42H, 65H
        DC8 61H, 63H, 6FH, 6EH, 5CH, 6CH, 69H, 62H
        DC8 5CH, 4CH, 50H, 4CH, 44H, 5CH, 48H, 57H
        DC8 5CH, 48H, 57H, 5FH, 4CH, 50H, 54H, 4DH
        DC8 52H, 2EH, 63H, 0

        END
// 
//   4 bytes in section .bss
//  52 bytes in section .rodata
// 476 bytes in section .text
// 
// 476 bytes of CODE  memory
//  52 bytes of CONST memory
//   4 bytes of DATA  memory
//
//Errors: none
//Warnings: none