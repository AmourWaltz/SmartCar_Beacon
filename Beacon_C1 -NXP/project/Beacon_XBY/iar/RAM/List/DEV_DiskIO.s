///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      26/May/2018  20:32:15
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  D:\Freescale\信标\13thBeacon\lib\LPLD\DEV\DEV_DiskIO.c
//    Command line =  
//        D:\Freescale\信标\13thBeacon\lib\LPLD\DEV\DEV_DiskIO.c -D LPLD_K60
//        -lCN D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\RAM\List -lB
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\RAM\List -o
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\RAM\Obj --no_cse
//        --no_unroll --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e --fpu=None
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\INC\c\DLib_Config_Normal.h" -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\app\ -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\CPU\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\common\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\LPLD\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\LPLD\HW\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\LPLD\DEV\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\LPLD\FUNC\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Ports\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Source\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\FatFs\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\FatFs\option\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\USB\common\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\USB\driver\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\USB\descriptor\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\..\..\lib\USB\class\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\app\control\inc\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\app\control\src\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\app\debug\inc\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\app\debug\src\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\app\device\inc\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\app\device\src\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\app\driver\inc\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\app\driver\src\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\app\signal\inc\
//        -I
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\app\signal\src\
//        -I D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\..\app\system\
//        -Ol -I "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\"
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\RAM\List\DEV_DiskIO.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_SDHC_InitCard
        EXTERN LPLD_SDHC_ReadBlocks
        EXTERN LPLD_SDHC_WriteBlocks
        EXTERN sdcard_ptr

        PUBLIC LPLD_Disk_IOC
        PUBLIC LPLD_Disk_Initialize
        PUBLIC LPLD_Disk_Read
        PUBLIC LPLD_Disk_Status
        PUBLIC LPLD_Disk_Write

// D:\Freescale\信标\13thBeacon\lib\LPLD\DEV\DEV_DiskIO.c
//    1 /**
//    2  * @file DEV_DiskIO.c
//    3  * @version 3.0[By LPLD]
//    4  * @date 2013-06-18
//    5  * @brief 磁盘设备层相关接口函数，需调用SDHC底层驱动
//    6  *
//    7  * 更改建议:不建议修改
//    8  *
//    9  * 版权所有:北京拉普兰德电子技术有限公司
//   10  * http://www.lpld.cn
//   11  * mail:support@lpld.cn
//   12  *
//   13  * @par
//   14  * 本代码由拉普兰德[LPLD]开发并维护，并向所有使用者开放源代码。
//   15  * 开发者可以随意修使用或改源代码。但本段及以上注释应予以保留。
//   16  * 不得更改或删除原版权所有者姓名，二次开发者可以加注二次版权所有者。
//   17  * 但应在遵守此协议的基础上，开放源代码、不得出售代码本身。
//   18  * 拉普兰德不负责由于使用本代码所带来的任何事故、法律责任或相关不良影响。
//   19  * 拉普兰德无义务解释、说明本代码的具体原理、功能、实现方法。
//   20  * 除非拉普兰德[LPLD]授权，开发者不得将本代码用于商业产品。 
//   21  */
//   22 #include "common.h"
//   23 #include "DEV_DiskIO.h"
//   24 
//   25 //SD卡信息全局变量
//   26 extern SDCARD_STRUCT_PTR sdcard_ptr;
//   27 
//   28 /*
//   29  * LPLD_Disk_Initialize
//   30  * 磁盘初始化
//   31  * 
//   32  * 参数:
//   33  *    drv--物理磁盘号，只能为0
//   34  *
//   35  * 输出:
//   36  *    RES_OK--成功
//   37  *    RES_ERROR--读/写错误
//   38  *    RES_WRPRT--写保护
//   39  *    RES_NOTRDY--未准备好
//   40  *    RES_PARERR--参数错误
//   41  *    RES_NONRSPNS--未响应 
//   42  */
//   43 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   44 DSTATUS LPLD_Disk_Initialize(uint8 drv)
//   45 {
LPLD_Disk_Initialize:
        PUSH     {R7,LR}
//   46   if(drv)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??LPLD_Disk_Initialize_0
//   47     return RES_PARERR;
        MOVS     R0,#+4
        B.N      ??LPLD_Disk_Initialize_1
//   48  
//   49   return LPLD_SDHC_InitCard();
??LPLD_Disk_Initialize_0:
        BL       LPLD_SDHC_InitCard
??LPLD_Disk_Initialize_1:
        POP      {R1,PC}          ;; return
