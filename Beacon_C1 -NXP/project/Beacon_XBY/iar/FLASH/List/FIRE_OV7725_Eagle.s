///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      27/Jul/2018  20:43:47
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\device\src\FIRE_OV7725_Eagle.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\device\src\FIRE_OV7725_Eagle.c" -D
//        LPLD_K60 -lCN "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\FLASH\List" -lB
//        "D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\iar\FLASH\List"
//        -o "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\iar\FLASH\Obj" --no_cse --no_unroll
//        --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e --fpu=None
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
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
//        -NXP\project\Beacon_XBY\iar\FLASH\List\FIRE_OV7725_Eagle.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN SCCB_GPIO_init
        EXTERN SCCB_ReadByte
        EXTERN SCCB_WriteByte
        EXTERN g_u8DigitalCameraThreshold
        EXTERN oled_display_6x8str

        PUBLIC ov7725_eagle_cfgnum
        PUBLIC ov7725_eagle_init
        PUBLIC ov7725_eagle_reg

// D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\device\src\FIRE_OV7725_Eagle.c
//    1 /*!
//    2  *     COPYRIGHT NOTICE
//    3  *     Copyright (c) 2013,野火科技
//    4  *     All rights reserved.
//    5  *     技术讨论：野火初学论坛 http://www.chuxue123.com
//    6  *
//    7  *     除注明出处外，以下所有内容版权均属野火科技所有，未经允许，不得用于商业用途，
//    8  *     修改内容时必须保留野火科技的版权声明。
//    9  *
//   10  * @file       FIRE_OV7725_Eagle.c
//   11  * @brief      鹰眼ov7725驱动代码
//   12  * @author     野火科技
//   13  * @version    v5.0
//   14  * @date       2013-09-07
//   15  */
//   16 
//   17 #include "include.h"
//   18 
//   19 //内部函数声明
//   20 static uint8 ov7725_eagle_reg_init(void);
//   21 
//   22 /*!
//   23  *  @brief      鹰眼ov7725初始化
//   24  *  @since      v5.0
//   25  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   26 uint8 ov7725_eagle_init()
//   27 {
ov7725_eagle_init:
        PUSH     {R7,LR}
//   28     
//   29     //while(ov7725_eagle_reg_init() == 0);
//   30     SCCB_GPIO_init();
        BL       SCCB_GPIO_init
//   31     ov7725_eagle_reg_init();
        BL       ov7725_eagle_reg_init
//   32     
//   33     return 0;
        MOVS     R0,#+0
        POP      {R1,PC}          ;; return
