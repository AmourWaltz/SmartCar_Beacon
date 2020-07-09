///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      21/May/2018  00:37:57
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\app\device\src\camera_image.c
//    Command line =  
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\app\device\src\camera_image.c
//        -D LPLD_K60 -lCN
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\RAM\List -lB
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
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\RAM\List\camera_image.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN Image
        EXTERN LPLD_DMA_Init
        EXTERN LPLD_GPIO_Init
        EXTERN Matrix_Init
        EXTERN SoftIsr_Open
        EXTERN __aeabi_memcpy4
        EXTERN ov7725_eagle_init

        PUBLIC Camera_Close
        PUBLIC Camera_DMA_Init
        PUBLIC Camera_GPIO_Init
        PUBLIC Camera_H_Isr
        PUBLIC Camera_Init
        PUBLIC Camera_Process_Isr
        PUBLIC Camera_Start
        PUBLIC Camera_V_Isr
        PUBLIC Img_Compress_128x64
        PUBLIC Img_Extract
        PUBLIC Reserved110_IRQHandler
        PUBLIC gl_Image0
        PUBLIC gl_Image1
        PUBLIC gl_ImageCompress
        PUBLIC gl_ImageFull
        PUBLIC gl_RowCol
        PUBLIC gl_row
        PUBLIC gl_running

