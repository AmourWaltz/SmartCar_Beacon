///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      18/Jun/2018  09:30:04
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\app\driver\src\GPIO_I2C.c
//    Command line =  
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\app\driver\src\GPIO_I2C.c
//        -D LPLD_K60 -lCN
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\RAM\List -lB
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\RAM\List -o
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\RAM\Obj --no_cse
//        --no_unroll --no_inline --no_code_motion --no_tbaa --no_clustering
//        --no_scheduling --debug --endian=little --cpu=Cortex-M4 -e --fpu=None
//        --dlib_config "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\INC\c\DLib_Config_Normal.h" -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\ -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\CPU\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\common\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\LPLD\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\LPLD\HW\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\LPLD\DEV\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\LPLD\FUNC\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Ports\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\uCOS-II\Source\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\FatFs\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\FatFs\option\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\USB\common\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\USB\driver\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\USB\descriptor\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\..\..\lib\USB\class\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\control\inc\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\control\src\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\debug\inc\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\debug\src\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\device\inc\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\device\src\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\driver\inc\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\driver\src\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\signal\inc\
//        -I
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\signal\src\
//        -I D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\..\app\system\
//        -Ol -I "D:\Program Files (x86)\IAR Systems\Embedded Workbench
//        7.5\arm\CMSIS\Include\"
//    Locale       =  Chinese (Simplified)_China.936
//    List file    =  
//        D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\iar\RAM\List\GPIO_I2C.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1



        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// D:\Freescale\信标\Beacon_C1\project\Beacon_XBY\app\driver\src\GPIO_I2C.c