//   34 }
//   35 //
//   36 ///*!
//   37 // *  @brief      鹰眼ov7725管脚初始化（内部调用）
//   38 // *  @since      v5.0
//   39 // */
//   40 //void ov7725_eagle_port_init()
//   41 //{
//   42 //    //DMA通道0初始化，PTA27触发源(默认上升沿)，源地址为PTB_B0_IN，目的地址为：IMG_BUFF，每次传输1Byte
//   43 //    //dma_portx2buff_init(CAMERA_DMA_CH, (void *)&PTB_B0_IN, (void *)ov7725_eagle_img_buff, PTA27, DMA_BYTE1, CAMERA_DMA_NUM, DADDR_KEEPON);
//   44 //
//   45 //    //DMA_DIS(CAMERA_DMA_CH);
//   46 //    //disable_irq(PORTA_IRQn);                        //关闭PTA的中断
//   47 //    //DMA_IRQ_CLEAN(CAMERA_DMA_CH);                   //清除通道传输中断标志位
//   48 //    //DMA_IRQ_EN(CAMERA_DMA_CH);
//   49 //	
//   50 //    //port_init(PTA27, ALT1 | DMA_FALLING | PULLUP );         //PCLK
//   51 //
//   52 //    //port_init(PTA29, ALT1 | IRQ_RISING | PULLUP | PF);     //场中断，上拉，上降沿触发中断，带滤波
//   53 //
//   54 //}
//   55 //
//   56 ///*!
//   57 // *  @brief      鹰眼ov7725场中断服务函数
//   58 // *  @since      v5.0
//   59 // */
//   60 //void ov7725_eagle_vsync(void)
//   61 //{
//   62 //
//   63 //    //场中断需要判断是场结束还是场开始
//   64 //    if(ov7725_eagle_img_flag == IMG_START)                   //需要开始采集图像
//   65 //    {
//   66 //        ov7725_eagle_img_flag = IMG_GATHER;                  //标记图像采集中
//   67 //        disable_irq(PORTA_IRQn);
//   68 //
//   69 //        //DMA_EN(CAMERA_DMA_CH);                  //使能通道CHn 硬件请求
//   70 //        //DMA_DADDR(CAMERA_DMA_CH) = (uint32)ov7725_eagle_img_buff;    //恢复地址
//   71 //    }
//   72 //    else                                        //图像采集错误
//   73 //    {
//   74 //        disable_irq(PORTA_IRQn);                        //关闭PTA的中断
//   75 //        ov7725_eagle_img_flag = IMG_FAIL;                    //标记图像采集失败
//   76 //    }
//   77 //}
//   78 //
//   79 ///*!
//   80 // *  @brief      鹰眼ov7725 DMA中断服务函数
//   81 // *  @since      v5.0
//   82 // */
//   83 //void ov7725_eagle_dma()
//   84 //{
//   85 //    ov7725_eagle_img_flag = IMG_FINISH ;
//   86 //    //DMA_IRQ_CLEAN(CAMERA_DMA_CH);           //清除通道传输中断标志位
//   87 //}
//   88 //
//   89 ///*!
//   90 // *  @brief      鹰眼ov7725采集图像（采集到的数据存储在 初始化时配置的地址上）
//   91 // *  @since      v5.0
//   92 // */
//   93 //void ov7725_eagle_get_img()
//   94 //{
//   95 //    ov7725_eagle_img_flag = IMG_START;                   //开始采集图像
//   96 //    //PORTA_ISFR = ~0;                        //写1清中断标志位(必须的，不然回导致一开中断就马上触发中断)
//   97 //    //enable_irq(PORTA_IRQn);                         //允许PTA的中断
//   98 //    while(ov7725_eagle_img_flag != IMG_FINISH)           //等待图像采集完毕
//   99 //    {
//  100 //        if(ov7725_eagle_img_flag == IMG_FAIL)            //假如图像采集错误，则重新开始采集
//  101 //        {
//  102 //            ov7725_eagle_img_flag = IMG_START;           //开始采集图像
//  103 //            //PORTA_ISFR = ~0;                //写1清中断标志位(必须的，不然回导致一开中断就马上触发中断)
//  104 //            //enable_irq(PORTA_IRQn);                 //允许PTA的中断
//  105 //        }
//  106 //    }
//  107 //}
//  108 
//  109 
//  110 ///*OV7725初始化配置表*/
//  111 //reg_s ov7725_eagle_reg[] =
//  112 //{
//  113 //    //寄存器，寄存器值次
//  114 //    {OV7725_COM4         , 0x81},//锁相环倍频 8倍  0xC1
//  115 //    {OV7725_CLKRC        , 0x00},//分频 2分频
//  116 //    {OV7725_COM2         , 0x03},//Output drive capability 4x
//  117 //    {OV7725_COM3         , 0xD0},//Horizontal mirror image ON selection & Swap Y/UV output sequence in YUV output mode //DSP_Ctrl3 [7]
//  118 //    {OV7725_COM7         , 0x40},//Resolution selection : QVGA
//  119 //    {OV7725_HSTART       , 0x3F},//for QVGA 
//  120 //    {OV7725_HSIZE        , 0x50},//for QVGA 
//  121 //    {OV7725_VSTRT        , 0x03},//for QVGA 
//  122 //    {OV7725_VSIZE        , 0x78},//for QVGA 
//  123 //    {OV7725_HREF         , 0x00},//Image Start and Size Control
//  124 //    {OV7725_SCAL0        , 0x0A},//DCW Ratio Control : 1/4 vertical down sampling & 1/4 horizontal down sampling
//  125 //    {OV7725_AWB_Ctrl0    , 0xE0},//AWB gain enable & AWB calculate enable
//  126 //    {OV7725_DSPAuto      , 0xff},
//  127 //    {OV7725_DSP_Ctrl2    , 0x0C},//Vertical DCW enable & Horizontal DCW enable
//  128 //    {OV7725_DSP_Ctrl3    , 0x00},//DSP color bar OFF selection
//  129 //    {OV7725_DSP_Ctrl4    , 0x00},//Output selection : YUV or RGB(觉得是手册错误，只有YUV)
//  130 //
//  131 //    //H Output Size = { HOutSize [7:0] (0x29), EXHCH [1:0] (0x2A)}    
//  132 //#if (CAMERA_W == 80)
//  133 //    {OV7725_HOutSize     , 0x14},
//  134 //    
//  135 //#elif (CAMERA_W == 128)
//  136 //    {OV7725_HOutSize     , 0x20},    
//  137 //    
//  138 //#elif (CAMERA_W == 160)
//  139 //    {OV7725_HOutSize     , 0x28},
//  140 //#elif (CAMERA_W == 240)
//  141 //    {OV7725_HOutSize     , 0x3c},
//  142 //#elif (CAMERA_W == 320)
//  143 //    {OV7725_HOutSize     , 0x50},
//  144 //#else
//  145 //
//  146 //#endif
//  147 //
//  148 //#if (CAMERA_H == 60 )
//  149 //    {OV7725_VOutSize     , 0x1E},//V Output Size = { VOutSize [7:0] (0x2C), EXHCH [2] (0x2A)}
//  150 //#elif (CAMERA_H == 120 )
//  151 //    {OV7725_VOutSize     , 0x3c},
//  152 //#elif (CAMERA_H == 180 )
//  153 //    {OV7725_VOutSize     , 0x5a},
//  154 //#elif (CAMERA_H == 240 )
//  155 //    {OV7725_VOutSize     , 0x78},
//  156 //#else
//  157 //
//  158 //#endif
//  159 //
//  160 //    {OV7725_EXHCH        , 0x00},
//  161 //    {OV7725_GAM1         , 0x0c},//???
//  162 //    {OV7725_GAM2         , 0x16},
//  163 //    {OV7725_GAM3         , 0x2a},
//  164 //    {OV7725_GAM4         , 0x4e},
//  165 //    {OV7725_GAM5         , 0x61},
//  166 //    {OV7725_GAM6         , 0x6f},
//  167 //    {OV7725_GAM7         , 0x7b},
//  168 //    {OV7725_GAM8         , 0x86},
//  169 //    {OV7725_GAM9         , 0x8e},
//  170 //    {OV7725_GAM10        , 0x97},
//  171 //    {OV7725_GAM11        , 0xa4},
//  172 //    {OV7725_GAM12        , 0xaf},
//  173 //    {OV7725_GAM13        , 0xc5},
//  174 //    {OV7725_GAM14        , 0xd7},
//  175 //    {OV7725_GAM15        , 0xe8},
//  176 //    {OV7725_SLOP         , 0x20},//SLOP[7:0] = (0x100 - GAM15 [7:0]) × 4/3
//  177 //    {OV7725_LC_RADI      , 0x00},//Lens Correction Radius
//  178 //    {OV7725_LC_COEF      , 0x13},//Lens Correction Coefficient
//  179 //    {OV7725_LC_XC        , 0x08},
//  180 //    {OV7725_LC_COEFB     , 0x14},
//  181 //    {OV7725_LC_COEFR     , 0x17},
//  182 //    {OV7725_LC_CTR       , 0x05},//Lens correction enable & set by registers LC_COEF (0x49)
//  183 //    {OV7725_BDBase       , 0x99},//Banding Filter Minimum AEC Value
//  184 //    {OV7725_BDMStep      , 0x03},//Banding Filter Maximum Step
//  185 //    {OV7725_SDE          , 0x04},//Special Digital Effect (SDE) Control : Contrast/Brightness enable
//  186 //    {OV7725_BRIGHT       , 0x00},
//  187 //    {OV7725_CNST         , 0x40},//Contrast Normalized by 0x20
//  188 //    {OV7725_SIGN         , 0x06},//???
//  189 //    {OV7725_UVADJ0       , 0x11},
//  190 //    {OV7725_UVADJ1       , 0x02},//Auto UV adjust stop control
//  191 //
//  192 //};
//  193 
//  194 /*OV7725初始化配置表*/

        SECTION `.data`:DATA:REORDER:NOROOT(2)
        DATA