//   50 }
//   51 
//   52 /*
//   53  * LPLD_Disk_Status
//   54  * 返回磁盘状态
//   55  * 
//   56  * 参数:
//   57  *    drv--物理磁盘号，只能为0
//   58  *
//   59  * 输出:
//   60  *    RES_OK--成功
//   61  *    RES_ERROR--读/写错误
//   62  *    RES_WRPRT--写保护
//   63  *    RES_NOTRDY--未准备好
//   64  *    RES_PARERR--参数错误
//   65  *    RES_NONRSPNS--未响应 
//   66  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   67 DSTATUS LPLD_Disk_Status(uint8 drv)
//   68 {
//   69   return sdcard_ptr->STATUS;
LPLD_Disk_Status:
        LDR.N    R0,??DataTable1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+20]
        BX       LR               ;; return
//   70 }
//   71 
//   72 /*
//   73  * LPLD_Disk_Read
//   74  * 读磁盘的一个或多个扇区
//   75  * 
//   76  * 参数:
//   77  *    drv--物理磁盘号，只能为0
//   78  *    buff--数据读出所存的地址指针
//   79  *    sector--扇区起始号
//   80  *    count--所读的扇区数
//   81  *
//   82  * 输出:
//   83  *    RES_OK--成功
//   84  *    RES_ERROR--读/写错误
//   85  *    RES_WRPRT--写保护
//   86  *    RES_NOTRDY--未准备好
//   87  *    RES_PARERR--参数错误
//   88  *    RES_NONRSPNS--未响应 
//   89  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   90 DRESULT LPLD_Disk_Read(uint8 drv, uint8* buff, uint32 sector, uint8 count)
//   91 {
LPLD_Disk_Read:
        PUSH     {R4,LR}
        MOVS     R4,R1
        MOVS     R1,R2
        MOVS     R2,R3
//   92   if(drv || (count == 0))
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??LPLD_Disk_Read_0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BNE.N    ??LPLD_Disk_Read_1
//   93     return RES_PARERR;
??LPLD_Disk_Read_0:
        MOVS     R0,#+4
        B.N      ??LPLD_Disk_Read_2
//   94 
//   95   return LPLD_SDHC_ReadBlocks(buff, sector, count);
??LPLD_Disk_Read_1:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R0,R4
        BL       LPLD_SDHC_ReadBlocks
??LPLD_Disk_Read_2:
        POP      {R4,PC}          ;; return
//   96 }
//   97 
//   98 //如果磁盘系统为只读，则不编译以下函数
//   99 #if	_READONLY == 0
//  100 /*
//  101  * LPLD_Disk_Write
//  102  * 写磁盘的一个或多个扇区
//  103  * 
//  104  * 参数:
//  105  *    drv--物理磁盘号，只能为0
//  106  *    buff--数据读出所存的地址指针
//  107  *    sector--扇区起始号
//  108  *    count--所读的扇区数
//  109  *
//  110  * 输出:
//  111  *    RES_OK--成功
//  112  *    RES_ERROR--读/写错误
//  113  *    RES_WRPRT--写保护
//  114  *    RES_NOTRDY--未准备好
//  115  *    RES_PARERR--参数错误
//  116  *    RES_NONRSPNS--未响应 
//  117  */
//  118 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  119 DRESULT LPLD_Disk_Write(uint8 drv, const uint8* buff, uint32 sector, uint8 count)
//  120 {
LPLD_Disk_Write:
        PUSH     {R4,LR}
        MOVS     R4,R1
        MOVS     R1,R2
        MOVS     R2,R3
//  121   if(drv || (count == 0))
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??LPLD_Disk_Write_0
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BNE.N    ??LPLD_Disk_Write_1
//  122     return RES_PARERR;
??LPLD_Disk_Write_0:
        MOVS     R0,#+4
        B.N      ??LPLD_Disk_Write_2
//  123   
//  124   return LPLD_SDHC_WriteBlocks((uint8*)buff, sector, count);
??LPLD_Disk_Write_1:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R0,R4
        BL       LPLD_SDHC_WriteBlocks
??LPLD_Disk_Write_2:
        POP      {R4,PC}          ;; return
//  125 }
//  126 #endif
//  127 
//  128 /*
//  129  * LPLD_Disk_IOC
//  130  * 磁盘功能控制函数
//  131  * 
//  132  * 参数:
//  133  *    drv--物理磁盘号，只能为0
//  134  *    ctrl--控制命令
//  135  *    buff--IO操作所需数据的指针
//  136  *
//  137  * 输出:
//  138  *    RES_OK--成功
//  139  *    RES_ERROR--读/写错误
//  140  *    RES_WRPRT--写保护
//  141  *    RES_NOTRDY--未准备好
//  142  *    RES_PARERR--参数错误
//  143  *    RES_NONRSPNS--未响应 
//  144  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  145 DRESULT LPLD_Disk_IOC(uint8 drv, uint8 ctrl, void* buff)
//  146 {
//  147   DRESULT result = RES_OK;
LPLD_Disk_IOC:
        MOVS     R3,#+0
