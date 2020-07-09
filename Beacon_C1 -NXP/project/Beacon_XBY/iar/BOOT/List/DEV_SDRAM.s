///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      27/May/2018  19:31:03
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  D:\Freescale\信标\Beacon_B1\lib\LPLD\DEV\DEV_SDRAM.c
//    Command line =  
//        D:\Freescale\信标\Beacon_B1\lib\LPLD\DEV\DEV_SDRAM.c -D LPLD_K60 -lCN
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\BOOT\List -lB
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\BOOT\List -o
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\BOOT\Obj --no_cse
//        --no_unroll --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e --fpu=None
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\INC\c\DLib_Config_Normal.h" -I
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\..\app\ -I
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\..\..\..\lib\CPU\
//        -I
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\..\..\..\lib\common\
//        -I
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\..\..\..\lib\LPLD\
//        -I
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\..\..\..\lib\LPLD\HW\
//        -I
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\..\..\..\lib\LPLD\DEV\
//        -I
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Ports\
//        -I
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Source\
//        -I
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\..\..\..\lib\FatFs\
//        -I
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\..\..\..\lib\FatFs\option\
//        -I
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\..\..\..\lib\USB\common\
//        -I
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\..\..\..\lib\USB\driver\
//        -I
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\..\..\..\lib\USB\descriptor\
//        -I
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\..\..\..\lib\USB\class\
//        -Ol -I "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\" -D ARM_MATH_CM4
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\Freescale\信标\Beacon_B1\project\Beacon_XBY\iar\BOOT\List\DEV_SDRAM.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_FlexBus_Init
        EXTERN __aeabi_memcpy4

        PUBLIC LPLD_SDRAM_Free
        PUBLIC LPLD_SDRAM_Init
        PUBLIC LPLD_SDRAM_Malloc

// D:\Freescale\信标\Beacon_B1\lib\LPLD\DEV\DEV_SDRAM.c
//    1 /*
//    2 * @file DEV_SDRAM.c
//    3 * @version 0.1[By LPLD]
//    4 * @date 2013-09-24
//    5 * @brief SDRAM设备驱动程序
//    6 *
//    7 * 更改建议:可根据实际硬件修改
//    8 *
//    9 * 版权所有:北京拉普兰德电子技术有限公司
//   10 * http://www.lpld.cn
//   11 * mail:support@lpld.cn
//   12 *
//   13 * @par
//   14 * 本代码由拉普兰德[LPLD]开发并维护，并向所有使用者开放源代码。
//   15 * 开发者可以随意修使用或改源代码。但本段及以上注释应予以保留。
//   16 * 不得更改或删除原版权所有者姓名，二次开发者可以加注二次版权所有者。
//   17 * 但应在遵守此协议的基础上，开放源代码、不得出售代码本身。
//   18 * 拉普兰德不负责由于使用本代码所带来的任何事故、法律责任或相关不良影响。
//   19 * 拉普兰德无义务解释、说明本代码的具体原理、功能、实现方法。
//   20 * 除非拉普兰德[LPLD]授权，开发者不得将本代码用于商业产品。
//   21 */
//   22 #include "DEV_SDRAM.h"
//   23 
//   24 //该结构体构成分配内存的最小单元
//   25 //同样构成用于分配和释放内存空间函数的链表结构
//   26 typedef struct LPLD_ALLOC_HDR
//   27 {
//   28   struct
//   29   {
//   30     struct LPLD_ALLOC_HDR *ptr;
//   31     unsigned int size;
//   32   } s;
//   33   unsigned int align;
//   34   unsigned int pad;
//   35 } LPLD_ALLOC_HDR;
//   36 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   37 static LPLD_ALLOC_HDR EX_base;
EX_base:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   38 static LPLD_ALLOC_HDR *EX_freep = NULL;
EX_freep:
        DS8 4
//   39 
//   40 /*
//   41  * LPLD_SDRAM_Init
//   42  * 初始化SDRAM所需的FlexBus
//   43  * 
//   44  * 说明:
//   45  *    本初始化函数用来配置FlexBus与SDRAM的连接
//   46  *    配置为8位端口大小
//   47  *    地址与数据线复用
//   48  *    地址线为FB_AD[19:0]
//   49  *    数据线为FB_AD[31:24]
//   50  *    CS:FB_CS1
//   51  *    RW:FB_FB_RW
//   52  *    RD:FB_OE 
//   53  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   54 void LPLD_SDRAM_Init()
//   55 {
LPLD_SDRAM_Init:
        PUSH     {LR}
        SUB      SP,SP,#+28