//  195 reg_s ov7725_eagle_reg[] =
ov7725_eagle_reg:
        DC8 13, 193, 17, 2, 9, 3, 12, 208, 18, 64, 23, 63, 24, 80, 25, 3, 26
        DC8 120, 27, 64, 50, 0, 51, 34, 160, 10, 99, 224, 172, 255, 101, 12
        DC8 102, 0, 103, 0, 41, 80, 44, 120, 42, 0, 126, 12, 127, 22, 128, 42
        DC8 129, 78, 130, 97, 131, 111, 132, 123, 133, 134, 134, 142, 135, 151
        DC8 136, 164, 137, 175, 138, 197, 139, 215, 140, 232, 141, 32, 74, 0
        DC8 73, 19, 71, 8, 75, 20, 76, 23, 70, 5, 34, 153, 35, 3, 166, 4, 155
        DC8 0, 156, 64, 171, 6, 158, 17, 159, 2, 0, 0
//  196 {
//  197     //寄存器，寄存器值次
//  198 	//50帧：
//  199 #if (CAMERA_FPS == 50)
//  200     {OV7725_COM4         , 0xC1},// x8
//  201     {OV7725_CLKRC        , 0x02},// /6=4/3
//  202 #elif (CAMERA_FPS == 75)
//  203     //75帧：
//  204     {OV7725_COM4         , 0x41},// x4
//  205     {OV7725_CLKRC        , 0x00},// /2=2
//  206 #elif (CAMERA_FPS == 112)
//  207     //112.5帧：
//  208     {OV7725_COM4         , 0x81},// x6
//  209     {OV7725_CLKRC        , 0x00},// /2=3
//  210 #elif (CAMERA_FPS == 150)
//  211     //150帧：
//  212     {OV7725_COM4         , 0xC1},// x8
//  213     {OV7725_CLKRC        , 0x00},// /2=4
//  214 #else
//  215 #endif
//  216     //{OV7725_COM4         , 0xC1},
//  217     //{OV7725_CLKRC        , 0x02},
//  218     {OV7725_COM2         , 0x03},
//  219     {OV7725_COM3         , 0xD0},
//  220     {OV7725_COM7         , 0x40},
//  221     {OV7725_HSTART       , 0x3F},
//  222     {OV7725_HSIZE        , 0x50},
//  223     {OV7725_VSTRT        , 0x03},
//  224     {OV7725_VSIZE        , 0x78},
//  225     
//  226     {OV7725_PSHFT        , 0x40},//行中断延时
//  227 
//  228     {OV7725_HREF         , 0x00},
//  229     {OV7725_DM_LNL       , 0x22}, //加空行调帧数
//  230     
//  231     {OV7725_SCAL0        , 0x0A},
//  232     {OV7725_AWB_Ctrl0    , 0xE0},
//  233     {OV7725_DSPAuto      , 0xff},
//  234     {OV7725_DSP_Ctrl2    , 0x0C},
//  235     {OV7725_DSP_Ctrl3    , 0x00},
//  236     {OV7725_DSP_Ctrl4    , 0x00},
//  237 
//  238 #if (CAMERA_W == 80)
//  239     {OV7725_HOutSize     , 0x14},
//  240     
//  241 #elif (CAMERA_W == 128)
//  242     {OV7725_HOutSize     , 0x20},    
//  243     
//  244 #elif (CAMERA_W == 160)
//  245     {OV7725_HOutSize     , 0x28},
//  246 #elif (CAMERA_W == 240)
//  247     {OV7725_HOutSize     , 0x3c},
//  248 #elif (CAMERA_W == 320)
//  249     {OV7725_HOutSize     , 0x50},
//  250 #else
//  251 
//  252 #endif
//  253 
//  254     //{OV7725_HOutSize     , 0x21},
//  255     
//  256 #if (CAMERA_H == 60 )
//  257     {OV7725_VOutSize     , 0x1E},
//  258 
//  259 #elif (CAMERA_H == 120 )
//  260     {OV7725_VOutSize     , 0x3c},
//  261 
//  262 #elif (CAMERA_H == 180 )
//  263     {OV7725_VOutSize     , 0x5a},
//  264         
//  265 #elif (CAMERA_H == 200)
//  266     {OV7725_VOutSize     , 0x64},     
//  267     
//  268 #elif (CAMERA_H == 240 )
//  269     {OV7725_VOutSize     , 0x78},
//  270     
//  271 #elif (CAMERA_H == 280 )
//  272     {OV7725_VOutSize     , 0x8C},    
//  273     
//  274 #elif (CAMERA_H == 320 )
//  275     {OV7725_VOutSize     , 0xA0},
//  276 
//  277 #else
//  278 
//  279 #endif
//  280 
//  281     {OV7725_EXHCH        , 0x00},
//  282     {OV7725_GAM1         , 0x0c},
//  283     {OV7725_GAM2         , 0x16},
//  284     {OV7725_GAM3         , 0x2a},
//  285     {OV7725_GAM4         , 0x4e},
//  286     {OV7725_GAM5         , 0x61},
//  287     {OV7725_GAM6         , 0x6f},
//  288     {OV7725_GAM7         , 0x7b},
//  289     {OV7725_GAM8         , 0x86},
//  290     {OV7725_GAM9         , 0x8e},
//  291     {OV7725_GAM10        , 0x97},
//  292     {OV7725_GAM11        , 0xa4},
//  293     {OV7725_GAM12        , 0xaf},
//  294     {OV7725_GAM13        , 0xc5},
//  295     {OV7725_GAM14        , 0xd7},
//  296     {OV7725_GAM15        , 0xe8},
//  297     {OV7725_SLOP         , 0x20},
//  298     {OV7725_LC_RADI      , 0x00},
//  299     {OV7725_LC_COEF      , 0x13},
//  300     {OV7725_LC_XC        , 0x08},
//  301     {OV7725_LC_COEFB     , 0x14},
//  302     {OV7725_LC_COEFR     , 0x17},
//  303     {OV7725_LC_CTR       , 0x05},
//  304     {OV7725_BDBase       , 0x99},
//  305     {OV7725_BDMStep      , 0x03},
//  306     {OV7725_SDE          , 0x04},
//  307     {OV7725_BRIGHT       , 0x00},
//  308 	//camera threshold
//  309     {OV7725_CNST         , 0x40},//45
//  310     {OV7725_SIGN         , 0x06},//46
//  311     {OV7725_UVADJ0       , 0x11},//47
//  312     {OV7725_UVADJ1       , 0x02},//48
//  313 
//  314 };
//  315 
//  316 

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
//  317 uint8 ov7725_eagle_cfgnum = ARR_SIZE( ov7725_eagle_reg ) ; /*结构体数组成员数目*/
ov7725_eagle_cfgnum:
        DC8 51
