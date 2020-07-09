///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      27/Jul/2018  20:43:47
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\debug\src\flash.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\debug\src\flash.c" -D LPLD_K60 -lCN
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
//        -NXP\project\Beacon_XBY\iar\FLASH\List\flash.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_Flash_ByteProgram
        EXTERN LPLD_Flash_Init
        EXTERN LPLD_Flash_SectorErase

        PUBLIC FLASH_Init
        PUBLIC FlashReadData
        PUBLIC FlashWriteData
        PUBLIC g_flashDataBuffer

// D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\debug\src\flash.c
//    1 #include "flash.h"
//    2 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//    3 FlashDataType g_flashDataBuffer[FLASH_BUFFER_SIZE];
g_flashDataBuffer:
        DS8 200
//    4 
//    5 //初始化

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    6 void FLASH_Init(void)
//    7 {
FLASH_Init:
        PUSH     {R7,LR}
//    8 	LPLD_Flash_Init();
        BL       LPLD_Flash_Init
//    9 }
        POP      {R0,PC}          ;; return
//   10 
//   11 //读数据

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   12 void FlashReadData(void)
//   13 {
//   14 	FlashDataType * pTemp = NULL;
FlashReadData:
        MOVS     R0,#+0
//   15 	uint8 len = 0;
        MOVS     R1,#+0
//   16 
//   17 	pTemp = (FlashDataType *)FLASH_TEST_ADDR;
        MOVS     R0,#+522240
//   18 
//   19 	for (len=0 ; len<FLASH_BUFFER_SIZE ; len++)
        MOVS     R1,#+0
        B.N      ??FlashReadData_0
//   20 	{
//   21 		g_flashDataBuffer[len] = *(pTemp + len);
??FlashReadData_1:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDRH     R2,[R0, R1, LSL #+1]
        LDR.N    R3,??DataTable1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRH     R2,[R3, R1, LSL #+1]
//   22 	}
        ADDS     R1,R1,#+1
??FlashReadData_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+100
        BLT.N    ??FlashReadData_1
//   23 }
        BX       LR               ;; return
//   24 
//   25 //写数据

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   26 void FlashWriteData(void)
//   27 {
FlashWriteData:
        PUSH     {R7,LR}
//   28 	//先擦除
//   29 	LPLD_Flash_SectorErase(FLASH_TEST_ADDR);
        MOVS     R0,#+522240
        BL       LPLD_Flash_SectorErase
//   30 
//   31 /*	if (result==FLASH_OK)
//   32 	{
//   33 		printf("success: ease flash success!\r\n");
//   34 	}
//   35 	else
//   36 	{
//   37 		printf("error: ease flash error! error num:%X\r\n", result);
//   38 		return;
//   39 	}
//   40 */
//   41 	//再写入
//   42 	LPLD_Flash_ByteProgram((uint32)FLASH_TEST_ADDR, (uint32*)g_flashDataBuffer, FLASH_BUFFER_SIZE*sizeof(FlashDataType) );
        MOVS     R2,#+200
        LDR.N    R1,??DataTable1
        MOVS     R0,#+522240
        BL       LPLD_Flash_ByteProgram
//   43 
//   44 /*	if (result==FLASH_OK)
//   45 	{
//   46 		printf("success: write flash success!\r\n");
//   47 	}
//   48 	else
//   49 	{
//   50 		printf("error: write flash error! error num:%X。\r\n", result);
//   51 		return;
//   52 	}
//   53 */
//   54 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     g_flashDataBuffer

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
// 200 bytes in section .bss
//  72 bytes in section .text
// 
//  72 bytes of CODE memory
// 200 bytes of DATA memory
//
//Errors: none
//Warnings: none