//   56   FB_InitTypeDef fb_init;
//   57   fb_init.FB_Fbx = FB1;
        MOVS     R0,#+1
        STRB     R0,[SP, #+4]
//   58   fb_init.FB_ChipSelAddress = SDRAM_ADDRESS;
        MOVS     R0,#+1879048192
        STR      R0,[SP, #+8]
//   59   fb_init.FB_AutoAckEnable = TRUE;
        MOVS     R0,#+1
        STRB     R0,[SP, #+18]
//   60   fb_init.FB_IsRightJustied = FALSE;
        MOVS     R0,#+0
        STRB     R0,[SP, #+17]
//   61   fb_init.FB_WateStates = 0x02;
        MOVS     R0,#+2
        STRB     R0,[SP, #+19]
//   62   fb_init.FB_PortSize = FB_SIZE_8BIT;
        MOVS     R0,#+1
        STRB     R0,[SP, #+16]
//   63   fb_init.FB_AddressSpace = FB_SPACE_KB(SDRAM_SIZE); 
        MOVS     R0,#+262144
        STR      R0,[SP, #+12]
//   64   fb_init.FB_ReadAddrHold = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+20]
//   65   fb_init.FB_WriteAddrHold = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+21]
//   66   LPLD_FlexBus_Init(fb_init); 
        ADD      R1,SP,#+4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_FlexBus_Init
//   67 }
        ADD      SP,SP,#+28
        POP      {PC}             ;; return
//   68 
//   69 /*
//   70  * LPLD_SDRAM_Free
//   71  * 释放SDRAM中的空间
//   72  * 
//   73  * 参数：
//   74  *    *ap--空间首地址指针
//   75  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   76 void LPLD_SDRAM_Free(void *ap)
//   77 {
//   78   LPLD_ALLOC_HDR *bp, *p;
//   79   
//   80   bp = (LPLD_ALLOC_HDR *)ap - 1;  
LPLD_SDRAM_Free:
        SUBS     R0,R0,#+16
//   81   for (p = EX_freep; !((bp > p) && (bp < p->s.ptr)) ; p = p->s.ptr)
        LDR.N    R1,??DataTable1
        LDR      R1,[R1, #+0]
        B.N      ??LPLD_SDRAM_Free_0
??LPLD_SDRAM_Free_1:
        LDR      R1,[R1, #+0]
??LPLD_SDRAM_Free_0:
        CMP      R1,R0
        BCS.N    ??LPLD_SDRAM_Free_2
        LDR      R2,[R1, #+0]
        CMP      R0,R2
        BCC.N    ??LPLD_SDRAM_Free_3
//   82   {
//   83     if ((p >= p->s.ptr) && ((bp > p) || (bp < p->s.ptr)))
??LPLD_SDRAM_Free_2:
        LDR      R2,[R1, #+0]
        CMP      R1,R2
        BCC.N    ??LPLD_SDRAM_Free_1
        CMP      R1,R0
        BCC.N    ??LPLD_SDRAM_Free_4
        LDR      R2,[R1, #+0]
        CMP      R0,R2
        BCS.N    ??LPLD_SDRAM_Free_1
//   84     {
//   85       break; 
//   86     }
//   87   }
//   88   
//   89   if ((bp + bp->s.size) == p->s.ptr)
??LPLD_SDRAM_Free_4:
??LPLD_SDRAM_Free_3:
        LDR      R2,[R0, #+4]
        LSLS     R2,R2,#+4
        ADD      R2,R0,R2
        LDR      R3,[R1, #+0]
        CMP      R2,R3
        BNE.N    ??LPLD_SDRAM_Free_5
//   90   {
//   91     bp->s.size += p->s.ptr->s.size;
        LDR      R2,[R0, #+4]
        LDR      R3,[R1, #+0]
        LDR      R3,[R3, #+4]
        ADDS     R2,R3,R2
        STR      R2,[R0, #+4]
//   92     bp->s.ptr = p->s.ptr->s.ptr;
        LDR      R2,[R1, #+0]
        LDR      R2,[R2, #+0]
        STR      R2,[R0, #+0]
        B.N      ??LPLD_SDRAM_Free_6
//   93   }
//   94   else
//   95   {
//   96     bp->s.ptr = p->s.ptr;
??LPLD_SDRAM_Free_5:
        LDR      R2,[R1, #+0]
        STR      R2,[R0, #+0]
//   97   }
//   98   
//   99   if ((p + p->s.size) == bp)
??LPLD_SDRAM_Free_6:
        LDR      R2,[R1, #+4]
        LSLS     R2,R2,#+4
        ADD      R2,R1,R2
        CMP      R2,R0
        BNE.N    ??LPLD_SDRAM_Free_7
//  100   {
//  101     p->s.size += bp->s.size;
        LDR      R2,[R1, #+4]
        LDR      R3,[R0, #+4]
        ADDS     R2,R3,R2
        STR      R2,[R1, #+4]
//  102     p->s.ptr = bp->s.ptr;
        LDR      R0,[R0, #+0]
        STR      R0,[R1, #+0]
        B.N      ??LPLD_SDRAM_Free_8
//  103   }
//  104   else
//  105   {
//  106     p->s.ptr = bp;
??LPLD_SDRAM_Free_7:
        STR      R0,[R1, #+0]
//  107   }
//  108   
//  109   EX_freep = p;
??LPLD_SDRAM_Free_8:
        LDR.N    R0,??DataTable1
        STR      R1,[R0, #+0]
//  110 }
        BX       LR               ;; return
//  111 
//  112 /*
//  113  * LPLD_SDRAM_Malloc
//  114  * 动态分配SDRAM中的空间
//  115  * 
//  116  * 参数：
//  117  *    nbytes--数据长度
//  118  *
//  119  * 返回值：
//  120  *    空间地址指针
//  121  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  122 void *LPLD_SDRAM_Malloc(unsigned nbytes)
//  123 {
//  124   LPLD_ALLOC_HDR *p, *prevp;
//  125   unsigned nunits;   
//  126   char* __HEAP_START;
//  127   char* __HEAP_END;
//  128   
//  129   __HEAP_START = (char*)(SDRAM_ADDRESS);
LPLD_SDRAM_Malloc:
        MOVS     R1,#+1879048192
//  130   __HEAP_END = (char*)(SDRAM_ADDRESS+SDRAM_SIZE*1024);
        LDR.N    R3,??DataTable1_1  ;; 0x70040000
//  131   
//  132   nunits = ((nbytes+sizeof(LPLD_ALLOC_HDR)-1) / sizeof(LPLD_ALLOC_HDR)) + 1;
        ADDS     R0,R0,#+15
        LSRS     R0,R0,#+4
        ADDS     R0,R0,#+1
//  133   
//  134   if ((prevp = EX_freep) == NULL)
        LDR.N    R2,??DataTable1
        LDR      R2,[R2, #+0]
        CMP      R2,#+0
        BNE.N    ??LPLD_SDRAM_Malloc_0
//  135   {
//  136     p = (LPLD_ALLOC_HDR *)__HEAP_START;
//  137     p->s.size = ( ((uint32)__HEAP_END - (uint32)__HEAP_START)
//  138                  / sizeof(LPLD_ALLOC_HDR) );
        SUBS     R2,R3,R1
        LSRS     R2,R2,#+4
        STR      R2,[R1, #+4]
//  139     p->s.ptr = &EX_base;
        LDR.N    R2,??DataTable1_2
        STR      R2,[R1, #+0]
//  140     EX_base.s.ptr = p;
        LDR.N    R2,??DataTable1_2
        STR      R1,[R2, #+0]
//  141     EX_base.s.size = 0;
        MOVS     R1,#+0
        LDR.N    R2,??DataTable1_2
        STR      R1,[R2, #+4]
//  142     prevp = EX_freep = &EX_base;
        LDR.N    R1,??DataTable1_2
        LDR.N    R2,??DataTable1
        STR      R1,[R2, #+0]
        LDR.N    R1,??DataTable1
        LDR      R2,[R1, #+0]
//  143   }
//  144   
//  145   for (p = prevp->s.ptr; ; prevp = p, p = p->s.ptr)
??LPLD_SDRAM_Malloc_0:
        LDR      R1,[R2, #+0]
        B.N      ??LPLD_SDRAM_Malloc_1
??LPLD_SDRAM_Malloc_2:
        MOVS     R2,R1
        LDR      R1,[R1, #+0]
//  146   {
//  147     if (p->s.size >= nunits)
??LPLD_SDRAM_Malloc_1:
        LDR      R3,[R1, #+4]
        CMP      R3,R0
        BCC.N    ??LPLD_SDRAM_Malloc_3
//  148     {
//  149       if (p->s.size == nunits)
        LDR      R3,[R1, #+4]
        CMP      R3,R0
        BNE.N    ??LPLD_SDRAM_Malloc_4
//  150       {
//  151         prevp->s.ptr = p->s.ptr;
        LDR      R0,[R1, #+0]
        STR      R0,[R2, #+0]
        B.N      ??LPLD_SDRAM_Malloc_5
//  152       }
//  153       else
//  154       {
//  155         p->s.size -= nunits;
??LPLD_SDRAM_Malloc_4:
        LDR      R3,[R1, #+4]
        SUBS     R3,R3,R0
        STR      R3,[R1, #+4]
//  156         p += p->s.size;
        LDR      R3,[R1, #+4]
        LSLS     R3,R3,#+4
        ADD      R1,R1,R3
//  157         p->s.size = nunits;
        STR      R0,[R1, #+4]
//  158       }
//  159       EX_freep = prevp;
??LPLD_SDRAM_Malloc_5:
        LDR.N    R0,??DataTable1
        STR      R2,[R0, #+0]
//  160       return (void *)(p + 1);
        ADDS     R0,R1,#+16
        B.N      ??LPLD_SDRAM_Malloc_6
//  161     }
//  162     
//  163     if (p == EX_freep)
??LPLD_SDRAM_Malloc_3:
        LDR.N    R2,??DataTable1
        LDR      R2,[R2, #+0]
        CMP      R1,R2
        BNE.N    ??LPLD_SDRAM_Malloc_2
//  164       return NULL;
        MOVS     R0,#+0
??LPLD_SDRAM_Malloc_6:
        BX       LR               ;; return
//  165   }
//  166 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     EX_freep

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x70040000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     EX_base

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  167 
//  168 
// 
//  20 bytes in section .bss
// 306 bytes in section .text
// 
// 306 bytes of CODE memory
//  20 bytes of DATA memory
//
//Errors: none
//Warnings: none