//  148   
//  149   if(drv)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??LPLD_Disk_IOC_0
//  150     return RES_PARERR;
        MOVS     R0,#+4
        B.N      ??LPLD_Disk_IOC_1
//  151   
//  152   switch(ctrl)
??LPLD_Disk_IOC_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BEQ.N    ??LPLD_Disk_IOC_2
        CMP      R1,#+2
        BEQ.N    ??LPLD_Disk_IOC_3
        BCC.N    ??LPLD_Disk_IOC_4
        CMP      R1,#+4
        BEQ.N    ??LPLD_Disk_IOC_5
        BCC.N    ??LPLD_Disk_IOC_6
        B.N      ??LPLD_Disk_IOC_7
//  153   {
//  154     case CTRL_SYNC:
//  155       /*
//  156       确定磁盘驱动已经完成写操作挂起的处理. 
//  157       当磁盘IO模块有一个会写缓存，会立即擦除扇区. 该命令不能再只读模式使用.
//  158       */
//  159       // 在POLLING模式中，所有写操作已完成。
//  160       break;
//  161     case GET_SECTOR_SIZE:
//  162       /*
//  163       以WORD型指针变量的形式返回扇区大小.
//  164       此命令不能用在可变扇区大小的配置, 
//  165       _MAX_SS 为 512.
//  166       */
//  167       if(buff == NULL)
//  168         result = RES_PARERR;
//  169       else
//  170         *(uint32*)buff = IO_SDCARD_BLOCK_SIZE;
//  171       
//  172       break;
//  173     case GET_SECTOR_COUNT:
//  174       /*
//  175       以UINT32型指针变量的形式返回磁盘的可用扇区数. 
//  176       该命令仅被f_mkfs函数调用以决定可创建多大的卷. 
//  177       */
//  178       if(buff == NULL)
//  179         result = RES_PARERR;
//  180       else
//  181         *(uint32*)buff = sdcard_ptr->NUM_BLOCKS;
//  182       break;
//  183     case GET_BLOCK_SIZE:
//  184       /*
//  185       以UINT32类型的指针变量返回返回flash内存中擦除的扇区数.
//  186       合法的数值为2的1至32768次方.
//  187       返回1代表擦除大小或磁盘设备未知.
//  188       该命令仅被f_mkfs函数调用并试图将擦除的扇区边界进行数据对齐.
//  189       */
//  190       result = RES_PARERR;
//  191       break;
//  192     case CTRL_ERASE_SECTOR:
//  193       /*
//  194       擦除由UINT32类型指针数组指定的flash内存,{<start sector>, <end sector>}.
//  195       如果介质为非flash内存,则该命令无效.
//  196       FatFs系统不会检查结果,如果擦除失败也不会影响文件函数.
//  197       当_USE_ERASE为1时移动一个簇链会调用此命令.
//  198       */
//  199       result = RES_PARERR;
//  200       break;
//  201     default:
//  202       return RES_PARERR;
//  203     
//  204   }
//  205   return result;
??LPLD_Disk_IOC_2:
??LPLD_Disk_IOC_8:
        MOVS     R0,R3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
??LPLD_Disk_IOC_1:
        BX       LR               ;; return
??LPLD_Disk_IOC_3:
        CMP      R2,#+0
        BNE.N    ??LPLD_Disk_IOC_9
        MOVS     R3,#+4
        B.N      ??LPLD_Disk_IOC_10
??LPLD_Disk_IOC_9:
        MOV      R0,#+512
        STR      R0,[R2, #+0]
??LPLD_Disk_IOC_10:
        B.N      ??LPLD_Disk_IOC_8
??LPLD_Disk_IOC_4:
        CMP      R2,#+0
        BNE.N    ??LPLD_Disk_IOC_11
        MOVS     R3,#+4
        B.N      ??LPLD_Disk_IOC_12
??LPLD_Disk_IOC_11:
        LDR.N    R0,??DataTable1
        LDR      R0,[R0, #+0]
        LDR      R0,[R0, #+4]
        STR      R0,[R2, #+0]
??LPLD_Disk_IOC_12:
        B.N      ??LPLD_Disk_IOC_8
??LPLD_Disk_IOC_6:
        MOVS     R3,#+4
        B.N      ??LPLD_Disk_IOC_8
??LPLD_Disk_IOC_5:
        MOVS     R3,#+4
        B.N      ??LPLD_Disk_IOC_8
??LPLD_Disk_IOC_7:
        MOVS     R0,#+4
        B.N      ??LPLD_Disk_IOC_1
//  206 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     sdcard_ptr

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  207 
// 
// 182 bytes in section .text
// 
// 182 bytes of CODE memory
//
//Errors: none
//Warnings: 2