//  318 
//  319 /*!
//  320  *  @brief      鹰眼ov7725寄存器 初始化
//  321  *  @return     初始化结果（0表示失败，1表示成功）
//  322  *  @since      v5.0
//  323  */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  324 uint8 ov7725_eagle_reg_init(void)
//  325 {
ov7725_eagle_reg_init:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
//  326     uint16 i = 0;
        MOVS     R4,#+0
//  327     uint8 Sensor_IDCode = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+0]
//  328 
//  329     
//  330     if( 0 == SCCB_WriteByte ( OV7725_COM7, 0x80 ) )/*复位sensor */
        MOVS     R1,#+128
        MOVS     R0,#+18
        BL       SCCB_WriteByte
        CMP      R0,#+0
        BNE.N    ??ov7725_eagle_reg_init_0
//  331     {
//  332         oled_display_6x8str(0, 0, "camera write error");
        LDR.N    R2,??DataTable0
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       oled_display_6x8str
//  333         return 0 ;        
        MOVS     R0,#+0
        B.N      ??ov7725_eagle_reg_init_1
//  334     }
//  335 
//  336 
//  337     if( 0 == SCCB_ReadByte( &Sensor_IDCode, 1, OV7725_VER ) )    /* 读取sensor ID号*/
??ov7725_eagle_reg_init_0:
        MOVS     R2,#+11
        MOVS     R1,#+1
        MOV      R0,SP
        BL       SCCB_ReadByte
        CMP      R0,#+0
        BNE.N    ??ov7725_eagle_reg_init_2