//    1 //
//    2 //#include "GPIO_I2C.h"
//    3 //
//    4 ///* 电平定义 */
//    5 //#define HIGH   OUTPUT_H
//    6 //#define LOW    OUTPUT_L
//    7 //
//    8 ///*******************************************************
//    9 //	函数名: GPIO_I2C_Init                                                   
//   10 //	功  能: 初始化I2C                                                 
//   11 //	参  数: 无                                                                      
//   12 //	返  回: 无                                                          
//   13 //*********************************************************/
//   14 //void GPIO_I2C_Init()
//   15 //{	
//   16 //    static GPIO_InitTypeDef gpio_SDA_init_struct, gpio_SCL_init_struct;
//   17 //    
//   18 //    gpio_SDA_init_struct.GPIO_PTx = SDA_PORT;
//   19 //    gpio_SDA_init_struct.GPIO_Pins = SDA_PIN;                  //注意：初始化时得用GPIO_Pinx，而LPLD_GPIO_Output_b中直接用x
//   20 //    gpio_SDA_init_struct.GPIO_Dir = DIR_OUTPUT;
//   21 //    gpio_SDA_init_struct.GPIO_Output = OUTPUT_H;
//   22 //    gpio_SDA_init_struct.GPIO_PinControl = INPUT_PULL_UP;      //上拉
//   23 //    LPLD_GPIO_Init(gpio_SDA_init_struct);    
//   24 //    
//   25 //    gpio_SCL_init_struct.GPIO_PTx = SCL_PORT;
//   26 //    gpio_SCL_init_struct.GPIO_Pins = SCL_PIN;                  //注意：初始化时得用GPIO_Pinx，而LPLD_GPIO_Output_b中直接用x
//   27 //    gpio_SCL_init_struct.GPIO_Dir = DIR_OUTPUT;
//   28 //    gpio_SCL_init_struct.GPIO_Output = OUTPUT_H;
//   29 //    gpio_SCL_init_struct.GPIO_PinControl = INPUT_PULL_UP;      //上拉
//   30 //    LPLD_GPIO_Init(gpio_SCL_init_struct);      
//   31 //    		
//   32 //}
//   33 //
//   34 ///*******************************************************
//   35 //	函数名: GPIO_I2C_Start                                                   
//   36 //	功  能: 开始信号                                                
//   37 //	参  数: 无                                                                      
//   38 //	返  回: 无                                                          
//   39 //*********************************************************/
//   40 //static void GPIO_I2C_Start()
//   41 //{
//   42 //	SET_SDA(HIGH);
//   43 //	SCL_H;
//   44 //	SET_SDA(LOW);	
//   45 //}
//   46 //
//   47 ///*******************************************************
//   48 //	函数名: GPIO_I2C_Restart                                                   
//   49 //	功  能: 重新开始信号                                                
//   50 //	参  数: 无                                                                      
//   51 //	返  回: 无                                                          
//   52 //*********************************************************/
//   53 //static void GPIO_I2C_Restart()
//   54 //{
//   55 //	SET_SDA(HIGH);
//   56 //	SCL_H;
//   57 //	SET_SDA(LOW);	
//   58 //}
//   59 //
//   60 ///*******************************************************
//   61 //	函数名: GPIO_I2C_Stop                                                   
//   62 //	功  能: 停止信号                                                
//   63 //	参  数: 无                                                                      
//   64 //	返  回: 无                                                          
//   65 //*********************************************************/
//   66 //static void GPIO_I2C_Stop()
//   67 //{
//   68 //	SET_SDA(LOW);
//   69 //	SCL_H;
//   70 //	SET_SDA(HIGH);	
//   71 //}
//   72 //
//   73 ///*******************************************************
//   74 //	函数名: GPIO_I2C_Write_Register                                                   
//   75 //	功  能: 模拟写寄存器                                                
//   76 //	参  数: u8Data: 待写入数据;                                                                     
//   77 //	返  回: 无    
//   78 //    备  注：交界处也要设置   	
//   79 //*********************************************************/
//   80 //static void GPIO_I2C_Write_Register(uint8 u8Data)
//   81 //{
//   82 //	uint8 u8BitTmp;
//   83 //	uint8 u8Loopi;
//   84 //	
//   85 //	for (u8Loopi=0; u8Loopi<8; u8Loopi++)
//   86 //	{
//   87 //		u8BitTmp = (uint8)((u8Data >> (7-u8Loopi)) & 0x01); 
//   88 //                SCL_L;
//   89 //                SET_SDA(u8BitTmp);
//   90 //		SCL_H;
//   91 //	}
//   92 //
//   93 //	SCL_L;  //第8字节时钟下降沿
//   94 //	SET_SDA(HIGH); //释放总线以让从机可以应答
//   95 //}
//   96 //
//   97 ///*******************************************************
//   98 //	函数名: GPIO_I2C_Read_Register                                                   
//   99 //	功  能: 模拟读寄存器                                                
//  100 //	参  数: 无                                                                      
//  101 //	返  回: u8Data：接收的数据    
//  102 //    备  注：交界处也要设置   	
//  103 //*********************************************************/
//  104 //static uint8 GPIO_I2C_Read_Register()
//  105 //{
//  106 //	uint8 u8Data = 0;
//  107 //	uint8 u8BitTmp;
//  108 //	uint8 u8Loopi;
//  109 //	
//  110 //	SCL_L;  //交界处
//  111 //	SET_SDA(HIGH); //释放总线以让从机可以发送
//  112 //
//  113 //	for (u8Loopi=0; u8Loopi<8; u8Loopi++)
//  114 //	{
//  115 //		SCL_H;
//  116 //		
//  117 //                u8BitTmp = GET_SDA();
//  118 //		u8Data = (uint8)((u8Data<<1) | u8BitTmp);
//  119 //		SCL_L;		
//  120 //	}	
//  121 //	
//  122 //	return u8Data;
//  123 //}
//  124 //
//  125 ///*******************************************************
//  126 //	函数名: GPIO_I2C_Response                                                   
//  127 //	功  能: 回复应答位信号                                                
//  128 //	参  数: u8AckState：应答位                                                                      
//  129 //	返  回: 无   
//  130 //    备  注：交界处也设置了   	
//  131 //*********************************************************/
//  132 //static void GPIO_I2C_Response(uint8 u8AckState) //ACK_ON开启应答  ACK_OFF不应答
//  133 //{
//  134 //	SCL_L; //交界处
//  135 //	SET_SDA(u8AckState);
//  136 //	SCL_H;
//  137 //	SCL_L;
//  138 //}
//  139 //
//  140 ///*******************************************************
//  141 //	函数名: GPIO_I2C_Wait_Ack                                                   
//  142 //	功  能: 等待应答信号                                                
//  143 //	参  数: 无                                                                      
//  144 //	返  回: u8AckRec：收到应答位的电平    	
//  145 //*********************************************************/
//  146 //static uint8 GPIO_I2C_Wait_Ack() 
//  147 //{
//  148 //	uint8 u8AckRec;
//  149 //	uint32 u32Loopi = 0;
//  150 //	
//  151 //	SCL_H; //写“寄存器”操作时已经拉低
//  152 //	u8AckRec = GET_SDA();
//  153 //	
//  154 //	while ((u8AckRec == 1) && (u32Loopi<3))
//  155 //	{
//  156 //		u32Loopi++;
//  157 //	}
//  158 //	
//  159 //	SCL_L;
//  160 //	
//  161 //	return u8AckRec;
//  162 //}
//  163 //
//  164 ///*******************************************************
//  165 //	函数名: GPIO_I2C_Write_1                                                   
//  166 //	功  能: 向总线设备发出1字节                                                
//  167 //	参  数: DeviceAddr：设备地址
//  168 //            AccessAddr：访问地址
//  169 //            Data：发送的数据
//  170 //	返  回:  	
//  171 //*********************************************************/
//  172 //void GPIO_I2C_Write_1(uint8 DeviceAddr, uint8 AccessAddr, uint8 Data)
//  173 //{
//  174 //	GPIO_I2C_Start(); //开始信号
//  175 //	GPIO_I2C_Write_Register((uint8)(DeviceAddr & 0xfe)); //设备地址
//  176 //	GPIO_I2C_Wait_Ack(); //等待回应
//  177 //	GPIO_I2C_Write_Register(AccessAddr); //访问地址
//  178 //	GPIO_I2C_Wait_Ack(); //等待回应
//  179 //        GPIO_I2C_Write_Register(Data); //写数据
//  180 //	GPIO_I2C_Wait_Ack(); //等待回应
//  181 //	GPIO_I2C_Stop();		
//  182 //}
//  183 //
//  184 ///*******************************************************
//  185 //	函数名: GPIO_I2C_Read_1                                                   
//  186 //	功  能: 从总线设备读取1字节                                                
//  187 //	参  数: DeviceAddr：设备地址
//  188 //            AccessAddr：访问地址
//  189 //            pData：待接收数据缓存地址
//  190 //	返  回:    	
//  191 //*********************************************************/
//  192 //uint8 GPIO_I2C_Read_1(uint8 DeviceAddr, uint8 AccessAddr, uint8 *pData)
//  193 //{
//  194 //    uint8 u8Temp;
//  195 //    
//  196 //	GPIO_I2C_Start(); //开始信号
//  197 //	GPIO_I2C_Write_Register((uint8)(DeviceAddr & 0xfe)); //设备地址，写操作
//  198 //	GPIO_I2C_Wait_Ack(); //等待回应
//  199 //	GPIO_I2C_Write_Register(AccessAddr); //访问地址
//  200 //	GPIO_I2C_Wait_Ack(); //等待回应
//  201 //
//  202 //	GPIO_I2C_Restart(); //重新开始信号
//  203 //	GPIO_I2C_Write_Register((uint8)(DeviceAddr | 0x01)); // 写设备地址，为读模式，通知从机改为发送数据
//  204 //	GPIO_I2C_Wait_Ack(); //等待回应
//  205 //    
//  206 //	u8Temp = GPIO_I2C_Read_Register(); //读取数据
//  207 //	GPIO_I2C_Response(ACK_OFF); //非应答信号
//  208 //	GPIO_I2C_Stop();
//  209 //    
//  210 //    if (pData != NULL)
//  211 //    {
//  212 //        *pData = u8Temp;
//  213 //    }
//  214 //    
//  215 //    return u8Temp;
//  216 //}
//  217 //
//  218 ///*******************************************************
//  219 //	函数名: GPIO_I2C_Write_2                                                  
//  220 //	功  能: 向总线设备发出2字节                                                
//  221 //	参  数: DeviceAddr：设备地址
//  222 //                AccessAddr：访问地址
//  223 //                Data：发送的数据
//  224 //	返  回:     	
//  225 //*********************************************************/
//  226 //void GPIO_I2C_Write_2(uint8 DeviceAddr, uint8 AccessAddr, uint16 Data)
//  227 //{       
//  228 //        uint8 msdata = 0;
//  229 //        uint8 lsdata = 0;
//  230 //        msdata = (uint8)((Data & 0xff00)>>8);
//  231 //        lsdata = (uint8)(Data & 0xff);
//  232 //             
//  233 //	GPIO_I2C_Start(); //开始信号
//  234 //	GPIO_I2C_Write_Register((uint8)(DeviceAddr & 0xfe)); //设备地址
//  235 //	GPIO_I2C_Wait_Ack(); //等待回应
//  236 //	GPIO_I2C_Write_Register(AccessAddr); //访问地址
//  237 //	GPIO_I2C_Wait_Ack(); //等待回应
//  238 //        
//  239 //        GPIO_I2C_Write_Register(msdata); //写高八位数据
//  240 //	GPIO_I2C_Wait_Ack(); //等待回应
//  241 //        GPIO_I2C_Write_Register(lsdata); //写低八位数据
//  242 //	GPIO_I2C_Wait_Ack(); //等待回应
//  243 //        
//  244 //	GPIO_I2C_Stop();		
//  245 //}
//  246 //
//  247 ///*******************************************************
//  248 //	函数名: GPIO_I2C_Read_2                                                   
//  249 //	功  能: 从总线设备读取2字节                                                
//  250 //	参  数: DeviceAddr：设备地址
//  251 //            AccessAddr：访问地址
//  252 //            pData：待接收数据缓存地址
//  253 //	返  回: 无     	
//  254 //*********************************************************/
//  255 //void GPIO_I2C_Read_2(uint8 DeviceAddr, uint8 AccessAddr, uint16 *pData)
//  256 //{
//  257 //        uint16 msdata = 0;
//  258 //        uint16 lsdata = 0;
//  259 //        
//  260 //	GPIO_I2C_Start(); //开始信号
//  261 //	GPIO_I2C_Write_Register((uint8)(DeviceAddr & 0xfe)); //设备地址，写操作
//  262 //	GPIO_I2C_Wait_Ack(); //等待回应
//  263 //	GPIO_I2C_Write_Register(AccessAddr); //访问地址
//  264 //	GPIO_I2C_Wait_Ack(); //等待回应
//  265 //
//  266 //	GPIO_I2C_Restart(); //重新开始信号
//  267 //	GPIO_I2C_Write_Register((uint8)(DeviceAddr | 0x01)); // 写设备地址，为读模式，通知从机改为发送数据
//  268 //	GPIO_I2C_Wait_Ack(); //等待回应
//  269 //        
//  270 //	msdata = GPIO_I2C_Read_Register(); //读取高八位数据
//  271 //        GPIO_I2C_Response(ACK_ON); //应答信号
//  272 //        lsdata = GPIO_I2C_Read_Register(); //读取低八位数据
//  273 //	GPIO_I2C_Response(ACK_OFF); //非应答信号
//  274 //        
//  275 //	GPIO_I2C_Stop();
//  276 //        
//  277 //        *pData = ( (msdata<<8) | lsdata );      
//  278 //}
//  279 //
//  280 ///*******************************************************
//  281 //	函数名: GPIO_I2C_Read_N                                                  
//  282 //	功  能: 从总线设备读取N字节                                                
//  283 //	参  数: DeviceAddr：设备地址
//  284 //            AccessAddr：访问地址
//  285 //            pData：待接收数据缓存地址
//  286 //	返  回: 无     	
//  287 //*********************************************************/
//  288 //void GPIO_I2C_Read_N(uint8 DeviceAddr, uint8 AccessAddr, uint8 *pData, uint16 lenth)
//  289 //{
//  290 //        uint16 msdata = 0;
//  291 //        uint16 lsdata = 0;
//  292 //        int16 i = 0;
//  293 //        
//  294 //	GPIO_I2C_Start(); //开始信号
//  295 //	GPIO_I2C_Write_Register((uint8)(DeviceAddr & 0xfe)); //设备地址，写操作
//  296 //	GPIO_I2C_Wait_Ack(); //等待回应
//  297 //	GPIO_I2C_Write_Register(AccessAddr); //访问地址
//  298 //	GPIO_I2C_Wait_Ack(); //等待回应
//  299 //
//  300 //	GPIO_I2C_Restart(); //重新开始信号
//  301 //	GPIO_I2C_Write_Register((uint8)(DeviceAddr | 0x01)); // 写设备地址，为读模式，通知从机改为发送数据
//  302 //	GPIO_I2C_Wait_Ack(); //等待回应
//  303 //        
//  304 //        for(i=0;i<lenth-1;i++)
//  305 //        {
//  306 //                pData[i] = GPIO_I2C_Read_Register(); //读取高八位数据
//  307 //                GPIO_I2C_Response(ACK_ON); //应答信号
//  308 //        }
//  309 //        pData[i] = GPIO_I2C_Read_Register(); //读取低八位数据
//  310 //	GPIO_I2C_Response(ACK_OFF); //非应答信号
//  311 //        
//  312 //	GPIO_I2C_Stop();
//  313 //        
//  314 //        //*pData = ( (msdata<<8) | lsdata );      
//  315 //}
//  316 //
//  317 //void GPIO_I2C_Delay(uint32 u32DelayCnt)
//  318 //{
//  319 //    while(u32DelayCnt)
//  320 //      u32DelayCnt--;
//  321 //}    
//  322 //    
//  323 //    
//  324 //    
//  325 //
//  326 //
// 
//
// 
//
//
//Errors: none
//Warnings: none
