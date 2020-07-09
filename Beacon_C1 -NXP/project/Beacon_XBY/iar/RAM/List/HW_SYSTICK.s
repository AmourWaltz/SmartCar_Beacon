///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      26/May/2018  20:32:20
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  D:\Freescale\�ű�\13thBeacon\lib\LPLD\HW\HW_SYSTICK.c
//    Command line =  
//        D:\Freescale\�ű�\13thBeacon\lib\LPLD\HW\HW_SYSTICK.c -D LPLD_K60
//        -lCN D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\RAM\List -lB
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
//        D:\Freescale\�ű�\13thBeacon\project\Beacon_XBY\iar\RAM\List\HW_SYSTICK.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN g_core_clock

        PUBLIC LPLD_SYSTICK_DeInit
        PUBLIC LPLD_SYSTICK_DelayMs
        PUBLIC LPLD_SYSTICK_DelayUs
        PUBLIC LPLD_SYSTICK_Init
        PUBLIC OS_CPU_SysTickHandler
        PUBLIC SYSTICK_ISR

// D:\Freescale\�ű�\13thBeacon\lib\LPLD\HW\HW_SYSTICK.c
//    1 /**
//    2  * @file HW_SYSTICK.c
//    3  * @version 3.02[By LPLD]
//    4  * @date 2013-11-29
//    5  * @brief SYSTICK�ײ�ģ����غ���
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
//   22 #include "common.h"

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

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void NVIC_SetPriority(IRQn_Type, uint32_t)
NVIC_SetPriority:
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BPL.N    ??NVIC_SetPriority_0
        LSLS     R1,R1,#+4
        LDR.N    R2,??DataTable7_2  ;; 0xe000ed18
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        ANDS     R0,R0,#0xF
        ADD      R0,R2,R0
        STRB     R1,[R0, #-4]
        B.N      ??NVIC_SetPriority_1
??NVIC_SetPriority_0:
        LSLS     R1,R1,#+4
        LDR.N    R2,??DataTable7_3  ;; 0xe000e400
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        STRB     R1,[R2, R0]
??NVIC_SetPriority_1:
        BX       LR               ;; return
//   23 #include "HW_SYSTICK.h"
//   24 
//   25 /*
//   26 *   SyStick��һ��Cotex-M4�ں˵Ķ�ʱ��
//   27 *   SyStick���ü������ķ�ʽ����������㣬������COUNTFLAG��־λ�����ʹ���жϣ�������ж�
//   28 *   Ȼ���������RVR�е�ֵ������������
//   29 *   �������òο�Cortex-M4 Reference Manual
//   30 */

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   31 SYSTICK_ISR_CALLBACK SYSTICK_ISR;
SYSTICK_ISR:
        DS8 4
//   32 /*
//   33 * LPLD_SYSTICK_Init
//   34 * SYSTICK��ʼ������������SYStick��ʱ��������ʱ��ԴΪ�ں�ʱ��
//   35 * >����ڽṹ���ʼ����ʱ����ص���������LPLD_SYSTICK_Init�п����жϹ���
//   36 * >���û���õ��жϣ�����ͨ��ѭ���ж�LPLD_SYSTICK_ISDONE�ķ�ʽ���SYSTICK�Ƿ�������
//   37 * 
//   38 * ����:
//   39 *    systick_init_structure--SYSTICK��ʼ���ṹ�壬
//   40 *                        ���嶨���SYSTICK_InitType
//   41 *
//   42 * �����
//   43 *   ��
//   44 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   45 void LPLD_SYSTICK_Init(SYSTICK_InitType systick_init_structure)  
//   46 {      
LPLD_SYSTICK_Init:
        PUSH     {R3-R5,LR}
//   47   //����ں�ʱ����100Mhz�����ʱ167ms
//   48   uint32 ldval = systick_init_structure.SYSTICK_PeriodUs * SYSTICK_UINT_US(g_core_clock)
//   49              + systick_init_structure.SYSTICK_PeriodMs * SYSTICK_UINT_MS(g_core_clock);
        LDR.N    R3,??DataTable7_4
        LDR      R3,[R3, #+0]
        LDR.N    R4,??DataTable7_5  ;; 0xf4240
        UDIV     R3,R3,R4
        LDR.N    R4,??DataTable7_4
        LDR      R4,[R4, #+0]
        MOV      R5,#+1000
        UDIV     R4,R4,R5
        MUL      R4,R4,R1
        MLA      R4,R3,R0,R4
//   50   //�����Ĵ�����ֵ���ܳ���0xFFFFFF           
//   51   if( ldval > SYSTICK_COUNTER_MAX)
        CMP      R4,#+16777216
        BCS.N    ??LPLD_SYSTICK_Init_0
//   52   {
//   53     return;
//   54   }
//   55   
//   56   SYSTICK->CSR = 0 & (~SYSTICK_CSR_ENABLE_MASK)      //��ֹSYSTICK
//   57                     | SYSTICK_CSR_CLKSOURCE_MASK     //ѡ���ں�ʱ����Ϊʱ��Դ
//   58                     | SYSTICK_CSR_COUNTFLAG_MASK;    //�����־λ
??LPLD_SYSTICK_Init_1:
        LDR.N    R3,??DataTable7_6  ;; 0x10004
        LDR.N    R5,??DataTable7_7  ;; 0xe000e010
        STR      R3,[R5, #+0]
//   59   if(systick_init_structure.SYSTICK_Isr != NULL)
        MOVS     R3,R2
        CMP      R3,#+0
        BEQ.N    ??LPLD_SYSTICK_Init_2
//   60   {
//   61     SYSTICK->CSR |= SYSTICK_CSR_TICKINT_MASK;  //ʹ��systick�ж�
        LDR.N    R3,??DataTable7_7  ;; 0xe000e010
        LDR      R3,[R3, #+0]
        ORRS     R3,R3,#0x2
        LDR.N    R5,??DataTable7_7  ;; 0xe000e010
        STR      R3,[R5, #+0]
//   62     SYSTICK_ISR = systick_init_structure.SYSTICK_Isr;
        LDR.N    R0,??DataTable7_8
        STR      R2,[R0, #+0]
//   63     NVIC_SetPriority (SysTick_IRQn, (1<<__NVIC_PRIO_BITS) - 1);
        MOVS     R1,#+15
        MOVS     R0,#-1
        BL       NVIC_SetPriority
//   64     enable_irq(SysTick_IRQn);                 //ʹ��SYSTICK�ж�
        MOVS     R0,#-1
        BL       NVIC_EnableIRQ
//   65   }
//   66   SYSTICK->RVR = ldval - 1;  
??LPLD_SYSTICK_Init_2:
        SUBS     R0,R4,#+1
        LDR.N    R1,??DataTable7_9  ;; 0xe000e014
        STR      R0,[R1, #+0]
//   67   SYSTICK->CVR = 0x00;  
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_10  ;; 0xe000e018
        STR      R0,[R1, #+0]
//   68   SYSTICK->CSR |= SYSTICK_CSR_ENABLE_MASK;  //ʹ��SYSTICK
        LDR.N    R0,??DataTable7_7  ;; 0xe000e010
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable7_7  ;; 0xe000e010
        STR      R0,[R1, #+0]
//   69 }
??LPLD_SYSTICK_Init_0:
        POP      {R0,R4,R5,PC}    ;; return
//   70 
//   71 /*
//   72 * LPLD_SYSTICK_Init
//   73 * SYSTICK����ʼ���������ر�SYStick��ʱ��
//   74 * �ر��жϣ���ռ�����
//   75 * 
//   76 * ����:
//   77 *   ��
//   78 *
//   79 * �����
//   80 *   ��
//   81 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   82 void LPLD_SYSTICK_DeInit(void)
//   83 {
LPLD_SYSTICK_DeInit:
        PUSH     {R7,LR}
//   84   SYSTICK->CSR = 0 & (~SYSTICK_CSR_ENABLE_MASK)   //��ֹSYSTICK
//   85                    & (~SYSTICK_CSR_TICKINT_MASK)  //��ֹ�����ں�SYSTICK�쳣
//   86                    & (~SYSTICK_CSR_CLKSOURCE_MASK)//ѡ���ں�ʱ����Ϊʱ��Դ
//   87                    | SYSTICK_CSR_COUNTFLAG_MASK;  //�����־λ                     
        MOVS     R0,#+65536
        LDR.N    R1,??DataTable7_7  ;; 0xe000e010
        STR      R0,[R1, #+0]
//   88   disable_irq(SysTick_IRQn);         //��ֹSYSTICK�ж�       
        MOVS     R0,#-1
        BL       NVIC_DisableIRQ
//   89   SYSTICK->CVR = 0x00;  
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_10  ;; 0xe000e018
        STR      R0,[R1, #+0]
//   90 }
        POP      {R0,PC}          ;; return
//   91 
//   92 /*
//   93 * LPLD_SYSTICK_DelayUs
//   94 *
//   95 * ����SYSTICK����Us��ʱ,���ں����ڲ���ʼ����ֱ�ӵ��øú����ȿ��Բ�����ʱ
//   96 * ����SYStick��ʱ�������ö�ʱ���ļ������Ϊ1/g_core_clock us
//   97 * ���ü��ؼĴ��������ؼĴ�����ֵΪ1/g_core_clock us ��period_us������
//   98 *
//   99 * ����:
//  100 *    period_us--��ʱ��΢��ֵ
//  101 *
//  102 * ���:
//  103 *   ��
//  104 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  105 void LPLD_SYSTICK_DelayUs(uint32 period_us)
//  106 {  
//  107   uint32 i;
//  108   
//  109   SYSTICK->CSR = 0 & (~SYSTICK_CSR_ENABLE_MASK)      //��ֹSYSTICK
//  110                  & (~SYSTICK_CSR_TICKINT_MASK)       //��ֹ�����ں�SYSTICK�쳣
//  111                  | SYSTICK_CSR_CLKSOURCE_MASK        //ѡ���ں�ʱ����Ϊʱ��Դ
//  112                  | SYSTICK_CSR_COUNTFLAG_MASK;       //�����־λ
LPLD_SYSTICK_DelayUs:
        LDR.N    R1,??DataTable7_6  ;; 0x10004
        LDR.N    R2,??DataTable7_7  ;; 0xe000e010
        STR      R1,[R2, #+0]
//  113                   
//  114   i = period_us * SYSTICK_UINT_US(g_core_clock) - 1; 
        LDR.N    R1,??DataTable7_4
        LDR      R1,[R1, #+0]
        LDR.N    R2,??DataTable7_5  ;; 0xf4240
        UDIV     R1,R1,R2
        MULS     R0,R1,R0
        SUBS     R0,R0,#+1
//  115   //�����Ĵ�����ֵ���ܳ���0xFFFFFF
//  116   if( i > SYSTICK_COUNTER_MAX)
        CMP      R0,#+16777216
        BCS.N    ??LPLD_SYSTICK_DelayUs_0
//  117   {
//  118     return;
//  119   }
//  120   SYSTICK->RVR = i;  
??LPLD_SYSTICK_DelayUs_1:
        LDR.N    R1,??DataTable7_9  ;; 0xe000e014
        STR      R0,[R1, #+0]
//  121   SYSTICK->CVR = 0x00;  
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_10  ;; 0xe000e018
        STR      R0,[R1, #+0]
//  122   SYSTICK->CSR |= SYSTICK_CSR_ENABLE_MASK;  
        LDR.N    R0,??DataTable7_7  ;; 0xe000e010
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable7_7  ;; 0xe000e010
        STR      R0,[R1, #+0]
//  123   do  
//  124   {  
//  125     i = SYSTICK->CSR;  
??LPLD_SYSTICK_DelayUs_2:
        LDR.N    R0,??DataTable7_7  ;; 0xe000e010
        LDR      R0,[R0, #+0]
//  126   }  
//  127   while(i & SYSTICK_CSR_ENABLE_MASK \ 
//  128         && !(i & SYSTICK_CSR_COUNTFLAG_MASK)); 
        ANDS     R0,R0,#0x10001
        CMP      R0,#+1
        BEQ.N    ??LPLD_SYSTICK_DelayUs_2
//  129    
//  130   SYSTICK->CSR = 0 & (~SYSTICK_CSR_ENABLE_MASK)     //��ֹSYSTICK
//  131                  & (~SYSTICK_CSR_TICKINT_MASK)      //��ֹ�����ں�SYSTICK�쳣
//  132                  | SYSTICK_CSR_CLKSOURCE_MASK       //ѡ���ں�ʱ����Ϊʱ��Դ
//  133                  | SYSTICK_CSR_COUNTFLAG_MASK;      //�����־λ  
        LDR.N    R0,??DataTable7_6  ;; 0x10004
        LDR.N    R1,??DataTable7_7  ;; 0xe000e010
        STR      R0,[R1, #+0]
//  134                  
//  135   SYSTICK->CVR = 0x00;  
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_10  ;; 0xe000e018
        STR      R0,[R1, #+0]
//  136 }  
??LPLD_SYSTICK_DelayUs_0:
        BX       LR               ;; return
//  137 
//  138 /*
//  139 * LPLD_SYSTICK_DelayMs
//  140 *
//  141 * ����SYSTICK����Ms��ʱ,���ں����ڲ���ʼ����ֱ�ӵ��øú����ȿ��Բ�����ʱ
//  142 * ����SYStick��ʱ�������ö�ʱ���ļ������Ϊ1/g_core_clock ms
//  143 * ���ü��ؼĴ��������ؼĴ�����ֵΪ1/g_core_clock ms ��period_ms������
//  144 *
//  145 * ����:
//  146 *    period_ms--��ʱ�ĺ���ֵ
//  147 *
//  148 * ���:
//  149 *   ��
//  150 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  151 void LPLD_SYSTICK_DelayMs(uint32 period_ms)
//  152 {  
//  153   uint32 i;
//  154   
//  155   SYSTICK->CSR = 0 & (~SYSTICK_CSR_ENABLE_MASK)    //��ֹSYSTICK
//  156                & (~SYSTICK_CSR_TICKINT_MASK)       //��ֹ�����ں�SYSTICK�쳣
//  157                | SYSTICK_CSR_CLKSOURCE_MASK        //ѡ���ں�ʱ����Ϊʱ��Դ
//  158                | SYSTICK_CSR_COUNTFLAG_MASK;       //�����־λ
LPLD_SYSTICK_DelayMs:
        LDR.N    R1,??DataTable7_6  ;; 0x10004
        LDR.N    R2,??DataTable7_7  ;; 0xe000e010
        STR      R1,[R2, #+0]
//  159                
//  160   i = period_ms * SYSTICK_UINT_MS(g_core_clock) - 1;
        LDR.N    R1,??DataTable7_4
        LDR      R1,[R1, #+0]
        MOV      R2,#+1000
        UDIV     R1,R1,R2
        MULS     R0,R1,R0
        SUBS     R0,R0,#+1
//  161   //�����Ĵ�����ֵ���ܳ���0xFFFFFF
//  162   if( i > SYSTICK_COUNTER_MAX)
        CMP      R0,#+16777216
        BCS.N    ??LPLD_SYSTICK_DelayMs_0
//  163   {
//  164     return;
//  165   }
//  166   SYSTICK->RVR = i;  
??LPLD_SYSTICK_DelayMs_1:
        LDR.N    R1,??DataTable7_9  ;; 0xe000e014
        STR      R0,[R1, #+0]
//  167   SYSTICK->CVR = 0x00;  
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_10  ;; 0xe000e018
        STR      R0,[R1, #+0]
//  168   SYSTICK->CSR |= SYSTICK_CSR_ENABLE_MASK;  
        LDR.N    R0,??DataTable7_7  ;; 0xe000e010
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable7_7  ;; 0xe000e010
        STR      R0,[R1, #+0]
//  169   do  
//  170   {  
//  171     i = SYSTICK->CSR;  
??LPLD_SYSTICK_DelayMs_2:
        LDR.N    R0,??DataTable7_7  ;; 0xe000e010
        LDR      R0,[R0, #+0]
//  172   }  
//  173   while(i & SYSTICK_CSR_ENABLE_MASK \ 
//  174         && !(i & SYSTICK_CSR_COUNTFLAG_MASK)); 
        ANDS     R0,R0,#0x10001
        CMP      R0,#+1
        BEQ.N    ??LPLD_SYSTICK_DelayMs_2
//  175    
//  176   SYSTICK->CSR = 0 & (~SYSTICK_CSR_ENABLE_MASK)    //��ֹSYSTICK
//  177                  & (~SYSTICK_CSR_TICKINT_MASK)     //��ֹ�����ں�SYSTICK�쳣
//  178                  | SYSTICK_CSR_CLKSOURCE_MASK      //ѡ���ں�ʱ����Ϊʱ��Դ
//  179                  | SYSTICK_CSR_COUNTFLAG_MASK;     //�����־λ  
        LDR.N    R0,??DataTable7_6  ;; 0x10004
        LDR.N    R1,??DataTable7_7  ;; 0xe000e010
        STR      R0,[R1, #+0]
//  180                  
//  181   SYSTICK->CVR = 0x00;  
        MOVS     R0,#+0
        LDR.N    R1,??DataTable7_10  ;; 0xe000e018
        STR      R0,[R1, #+0]
//  182 } 
??LPLD_SYSTICK_DelayMs_0:
        BX       LR               ;; return
//  183 
//  184 #if (UCOS_II == 0u)

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  185 void OS_CPU_SysTickHandler(void)
//  186 {
OS_CPU_SysTickHandler:
        PUSH     {R7,LR}
//  187   SYSTICK_ISR();
        LDR.N    R0,??DataTable7_8
        LDR      R0,[R0, #+0]
        BLX      R0
//  188 }
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
        DC32     0xe000ed18

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     0xe000e400

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     g_core_clock

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     0xf4240

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     0x10004

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     0xe000e010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     SYSTICK_ISR

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DC32     0xe000e014

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DC32     0xe000e018

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  189 #endif
// 
//   4 bytes in section .bss
// 414 bytes in section .text
// 
// 414 bytes of CODE memory
//   4 bytes of DATA memory
//
//Errors: none
//Warnings: none