// D:\Freescale\信标\13thBeacon\project\Beacon_XBY\app\device\src\camera_image.c
//    1 /*
//    2 File name:CYP_camera.c
//    3 programmer: Chen Yinpeng
//    4 Version:1.0(2018/2/24)
//    5 Notice:
//    6 大致思路：
//    7 .初始化摄像头（初始化DMA和GPIO和中断）
//    8 .需要采集图像时，打开场中断允许
//    9 .当一个场中断来临时，开启行中断允许
//   10 .进入行中断后，开启DMA硬件请求
//   11 .通过PCLK的下降沿传输DMA，传输完固定的字节数后DMA自动关闭硬件请求
//   12 .再次进入行中断，开启DMA硬件请求
//   13 .....
//   14 .再次进入场中断，对接收到的图像数据进行处理
//   15 .进入行中断，开启DMA硬件请求
//   16 .....
//   17 程序优化总结：
//   18 优化基本思想：人脑代替计算机适当的计算，自己想的多了，计算机就想的少了
//   19 优化基本技巧：一些不在程序中改变的数据，尽量做出来表查表运算
//   20              减少内循环循环判断次数，比如i++变为i+=2，循环展开（效果显著，但程序兼容性下降）
//   21              能使用位运算尽量使用位运算
//   22              除法和取模运算尽量不用
//   23              重复的运算应使用一个临时变量来代替
//   24 优化缺点：造成程序可度性下降，兼容性下降，牺牲更多的空间
//   25 
//   26 摄像头调试教训：
//   27 1.优先级问题，尤其是涉及到按位运算时
//   28 2.中断保证，尤其是GPIO中断时，一定要保证是指定的引脚产生的中断，可以滤掉杂波
//   29 3.多一个保证就少一个隐患，不要为了程序简洁而去除一些自以为不重要的语句
//   30 */
//   31 
//   32 #include "include.h"

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
// static __interwork __softfp void NVIC_EnableIRQ(IRQn_Type)
NVIC_EnableIRQ:
        MOVS     R1,#+1
        ANDS     R2,R0,#0x1F
        LSLS     R1,R1,R2
        LDR.W    R2,??DataTable9  ;; 0xe000e100
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
        LDR.W    R2,??DataTable9_1  ;; 0xe000e180
        SXTB     R0,R0            ;; SignExt  R0,R0,#+24,#+24
        LSRS     R0,R0,#+5
        STR      R1,[R2, R0, LSL #+2]
        BX       LR               ;; return
//   33 
//   34 extern uint8 gl_LeftEdge[IMAGE_HEIGHT];//全局左侧边沿数组
//   35 extern uint8 gl_RightEdge[IMAGE_HEIGHT];//全局右侧边沿数组
//   36 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   37 uint8 gl_Image0[CAMERA_SIZE]; 
gl_Image0:
        DS8 9600

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   38 uint8 gl_Image1[CAMERA_SIZE];//初始未解压存储空间
gl_Image1:
        DS8 9600

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   39 uint8 gl_ImageFull[CAMERA_W * CAMERA_H];//储存所有像素点的数组
gl_ImageFull:
        DS8 76800

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   40 uint8 gl_ImageCompress[IMAGE_HEIGHT][IMAGE_WIDTH];//储存图像的最终数组
gl_ImageCompress:
        DS8 8192

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   41 static uint8 gl_now_flag = 0;//目前正在纯属的图像标志
gl_now_flag:
        DS8 1
//   42 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
//   43 boolean gl_running = FALSE;//小车正在跑的标志
gl_running:
        DS8 1
//   44 
//   45 static uint16 g_row[IMAGE_WIDTH]=
//   46 {
//   47 88,92,96,100,103,107,110,114,117,119,
//   48 123,126,129,132,134,137,140,143,147,150,
//   49 153,155,158,161,164,166,169,172,
//   50 175,177,180,182,185,187,190,192,
//   51 195,197,200,202,205,207,209,212,
//   52 214,217,219,221,223,226,228,230,
//   53 232,234,236,238,240,242,244,246,
//   54 248,250,252,254
//   55 };//比较好的取行
//   56 
//   57 //取行数组

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   58 uint16 gl_row[IMAGE_HEIGHT];
gl_row:
        DS8 128
//   59 
//   60 //取列数组（以160列为基准）

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   61 uint16 gl_RowCol[IMAGE_HEIGHT][IMAGE_WIDTH];
gl_RowCol:
        DS8 16384
//   62 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   63 void Camera_Init()
//   64 {
Camera_Init:
        PUSH     {R7,LR}
//   65    Camera_GPIO_Init();
        BL       Camera_GPIO_Init
//   66    Camera_DMA_Init();
        BL       Camera_DMA_Init
//   67    ov7725_eagle_init();
        BL       ov7725_eagle_init
//   68    Matrix_Init();//提取数组初始化
        BL       Matrix_Init
//   69 }
        POP      {R0,PC}          ;; return
//   70 
//   71 //void Matrix_Init()
//   72 //{
//   73 //   uint16 i, j;
//   74 //   
//   75 //   for (i = 0; i < IMAGE_HEIGHT; i++)
//   76 //   {
//   77 //      gl_row[i] = (uint16)(ROW_START + i * i * 0.025 + 1.76 * i);
//   78 //      for (j = 0; j < IMAGE_WIDTH; j++)
//   79 //      {
//   80 //         gl_RowCol[i][j] = COLUMN_START + j * COLUMN_NUM / IMAGE_WIDTH;
//   81 //      }
//   82 //      if (i > 0 && i < IMAGE_HEIGHT / 4)//远处
//   83 //      {
//   84 //         gl_ImageWeight[i] = gl_weight4;
//   85 //      }
//   86 //      else if (i > IMAGE_HEIGHT / 4 && i < IMAGE_HEIGHT / 2)
//   87 //      {
//   88 //         gl_ImageWeight[i] = gl_weight3;
//   89 //      }
//   90 //      else if (i > IMAGE_HEIGHT / 2 && i < IMAGE_HEIGHT * 3 / 4)
//   91 //      {
//   92 //         gl_ImageWeight[i] = gl_weight2;
//   93 //      }
//   94 //      else
//   95 //      {
//   96 //         gl_ImageWeight[i] = gl_weight1;
//   97 //      }
//   98 //   }
//   99 //}
//  100 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  101 void Camera_GPIO_Init()
//  102 {
Camera_GPIO_Init:
        PUSH     {LR}
        SUB      SP,SP,#+28
//  103    //行中断信号初始化
//  104    GPIO_InitTypeDef GPIO_init;
//  105    GPIO_init.GPIO_PTx = H_GPIO_PORT;
        LDR.W    R0,??DataTable9_2  ;; 0x400ff080
        STR      R0,[SP, #+4]
//  106    GPIO_init.GPIO_Pins = H_PIN;
        MOV      R0,#+8192
        STR      R0,[SP, #+8]
//  107    GPIO_init.GPIO_Dir = DIR_INPUT;
        MOVS     R0,#+0
        STRB     R0,[SP, #+16]
//  108    GPIO_init.GPIO_PinControl = IRQC_RI | INPUT_PULL_DOWN | INPUT_PF_EN;
        LDR.W    R0,??DataTable9_3  ;; 0x90012
        STR      R0,[SP, #+12]
//  109    GPIO_init.GPIO_Output = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+17]
//  110    GPIO_init.GPIO_Isr = Camera_H_Isr;
        ADR.W    R0,Camera_H_Isr
        STR      R0,[SP, #+20]
//  111    LPLD_GPIO_Init(GPIO_init);
        ADD      R1,SP,#+4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//  112    //场中断信号初始化
//  113    GPIO_init.GPIO_PTx = V_GPIO_PORT;
        LDR.W    R0,??DataTable9_2  ;; 0x400ff080
        STR      R0,[SP, #+4]
//  114    GPIO_init.GPIO_Pins = V_PIN;
        MOVS     R0,#+262144
        STR      R0,[SP, #+8]
//  115    GPIO_init.GPIO_Dir = DIR_INPUT;
        MOVS     R0,#+0
        STRB     R0,[SP, #+16]
//  116    GPIO_init.GPIO_PinControl = IRQC_RI | INPUT_PULL_DOWN | INPUT_PF_EN;
        LDR.W    R0,??DataTable9_3  ;; 0x90012
        STR      R0,[SP, #+12]
//  117    GPIO_init.GPIO_Output = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+17]
//  118    GPIO_init.GPIO_Isr = Camera_V_Isr;
        ADR.W    R0,Camera_V_Isr
        STR      R0,[SP, #+20]
//  119    LPLD_GPIO_Init(GPIO_init);
        ADD      R1,SP,#+4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//  120    //数据信号初始化
//  121    GPIO_init.GPIO_PTx = DATA_GPIO_PORT;
        LDR.N    R0,??DataTable9_4  ;; 0x400ff0c0
        STR      R0,[SP, #+4]
//  122    GPIO_init.GPIO_Pins = DATA_PIN;
        MOVS     R0,#+255
        STR      R0,[SP, #+8]
//  123    GPIO_init.GPIO_Dir = DIR_INPUT;
        MOVS     R0,#+0
        STRB     R0,[SP, #+16]
//  124    GPIO_init.GPIO_PinControl = IRQC_DIS | INPUT_PULL_DOWN | INPUT_PF_EN;//为什么还要无源滤波？
        MOVS     R0,#+18
        STR      R0,[SP, #+12]
//  125    GPIO_init.GPIO_Output = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+17]
//  126    GPIO_init.GPIO_Isr = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
//  127    LPLD_GPIO_Init(GPIO_init);
        ADD      R1,SP,#+4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//  128    //PCLK信号初始化
//  129    GPIO_init.GPIO_PTx = PCLK_GPIO_PORT;
        LDR.N    R0,??DataTable9_2  ;; 0x400ff080
        STR      R0,[SP, #+4]
//  130    GPIO_init.GPIO_Pins = PCLK_PIN;
        MOVS     R0,#+524288
        STR      R0,[SP, #+8]
//  131    GPIO_init.GPIO_Dir = DIR_INPUT;
        MOVS     R0,#+0
        STRB     R0,[SP, #+16]
//  132    GPIO_init.GPIO_PinControl = IRQC_DMAFA | INPUT_PULL_DOWN | INPUT_PF_EN;//为什么还要无源滤波？
        LDR.N    R0,??DataTable9_5  ;; 0x20012
        STR      R0,[SP, #+12]
//  133    GPIO_init.GPIO_Output = 0;
        MOVS     R0,#+0
        STRB     R0,[SP, #+17]
//  134    GPIO_init.GPIO_Isr = NULL;
        MOVS     R0,#+0
        STR      R0,[SP, #+20]
//  135    LPLD_GPIO_Init(GPIO_init);
        ADD      R1,SP,#+4
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+20
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_GPIO_Init
//  136    
//  137 }
        ADD      SP,SP,#+28
        POP      {PC}             ;; return
//  138 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  139 void Camera_DMA_Init()
//  140 {
Camera_DMA_Init:
        PUSH     {LR}
        SUB      SP,SP,#+28
//  141    static DMA_InitTypeDef DMA_init;
//  142    DMA_init.DMA_CHx = DMA_CHX;//通道
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_6
        STRB     R0,[R1, #+0]
//  143    DMA_init.DMA_Req = DMA_REQ;//DMA请求源
        MOVS     R0,#+51
        LDR.N    R1,??DataTable9_6
        STRB     R0,[R1, #+1]
//  144    DMA_init.DMA_PeriodicTriggerEnable = FALSE; //PIT周期触发关闭
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_6
        STRB     R0,[R1, #+2]
//  145    
//  146    DMA_init.DMA_MajorLoopCnt = DMA_MAJOR_LOOP;//主循环次数
        MOVS     R0,#+40
        LDR.N    R1,??DataTable9_6
        STRH     R0,[R1, #+4]
//  147    DMA_init.DMA_MinorByteCnt = DMA_MINER_BYTE;//副循环一次传输字节数
        MOVS     R0,#+1
        LDR.N    R1,??DataTable9_6
        STR      R0,[R1, #+8]
//  148    
//  149    DMA_init.DMA_SourceAddr = DMA_SOURCE_ADDR;//传输源地址
        LDR.N    R0,??DataTable9_7  ;; 0x400ff0d0
        LDR.N    R1,??DataTable9_6
        STR      R0,[R1, #+12]
//  150    DMA_init.DMA_DestAddr = DMA_DEST_ADDR;//传输目的地址
        LDR.N    R0,??DataTable9_8
        LDR.N    R1,??DataTable9_6
        STR      R0,[R1, #+24]
//  151    
//  152    DMA_init.DMA_SourceDataSize = DMA_SOURCE_DATA_SIZE;//源数据传输宽度
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_6
        STRB     R0,[R1, #+16]
//  153    DMA_init.DMA_SourceAddrOffset = DMA_SOURCE_ADDR_OFFSET;//源地址读取后偏移量
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_6
        STRH     R0,[R1, #+18]
//  154    DMA_init.DMA_DestDataSize = DMA_DEST_DATA_SIZE;//目的数据传输宽度
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_6
        STRB     R0,[R1, #+28]
//  155    DMA_init.DMA_DestAddrOffset = DMA_DEST_ADDR_OFFSET;//目的地址写入后偏移量
        MOVS     R0,#+1
        LDR.N    R1,??DataTable9_6
        STRH     R0,[R1, #+30]
//  156    DMA_init.DMA_AutoDisableReq = TRUE;    //自动禁用请求
        MOVS     R0,#+1
        LDR.N    R1,??DataTable9_6
        STRB     R0,[R1, #+36]
//  157    
//  158    LPLD_DMA_Init(DMA_init);
        LDR.N    R1,??DataTable9_6
        SUB      SP,SP,#+16
        MOV      R0,SP
        MOVS     R2,#+44
        BL       __aeabi_memcpy4
        POP      {R0-R3}
        BL       LPLD_DMA_Init
//  159    LPLD_DMA_DisableReq(DMA_CHX);//禁用硬件请求DMA
        LDR.N    R0,??DataTable9_9  ;; 0x4000800c
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+1
        LSLS     R0,R0,#+1
        LDR.N    R1,??DataTable9_9  ;; 0x4000800c
        STR      R0,[R1, #+0]
//  160    
//  161 }
        ADD      SP,SP,#+28
        POP      {PC}             ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
`Camera_DMA_Init::DMA_init`:
        DS8 44
//  162 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  163 void Camera_Start()
//  164 {
Camera_Start:
        PUSH     {R7,LR}
//  165    enable_irq(V_PORT_IRQn);//开启场中断
        MOVS     R0,#+89
        BL       NVIC_EnableIRQ
//  166    enable_irq(H_PORT_IRQn);//开启行中断
        MOVS     R0,#+89
        BL       NVIC_EnableIRQ
//  167    enable_irq(Reserved110_IRQn);//开启软件中断
        MOVS     R0,#+94
        BL       NVIC_EnableIRQ
//  168    gl_running = TRUE;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable9_10
        STRB     R0,[R1, #+0]
//  169 }
        POP      {R0,PC}          ;; return
//  170 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  171 void Camera_Close()
//  172 {
Camera_Close:
        PUSH     {R7,LR}
//  173    disable_irq(V_PORT_IRQn);//关闭场中断
        MOVS     R0,#+89
        BL       NVIC_DisableIRQ
//  174    disable_irq(H_PORT_IRQn);//关闭行中断
        MOVS     R0,#+89
        BL       NVIC_DisableIRQ
//  175    disable_irq(Reserved110_IRQn);//关闭软件中断
        MOVS     R0,#+94
        BL       NVIC_DisableIRQ
//  176 //   LPLD_DMA_DisableReq(DMA_CHX);//关闭DMA请求
//  177    gl_running = FALSE;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_10
        STRB     R0,[R1, #+0]
//  178 }
        POP      {R0,PC}          ;; return
//  179 
//  180 /*
//  181 函数参数:  dst:目的地址
//  182            src:源地址
//  183            size:解压的字节数
//  184 函数功能: 将源地址的图像解压为0,1，图像字节数必须是4的倍数！！！
//  185 函数时间：2.3~2.4ms
//  186 函数已优化
//  187 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  188 void Img_Extract(uint8 *src, uint8 *dst, uint32 size)
//  189 {
Img_Extract:
        PUSH     {R4}
//  190     register uint8 src_tmp;
//  191     size = size - (size % 4); //取四的倍数
        ANDS     R3,R2,#0x3
        SUBS     R2,R2,R3
        B.N      ??Img_Extract_0
//  192     
//  193     while(size)
//  194     {
//  195         src_tmp = ~(*src);
??Img_Extract_1:
        LDRB     R3,[R0, #+0]
        MVNS     R4,R3
//  196         *dst = (src_tmp >> 7 ) & 0x01;
        MOVS     R3,R4
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LSRS     R3,R3,#+7
        STRB     R3,[R1, #+0]
//  197         *(dst + 1 ) = (src_tmp >> 6 ) & 0x01;
        UBFX     R3,R4,#+6,#+1
        STRB     R3,[R1, #+1]
//  198         *(dst + 2 ) = (src_tmp >> 5 ) & 0x01;
        UBFX     R3,R4,#+5,#+1
        STRB     R3,[R1, #+2]
//  199         *(dst + 3 ) = (src_tmp >> 4 ) & 0x01;
        UBFX     R3,R4,#+4,#+1
        STRB     R3,[R1, #+3]
//  200         *(dst + 4 ) = (src_tmp >> 3 ) & 0x01;
        UBFX     R3,R4,#+3,#+1
        STRB     R3,[R1, #+4]
//  201         *(dst + 5 ) = (src_tmp >> 2 ) & 0x01;
        UBFX     R3,R4,#+2,#+1
        STRB     R3,[R1, #+5]
//  202         *(dst + 6 ) = (src_tmp >> 1 ) & 0x01;
        UBFX     R3,R4,#+1,#+1
        STRB     R3,[R1, #+6]
//  203         *(dst + 7 ) = (src_tmp >> 0 ) & 0x01;
        ANDS     R3,R4,#0x1
        STRB     R3,[R1, #+7]
//  204         
//  205         src_tmp = ~(*(src + 1));
        LDRB     R3,[R0, #+1]
        MVNS     R4,R3
//  206         *(dst + 8 ) = (src_tmp >> 7 ) & 0x01;
        MOVS     R3,R4
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LSRS     R3,R3,#+7
        STRB     R3,[R1, #+8]
//  207         *(dst + 9 ) = (src_tmp >> 6 ) & 0x01;
        UBFX     R3,R4,#+6,#+1
        STRB     R3,[R1, #+9]
//  208         *(dst + 10 ) = (src_tmp >> 5 ) & 0x01;
        UBFX     R3,R4,#+5,#+1
        STRB     R3,[R1, #+10]
//  209         *(dst + 11 ) = (src_tmp >> 4 ) & 0x01;
        UBFX     R3,R4,#+4,#+1
        STRB     R3,[R1, #+11]
//  210         *(dst + 12 ) = (src_tmp >> 3 ) & 0x01;
        UBFX     R3,R4,#+3,#+1
        STRB     R3,[R1, #+12]
//  211         *(dst + 13 ) = (src_tmp >> 2 ) & 0x01;
        UBFX     R3,R4,#+2,#+1
        STRB     R3,[R1, #+13]
//  212         *(dst + 14 ) = (src_tmp >> 1 ) & 0x01;
        UBFX     R3,R4,#+1,#+1
        STRB     R3,[R1, #+14]
//  213         *(dst + 15 ) = (src_tmp >> 0 ) & 0x01;//2个字节
        ANDS     R3,R4,#0x1
        STRB     R3,[R1, #+15]
//  214         
//  215         src_tmp = ~(*(src + 2));
        LDRB     R3,[R0, #+2]
        MVNS     R4,R3
//  216         *(dst + 16) = (src_tmp >> 7 ) & 0x01; 
        MOVS     R3,R4
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LSRS     R3,R3,#+7
        STRB     R3,[R1, #+16]
//  217         *(dst + 17) = (src_tmp >> 6 ) & 0x01;
        UBFX     R3,R4,#+6,#+1
        STRB     R3,[R1, #+17]
//  218         *(dst + 18) = (src_tmp >> 5 ) & 0x01;
        UBFX     R3,R4,#+5,#+1
        STRB     R3,[R1, #+18]
//  219         *(dst + 19) = (src_tmp >> 4 ) & 0x01;
        UBFX     R3,R4,#+4,#+1
        STRB     R3,[R1, #+19]
//  220         *(dst + 20) = (src_tmp >> 3 ) & 0x01;
        UBFX     R3,R4,#+3,#+1
        STRB     R3,[R1, #+20]
//  221         *(dst + 21) = (src_tmp >> 2 ) & 0x01;
        UBFX     R3,R4,#+2,#+1
        STRB     R3,[R1, #+21]
//  222         *(dst + 22) = (src_tmp >> 1 ) & 0x01;
        UBFX     R3,R4,#+1,#+1
        STRB     R3,[R1, #+22]
//  223         *(dst + 23) = (src_tmp >> 0 ) & 0x01;
        ANDS     R3,R4,#0x1
        STRB     R3,[R1, #+23]
//  224         
//  225         src_tmp = ~(*(src + 3));
        LDRB     R3,[R0, #+3]
        MVNS     R4,R3
//  226         *(dst + 24) = (src_tmp >> 7 ) & 0x01;
        MOVS     R3,R4
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LSRS     R3,R3,#+7
        STRB     R3,[R1, #+24]
//  227         *(dst + 25) = (src_tmp >> 6 ) & 0x01;
        UBFX     R3,R4,#+6,#+1
        STRB     R3,[R1, #+25]
//  228         *(dst + 26) = (src_tmp >> 5 ) & 0x01;
        UBFX     R3,R4,#+5,#+1
        STRB     R3,[R1, #+26]
//  229         *(dst + 27) = (src_tmp >> 4 ) & 0x01;
        UBFX     R3,R4,#+4,#+1
        STRB     R3,[R1, #+27]
//  230         *(dst + 28) = (src_tmp >> 3 ) & 0x01;
        UBFX     R3,R4,#+3,#+1
        STRB     R3,[R1, #+28]
//  231         *(dst + 29) = (src_tmp >> 2 ) & 0x01;
        UBFX     R3,R4,#+2,#+1
        STRB     R3,[R1, #+29]
//  232         *(dst + 30) = (src_tmp >> 1 ) & 0x01;
        UBFX     R3,R4,#+1,#+1
        STRB     R3,[R1, #+30]
//  233         *(dst + 31) = (src_tmp >> 0 ) & 0x01;//4个字节
        ANDS     R3,R4,#0x1
        STRB     R3,[R1, #+31]
//  234         
//  235         src += 4;
        ADDS     R0,R0,#+4
//  236         dst += 32;
        ADDS     R1,R1,#+32
//  237         size -= 4;
        SUBS     R2,R2,#+4
//  238     }
??Img_Extract_0:
        CMP      R2,#+0
        BNE.N    ??Img_Extract_1
//  239 }
        POP      {R4}
        BX       LR               ;; return
//  240 
//  241 /*
//  242 图像压缩为128行64列（利用提取数组）
//  243 函数参数:  image:目的地址
//  244            src:解压后的源地址
//  245 函数时间：1.7~1.8ms
//  246 注意：图像的宽度必须为4的倍数！！！
//  247 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  248 void Img_Compress_128x64(uint8 *src, uint8 (*image)[IMAGE_WIDTH])
//  249 {
Img_Compress_128x64:
        PUSH     {R4-R7}
//  250    register uint16 i, j;
//  251    const uint8 *p = NULL;//位置指针
        MOVS     R4,#+0
//  252    
//  253    for (i = 0; i < IMAGE_HEIGHT; i++)//图像上下左右颠倒
        MOVS     R2,#+0
        B.N      ??Img_Compress_128x64_0
//  254    {
//  255       p = src + gl_row[i] * CAMERA_W;//位置指针移动
//  256       for (j = 0; j < IMAGE_WIDTH; j += 4)//为程序效率考虑，内循环适当展开
//  257       {
//  258          image[i][j] = *(p + gl_RowCol[i][j]);
??Img_Compress_128x64_1:
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R5,#+128
        MUL      R5,R5,R2
        ADD      R5,R1,R5
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDR.N    R6,??DataTable9_11
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOV      R7,#+256
        MUL      R7,R7,R2
        ADD      R6,R6,R7
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        LDRH     R6,[R6, R3, LSL #+1]
        LDRB     R6,[R4, R6]
        STRB     R6,[R5, R3]
//  259          image[i][j + 1] = *(p + gl_RowCol[i][j + 1]);
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R5,#+128
        MUL      R5,R5,R2
        ADD      R5,R1,R5
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        ADD      R5,R5,R3
        LDR.N    R6,??DataTable9_11
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOV      R7,#+256
        MUL      R7,R7,R2
        ADD      R6,R6,R7
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        ADD      R6,R6,R3, LSL #+1
        LDRH     R6,[R6, #+2]
        LDRB     R6,[R4, R6]
        STRB     R6,[R5, #+1]
//  260          image[i][j + 2] = *(p + gl_RowCol[i][j + 2]);
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R5,#+128
        MUL      R5,R5,R2
        ADD      R5,R1,R5
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        ADD      R5,R5,R3
        LDR.N    R6,??DataTable9_11
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOV      R7,#+256
        MUL      R7,R7,R2
        ADD      R6,R6,R7
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        ADD      R6,R6,R3, LSL #+1
        LDRH     R6,[R6, #+4]
        LDRB     R6,[R4, R6]
        STRB     R6,[R5, #+2]
//  261          image[i][j + 3] = *(p + gl_RowCol[i][j + 3]);
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R5,#+128
        MUL      R5,R5,R2
        ADD      R5,R1,R5
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        ADD      R5,R5,R3
        LDR.N    R6,??DataTable9_11
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOV      R7,#+256
        MUL      R7,R7,R2
        ADD      R6,R6,R7
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        ADD      R6,R6,R3, LSL #+1
        LDRH     R6,[R6, #+6]
        LDRB     R6,[R4, R6]
        STRB     R6,[R5, #+3]
//  262       }
        ADDS     R3,R3,#+4
??Img_Compress_128x64_2:
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        CMP      R3,#+128
        BLT.N    ??Img_Compress_128x64_1
        ADDS     R2,R2,#+1
??Img_Compress_128x64_0:
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+64
        BGE.N    ??Img_Compress_128x64_3
        LDR.N    R3,??DataTable9_12
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        LDRH     R3,[R3, R2, LSL #+1]
        MOV      R4,#+320
        MULS     R3,R4,R3
        ADD      R4,R0,R3
        MOVS     R3,#+0
        B.N      ??Img_Compress_128x64_2
//  263    }
//  264 }
??Img_Compress_128x64_3:
        POP      {R4-R7}
        BX       LR               ;; return
//  265 
//  266 ////均匀提取
//  267 //void ImgCompress_128x64(uint8 *src, uint8 (*image)[IMAGE_WIDTH])
//  268 //{
//  269 //   register uint16 i, j, tmp1;
//  270 //   const uint8 *p = NULL;//位置指针
//  271 //   uint16 row = 0;
//  272 //   uint16 col = 0;
//  273 //   
//  274 //   for (i = 0; i < IMAGE_HEIGHT; i++)//图像上下左右颠倒
//  275 //   {
//  276 //      tmp1 = IMAGE_HEIGHT - i - 1;
//  277 //      row = ROW_START + i * ROW_NUM / IMAGE_HEIGHT;
//  278 //      p = src + row * CAMERA_W;//位置指针移动
//  279 //      for (j = 0; j < IMAGE_WIDTH; j++)//为程序效率考虑，内循环适当展开
//  280 //      {
//  281 //         col = COLUMN_START + j * COLUMN_NUM / IMAGE_WIDTH;
//  282 //         image[tmp1][IMAGE_WIDTH - j - 1] = *(p + col);
//  283 //      }
//  284 //   }
//  285 //}
//  286 
//  287 //中断函数

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  288 void Camera_H_Isr()//行中断
//  289 {
//  290    if ((H_PORT->ISFR & H_PIN) != 0)//注意优先级，该句话滤掉杂波，必不可少
Camera_H_Isr:
        LDR.N    R0,??DataTable9_13  ;; 0x4004b0a0
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+18
        BPL.N    ??Camera_H_Isr_0
//  291    {
//  292       LPLD_DMA_EnableReq(DMA_CHX);//开启DMA传输
        LDR.N    R0,??DataTable9_9  ;; 0x4000800c
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0x1
        LDR.N    R1,??DataTable9_9  ;; 0x4000800c
        STR      R0,[R1, #+0]
//  293    }
//  294 }
??Camera_H_Isr_0:
        BX       LR               ;; return
//  295 

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  296 void Camera_V_Isr()//场中断
//  297 {
Camera_V_Isr:
        PUSH     {R7,LR}
//  298    if ((V_PORT->ISFR & V_PIN) != 0)//注意优先级，该句话滤掉杂波，必不可少
        LDR.N    R0,??DataTable9_13  ;; 0x4004b0a0
        LDR      R0,[R0, #+0]
        LSLS     R0,R0,#+13
        BPL.N    ??Camera_V_Isr_0
//  299    {
//  300       disable_irq(V_PORT_IRQn);
        MOVS     R0,#+89
        BL       NVIC_DisableIRQ
//  301       SoftIsr_Open(Reserved110_IRQn);//触发中断，该中断函数结束后立即进入图像处理
        MOVS     R0,#+94
        BL       SoftIsr_Open
//  302       if (gl_now_flag == 0)
        LDR.N    R0,??DataTable9_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Camera_V_Isr_1
//  303       {
//  304          LPLD_DMA_LoadDstAddr(DMA_CHX, (uint32)gl_Image1);
        LDR.N    R0,??DataTable9_15
        LDR.N    R1,??DataTable9_16  ;; 0x40009010
        STR      R0,[R1, #+0]
//  305          gl_now_flag = 1;
        MOVS     R0,#+1
        LDR.N    R1,??DataTable9_14
        STRB     R0,[R1, #+0]
        B.N      ??Camera_V_Isr_2
//  306       }
//  307       else
//  308       {
//  309          LPLD_DMA_LoadDstAddr(DMA_CHX, (uint32)gl_Image0);//重新加载目的地址
??Camera_V_Isr_1:
        LDR.N    R0,??DataTable9_8
        LDR.N    R1,??DataTable9_16  ;; 0x40009010
        STR      R0,[R1, #+0]
//  310          gl_now_flag = 0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable9_14
        STRB     R0,[R1, #+0]
//  311       }
//  312       enable_irq(V_PORT_IRQn);
??Camera_V_Isr_2:
        MOVS     R0,#+89
        BL       NVIC_EnableIRQ
//  313    }
//  314 }
??Camera_V_Isr_0:
        POP      {R0,PC}          ;; return
//  315 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  316 void Camera_Process_Isr()
//  317 {
Camera_Process_Isr:
        PUSH     {R7,LR}
//  318    //图像解压提取,约占4.2ms
//  319    if (gl_now_flag == 0)
        LDR.N    R0,??DataTable9_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Camera_Process_Isr_0
//  320    {
//  321       Img_Extract(gl_Image1, gl_ImageFull, CAMERA_SIZE);//解压图像
        MOV      R2,#+9600
        LDR.N    R1,??DataTable9_17
        LDR.N    R0,??DataTable9_15
        BL       Img_Extract
        B.N      ??Camera_Process_Isr_1
//  322    }
//  323    else
//  324    {
//  325       Img_Extract(gl_Image0, gl_ImageFull, CAMERA_SIZE);//解压图像
??Camera_Process_Isr_0:
        MOV      R2,#+9600
        LDR.N    R1,??DataTable9_17
        LDR.N    R0,??DataTable9_8
        BL       Img_Extract
//  326    }
//  327    Img_Compress_128x64(gl_ImageFull, gl_ImageCompress);//提取压缩
??Camera_Process_Isr_1:
        LDR.N    R1,??DataTable9_18
        LDR.N    R0,??DataTable9_17
        BL       Img_Compress_128x64
//  328    
//  329    //图像处理
//  330    Image(gl_ImageCompress);
        LDR.N    R0,??DataTable9_18
        BL       Image
//  331    //待补充
//  332 }
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     0xe000e100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     0xe000e180

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     0x400ff080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     0x90012

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     0x400ff0c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DC32     0x20012

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_6:
        DC32     `Camera_DMA_Init::DMA_init`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_7:
        DC32     0x400ff0d0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_8:
        DC32     gl_Image0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_9:
        DC32     0x4000800c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_10:
        DC32     gl_running

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_11:
        DC32     gl_RowCol

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_12:
        DC32     gl_row

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_13:
        DC32     0x4004b0a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_14:
        DC32     gl_now_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_15:
        DC32     gl_Image1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_16:
        DC32     0x40009010

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_17:
        DC32     gl_ImageFull

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_18:
        DC32     gl_ImageCompress
//  333 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  334 void Reserved110_IRQHandler()
//  335 {
Reserved110_IRQHandler:
        PUSH     {R7,LR}
//  336    Camera_Process_Isr();
        BL       Camera_Process_Isr
//  337 }
        POP      {R0,PC}          ;; return

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
// 120 750 bytes in section .bss
//   1 110 bytes in section .text
// 
//   1 110 bytes of CODE memory
// 120 750 bytes of DATA memory
//
//Errors: none
//Warnings: 15