//  338     {
//  339         oled_display_6x8str(0, 0, "camera read error");
        LDR.N    R2,??DataTable0_1
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       oled_display_6x8str
//  340         return 0 ;    
        MOVS     R0,#+0
        B.N      ??ov7725_eagle_reg_init_1
//  341     }
//  342     
//  343     if(Sensor_IDCode == OV7725_ID)
??ov7725_eagle_reg_init_2:
        LDRB     R0,[SP, #+0]
        CMP      R0,#+33
        BNE.N    ??ov7725_eagle_reg_init_3
//  344     {
//  345         for( i = 0 ; i < ov7725_eagle_cfgnum ; i++ )
        MOVS     R4,#+0
        B.N      ??ov7725_eagle_reg_init_4
??ov7725_eagle_reg_init_5:
        ADDS     R4,R4,#+1
??ov7725_eagle_reg_init_4:
        MOVS     R0,R4
        LDR.N    R1,??DataTable0_2
        LDRB     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BCS.N    ??ov7725_eagle_reg_init_6
//  346         {
//  347             if( 0 == SCCB_WriteByte(ov7725_eagle_reg[i].addr, ov7725_eagle_reg[i].val) )
        LDR.N    R0,??DataTable0_3
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,R0,R4, LSL #+1
        LDRB     R1,[R0, #+1]
        LDR.N    R0,??DataTable0_3
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDRB     R0,[R0, R4, LSL #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       SCCB_WriteByte
        CMP      R0,#+0
        BNE.N    ??ov7725_eagle_reg_init_5
//  348             {
//  349                 oled_display_6x8str(0, 0, "camera reg error");
        LDR.N    R2,??DataTable0_4
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       oled_display_6x8str
//  350                 return 0;
        MOVS     R0,#+0
        B.N      ??ov7725_eagle_reg_init_1
//  351             }
//  352         }
//  353         
//  354         
//  355         //if (0 == SCCB_WriteByte(OV7725_CNST, g_carInfo.CameraInfo.u8DigitalCameraThreshold))
//  356         if (0 == SCCB_WriteByte(OV7725_CNST, g_u8DigitalCameraThreshold))
??ov7725_eagle_reg_init_6:
        LDR.N    R0,??DataTable0_5
        LDRB     R1,[R0, #+0]
        MOVS     R0,#+156
        BL       SCCB_WriteByte
        CMP      R0,#+0
        BNE.N    ??ov7725_eagle_reg_init_7
//  357         {
//  358             oled_display_6x8str(0, 0, "camera reg error");
        LDR.N    R2,??DataTable0_4
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       oled_display_6x8str
//  359             return 0;
        MOVS     R0,#+0
        B.N      ??ov7725_eagle_reg_init_1
//  360         }
//  361     }
//  362     else
//  363     {
//  364         oled_display_6x8str(0, 0, "camera version error");
//  365         return 0;
//  366     }
//  367 
//  368     return 1;
??ov7725_eagle_reg_init_7:
        MOVS     R0,#+1
        B.N      ??ov7725_eagle_reg_init_1
??ov7725_eagle_reg_init_3:
        LDR.N    R2,??DataTable0_6
        MOVS     R1,#+0
        MOVS     R0,#+0
        BL       oled_display_6x8str
        MOVS     R0,#+0
??ov7725_eagle_reg_init_1:
        POP      {R1,R2,R4,PC}    ;; return
//  369 }

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0:
        DC32     ?_0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_1:
        DC32     ?_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_2:
        DC32     ov7725_eagle_cfgnum

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_3:
        DC32     ov7725_eagle_reg

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_4:
        DC32     ?_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_5:
        DC32     g_u8DigitalCameraThreshold

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable0_6:
        DC32     ?_3

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
        DC8 "camera write error"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_1:
        DC8 "camera read error"
        DC8 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_2:
        DC8 "camera reg error"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
?_3:
        DC8 "camera version error"
        DC8 0, 0, 0

        END
//  370 
//  371 
// 
// 105 bytes in section .data
//  84 bytes in section .rodata
// 224 bytes in section .text
// 
// 224 bytes of CODE  memory
//  84 bytes of CONST memory
// 105 bytes of DATA  memory
//
//Errors: none
//Warnings: none
