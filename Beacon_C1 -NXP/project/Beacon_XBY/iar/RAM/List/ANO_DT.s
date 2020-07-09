///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      26/May/2018  12:55:54
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\app\debug\src\ANO_DT.c
//    Command line =  
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\app\debug\src\ANO_DT.c
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
//        D:\Freescale\信标\13thBeacon\project\Beacon_XBY\iar\RAM\List\ANO_DT.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1

        EXTERN LPLD_UART_PutCharArr
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fmul
        EXTERN gf_VisualScopeData

        PUBLIC ANO_DT_Data_Exchange
        PUBLIC ANO_DT_Send_Data
        PUBLIC ANO_DT_Send_MotoPWM
        PUBLIC ANO_DT_Send_PID
        PUBLIC ANO_DT_Send_Power
        PUBLIC ANO_DT_Send_RCData
        PUBLIC ANO_DT_Send_Senser
        PUBLIC ANO_DT_Send_Status
        PUBLIC ANO_DT_Send_Version
        PUBLIC data_to_send
        PUBLIC f

// D:\Freescale\信标\13thBeacon\project\Beacon_XBY\app\debug\src\ANO_DT.c
//    1 /******************** (C) COPYRIGHT 2014 ANO Tech ********************************
//    2   * 作者   ：匿名科创
//    3  * 文件名  ：data_transfer.c
//    4  * 描述    ：数据传输
//    5  * 官网    ：www.anotc.com
//    6  * 淘宝    ：anotc.taobao.com
//    7  * 技术Q群 ：190169595
//    8 **********************************************************************************/
//    9 
//   10 #include "include.h"
//   11 
//   12 
//   13 /////////////////////////////////////////////////////////////////////////////////////
//   14 //数据拆分宏定义，在发送大于1字节的数据类型时，比如int16、float等，需要把数据拆分成单独字节进行发送
//   15 #define BYTE0(dwTemp)       ( *( (char *)(&dwTemp)		) )
//   16 #define BYTE1(dwTemp)       ( *( (char *)(&dwTemp) + 1) )
//   17 #define BYTE2(dwTemp)       ( *( (char *)(&dwTemp) + 2) )
//   18 #define BYTE3(dwTemp)       ( *( (char *)(&dwTemp) + 3) )
//   19 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   20 dt_flag_t f;					//需要发送数据的标志
f:
        DS8 16

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DATA
//   21 uint8 data_to_send[50];	//发送数据缓存
data_to_send:
        DS8 52
//   22 
//   23 /////////////////////////////////////////////////////////////////////////////////////
//   24 //Data_Exchange函数处理各种数据发送请求，比如想实现每5ms发送一次传感器数据至上位机，即在此函数内实现
//   25 //此函数应由用户每1ms调用一次

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   26 void ANO_DT_Data_Exchange(void)
//   27 {
ANO_DT_Data_Exchange:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+24
//   28 	static uint8 cnt = 0;
//   29 	static uint8 senser_cnt 	= 10;
//   30 	static uint8 status_cnt 	= 15;
//   31 	static uint8 rcdata_cnt 	= 20;
//   32 	static uint8 motopwm_cnt	= 20;
//   33 	static uint8 power_cnt		=	50;
//   34 	
//   35 	if((cnt % senser_cnt) == (senser_cnt-1))
        LDR.W    R0,??DataTable8
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable8_1
        LDRB     R1,[R1, #+0]
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.W    R1,??DataTable8_1
        LDRB     R1,[R1, #+0]
        SUBS     R1,R1,#+1
        CMP      R0,R1
        BNE.N    ??ANO_DT_Data_Exchange_0
//   36 		f.send_senser = 1;	
        MOVS     R0,#+1
        LDR.W    R1,??DataTable8_2
        STRB     R0,[R1, #+2]
//   37 	
//   38 	if((cnt % status_cnt) == (status_cnt-1))
??ANO_DT_Data_Exchange_0:
        LDR.W    R0,??DataTable8
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable8_3
        LDRB     R1,[R1, #+0]
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.W    R1,??DataTable8_3
        LDRB     R1,[R1, #+0]
        SUBS     R1,R1,#+1
        CMP      R0,R1
        BNE.N    ??ANO_DT_Data_Exchange_1
//   39 		f.send_status = 1;	
        MOVS     R0,#+1
        LDR.W    R1,??DataTable8_2
        STRB     R0,[R1, #+1]
//   40 	
//   41 	if((cnt % rcdata_cnt) == (rcdata_cnt-1))
??ANO_DT_Data_Exchange_1:
        LDR.W    R0,??DataTable8
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable8_4
        LDRB     R1,[R1, #+0]
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.W    R1,??DataTable8_4
        LDRB     R1,[R1, #+0]
        SUBS     R1,R1,#+1
        CMP      R0,R1
        BNE.N    ??ANO_DT_Data_Exchange_2
//   42 		f.send_rcdata = 1;	
        MOVS     R0,#+1
        LDR.W    R1,??DataTable8_2
        STRB     R0,[R1, #+9]
//   43 	
//   44 	if((cnt % motopwm_cnt) == (motopwm_cnt-1))
??ANO_DT_Data_Exchange_2:
        LDR.W    R0,??DataTable8
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable8_5
        LDRB     R1,[R1, #+0]
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.W    R1,??DataTable8_5
        LDRB     R1,[R1, #+0]
        SUBS     R1,R1,#+1
        CMP      R0,R1
        BNE.N    ??ANO_DT_Data_Exchange_3
//   45 		f.send_motopwm = 1;	
        MOVS     R0,#+1
        LDR.W    R1,??DataTable8_2
        STRB     R0,[R1, #+11]
//   46 	
//   47 	if((cnt % power_cnt) == (power_cnt-1))
??ANO_DT_Data_Exchange_3:
        LDR.W    R0,??DataTable8
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable8_6
        LDRB     R1,[R1, #+0]
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        LDR.W    R1,??DataTable8_6
        LDRB     R1,[R1, #+0]
        SUBS     R1,R1,#+1
        CMP      R0,R1
        BNE.N    ??ANO_DT_Data_Exchange_4
//   48 		f.send_power = 1;		
        MOVS     R0,#+1
        LDR.W    R1,??DataTable8_2
        STRB     R0,[R1, #+12]
//   49 	
//   50 	cnt++;
??ANO_DT_Data_Exchange_4:
        LDR.W    R0,??DataTable8
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable8
        STRB     R0,[R1, #+0]
//   51 /////////////////////////////////////////////////////////////////////////////////////
//   52 	if(f.send_version)
        LDR.W    R0,??DataTable8_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??ANO_DT_Data_Exchange_5
//   53 	{
//   54 		f.send_version = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable8_2
        STRB     R0,[R1, #+0]
//   55         
//   56         //void ANO_DT_Send_Version(uint8 hardware_type, uint16 hardware_ver,uint16 software_ver,uint16 protocol_ver,uint16 bootloader_ver)
//   57 		ANO_DT_Send_Version(4,300,100,400,0);
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOV      R3,#+400
        MOVS     R2,#+100
        MOV      R1,#+300
        MOVS     R0,#+4
        BL       ANO_DT_Send_Version
        B.N      ??ANO_DT_Data_Exchange_6
//   58 	}
//   59 /////////////////////////////////////////////////////////////////////////////////////
//   60 	else if(f.send_status)
??ANO_DT_Data_Exchange_5:
        LDR.W    R0,??DataTable8_2
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BEQ.N    ??ANO_DT_Data_Exchange_7
//   61 	{
//   62 		f.send_status = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable8_2
        STRB     R0,[R1, #+1]
//   63        
//   64         //void ANO_DT_Send_Status(float angle_rol, float angle_pit, float angle_yaw, int32 alt, uint8 fly_model, uint8 armed);
//   65 		//ANO_DT_Send_Status(Roll,Pitch,Yaw,baroAlt,0,fly_ready);
//   66         ANO_DT_Send_Status(10, 10, 10, 0, 0, 1);
        MOVS     R0,#+1
        STR      R0,[SP, #+4]
        MOVS     R0,#+0
        STR      R0,[SP, #+0]
        MOVS     R3,#+0
        LDR.W    R2,??DataTable8_7  ;; 0x41200000
        LDR.W    R1,??DataTable8_7  ;; 0x41200000
        LDR.W    R0,??DataTable8_7  ;; 0x41200000
        BL       ANO_DT_Send_Status
        B.N      ??ANO_DT_Data_Exchange_6
//   67 	}	
//   68 /////////////////////////////////////////////////////////////////////////////////////
//   69 	else if(f.send_senser)
??ANO_DT_Data_Exchange_7:
        LDR.W    R0,??DataTable8_2
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BEQ.N    ??ANO_DT_Data_Exchange_8
//   70 	{
//   71 		f.send_senser = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable8_2
        STRB     R0,[R1, #+2]
        B.N      ??ANO_DT_Data_Exchange_6
//   72                
//   73         //void ANO_DT_Send_Senser(int16 a_x,int16 a_y,int16 a_z,int16 g_x,int16 g_y,int16 g_z,int16 m_x,int16 m_y,int16 m_z,int32 bar);
//   74 //		ANO_DT_Send_Senser(mpu6050.Acc.x,mpu6050.Acc.y,mpu6050.Acc.z,
//   75 //												mpu6050.Gyro.x,mpu6050.Gyro.y,mpu6050.Gyro.z,
//   76 //												ak8975.Mag_Adc.x,ak8975.Mag_Adc.y,ak8975.Mag_Adc.z,0);
//   77 
//   78 		//ANO_DT_Send_Senser(g_carInfo.fLSpeed_cm * 10, g_carInfo.fLExpectSpeed_cm * 10, g_carInfo.fRSpeed_cm * 10,
//   79 		//				   g_carInfo.fRExpectSpeed_cm * 10, g_fVisualScopeData[0], g_fVisualScopeData[1],
//   80 		//				   g_carInfo.fRefVoltage*1000, g_carInfo.fLeftCurrent_A*1000, g_carInfo.fRightCurrent_A*1000, 0);        
//   81 	}	
//   82 /////////////////////////////////////////////////////////////////////////////////////
//   83 	else if(f.send_rcdata)
??ANO_DT_Data_Exchange_8:
        LDR.W    R0,??DataTable8_2
        LDRB     R0,[R0, #+9]
        CMP      R0,#+0
        BEQ.N    ??ANO_DT_Data_Exchange_9
//   84 	{
//   85 		f.send_rcdata = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable8_2
        STRB     R0,[R1, #+9]
//   86         
//   87         //void ANO_DT_Send_RCData(uint16 thr,uint16 yaw,uint16 rol,uint16 pit,uint16 aux1,uint16 aux2,uint16 aux3,uint16 aux4,uint16 aux5,uint16 aux6);
//   88 //		ANO_DT_Send_RCData(Rc_Pwm_In[0],Rc_Pwm_In[1],Rc_Pwm_In[2],Rc_Pwm_In[3],Rc_Pwm_In[4],Rc_Pwm_In[5],Rc_Pwm_In[6],Rc_Pwm_In[7],0,0);
//   89         ANO_DT_Send_RCData(gf_VisualScopeData[0], gf_VisualScopeData[1], gf_VisualScopeData[2], gf_VisualScopeData[3], gf_VisualScopeData[4], 
//   90                            gf_VisualScopeData[5], gf_VisualScopeData[6], gf_VisualScopeData[7], gf_VisualScopeData[8], gf_VisualScopeData[9]);
        LDR.W    R0,??DataTable8_8
        LDR      R0,[R0, #+36]
        BL       __aeabi_f2iz
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+20]
        LDR.W    R0,??DataTable8_8
        LDR      R0,[R0, #+32]
        BL       __aeabi_f2iz
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+16]
        LDR.W    R0,??DataTable8_8
        LDR      R0,[R0, #+28]
        BL       __aeabi_f2iz
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable8_8
        LDR      R0,[R0, #+24]
        BL       __aeabi_f2iz
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable8_8
        LDR      R0,[R0, #+20]
        BL       __aeabi_f2iz
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable8_8
        LDR      R0,[R0, #+16]
        BL       __aeabi_f2iz
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable8_8
        LDR      R0,[R0, #+12]
        BL       __aeabi_f2iz
        MOVS     R3,R0
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R4,R3
        LDR.W    R0,??DataTable8_8
        LDR      R0,[R0, #+8]
        BL       __aeabi_f2iz
        MOVS     R3,R4
        MOVS     R2,R0
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R4,R2
        MOVS     R5,R3
        LDR.W    R0,??DataTable8_8
        LDR      R0,[R0, #+4]
        BL       __aeabi_f2iz
        MOVS     R3,R5
        MOVS     R2,R4
        MOVS     R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R4,R1
        MOVS     R5,R2
        MOVS     R6,R3
        LDR.W    R0,??DataTable8_8
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2iz
        MOVS     R3,R6
        MOVS     R2,R5
        MOVS     R1,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       ANO_DT_Send_RCData
        B.N      ??ANO_DT_Data_Exchange_6
//   91 	}	
//   92 /////////////////////////////////////////////////////////////////////////////////////	
//   93 	else if(f.send_motopwm)
??ANO_DT_Data_Exchange_9:
        LDR.W    R0,??DataTable8_2
        LDRB     R0,[R0, #+11]
        CMP      R0,#+0
        BEQ.N    ??ANO_DT_Data_Exchange_10
//   94 	{
//   95 		f.send_motopwm = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable8_2
        STRB     R0,[R1, #+11]
//   96         
//   97         //void ANO_DT_Send_MotoPWM(uint16 m_1,uint16 m_2,uint16 m_3,uint16 m_4,uint16 m_5,uint16 m_6,uint16 m_7,uint16 m_8);
//   98 		ANO_DT_Send_MotoPWM(gf_VisualScopeData[0], gf_VisualScopeData[1], gf_VisualScopeData[2], gf_VisualScopeData[3], gf_VisualScopeData[4], 
//   99                             gf_VisualScopeData[5], gf_VisualScopeData[6], gf_VisualScopeData[7]);        
        LDR.W    R0,??DataTable8_8
        LDR      R0,[R0, #+28]
        BL       __aeabi_f2iz
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+12]
        LDR.W    R0,??DataTable8_8
        LDR      R0,[R0, #+24]
        BL       __aeabi_f2iz
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+8]
        LDR.W    R0,??DataTable8_8
        LDR      R0,[R0, #+20]
        BL       __aeabi_f2iz
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+4]
        LDR.W    R0,??DataTable8_8
        LDR      R0,[R0, #+16]
        BL       __aeabi_f2iz
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        STR      R0,[SP, #+0]
        LDR.W    R0,??DataTable8_8
        LDR      R0,[R0, #+12]
        BL       __aeabi_f2iz
        MOVS     R3,R0
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        MOVS     R4,R3
        LDR.W    R0,??DataTable8_8
        LDR      R0,[R0, #+8]
        BL       __aeabi_f2iz
        MOVS     R3,R4
        MOVS     R2,R0
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        MOVS     R4,R2
        MOVS     R5,R3
        LDR.W    R0,??DataTable8_8
        LDR      R0,[R0, #+4]
        BL       __aeabi_f2iz
        MOVS     R3,R5
        MOVS     R2,R4
        MOVS     R1,R0
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        MOVS     R4,R1
        MOVS     R5,R2
        MOVS     R6,R3
        LDR.W    R0,??DataTable8_8
        LDR      R0,[R0, #+0]
        BL       __aeabi_f2iz
        MOVS     R3,R6
        MOVS     R2,R5
        MOVS     R1,R4
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        BL       ANO_DT_Send_MotoPWM
        B.N      ??ANO_DT_Data_Exchange_6
//  100 	}	
//  101 /////////////////////////////////////////////////////////////////////////////////////
//  102 	else if(f.send_power)
??ANO_DT_Data_Exchange_10:
        LDR.W    R0,??DataTable8_2
        LDRB     R0,[R0, #+12]
        CMP      R0,#+0
        BEQ.N    ??ANO_DT_Data_Exchange_11
//  103 	{
//  104 		f.send_power = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable8_2
        STRB     R0,[R1, #+12]
        B.N      ??ANO_DT_Data_Exchange_6
//  105         
//  106         //void ANO_DT_Send_Power(uint16 votage, uint16 current)
//  107 		//ANO_DT_Send_Power(g_carInfo.fBatteryValue*100, g_carInfo.fBatteryValue*100);
//  108 	}
//  109 /////////////////////////////////////////////////////////////////////////////////////
//  110 	else if(f.send_pid1)
??ANO_DT_Data_Exchange_11:
        LDR.W    R0,??DataTable8_2
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BEQ.N    ??ANO_DT_Data_Exchange_12
//  111 	{
//  112 		f.send_pid1 = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable8_2
        STRB     R0,[R1, #+3]
        B.N      ??ANO_DT_Data_Exchange_6
//  113         
//  114         
//  115 //		ANO_DT_Send_PID(1,ctrl_1.PID[PIDROLL].kp,ctrl_1.PID[PIDROLL].ki,ctrl_1.PID[PIDROLL].kd,
//  116 //											ctrl_1.PID[PIDPITCH].kp,ctrl_1.PID[PIDPITCH].ki,ctrl_1.PID[PIDPITCH].kd,
//  117 //											ctrl_1.PID[PIDYAW].kp,ctrl_1.PID[PIDYAW].ki,ctrl_1.PID[PIDYAW].kd);
//  118 
//  119 	}	
//  120 /////////////////////////////////////////////////////////////////////////////////////
//  121 	else if(f.send_pid2)
??ANO_DT_Data_Exchange_12:
        LDR.W    R0,??DataTable8_2
        LDRB     R0,[R0, #+4]
        CMP      R0,#+0
        BEQ.N    ??ANO_DT_Data_Exchange_13
//  122 	{
//  123 		f.send_pid2 = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable8_2
        STRB     R0,[R1, #+4]
        B.N      ??ANO_DT_Data_Exchange_6
//  124         
//  125         
//  126 //		ANO_DT_Send_PID(2,ctrl_1.PID[PID4].kp,ctrl_1.PID[PID4].ki,ctrl_1.PID[PID4].kd,
//  127 //											ctrl_1.PID[PID5].kp,ctrl_1.PID[PID5].ki,ctrl_1.PID[PID5].kd,
//  128 //											ctrl_1.PID[PID6].kp,ctrl_1.PID[PID6].ki,ctrl_1.PID[PID6].kd);
//  129 	}
//  130 /////////////////////////////////////////////////////////////////////////////////////
//  131 	else if(f.send_pid3)
??ANO_DT_Data_Exchange_13:
        LDR.W    R0,??DataTable8_2
        LDRB     R0,[R0, #+5]
        CMP      R0,#+0
        BEQ.N    ??ANO_DT_Data_Exchange_6
//  132 	{
//  133 		f.send_pid3 = 0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable8_2
        STRB     R0,[R1, #+5]
//  134         
//  135         
//  136 //		ANO_DT_Send_PID(3,ctrl_2.PID[PIDROLL].kp,ctrl_2.PID[PIDROLL].ki,ctrl_2.PID[PIDROLL].kd,
//  137 //											ctrl_2.PID[PIDPITCH].kp,ctrl_2.PID[PIDPITCH].ki,ctrl_2.PID[PIDPITCH].kd,
//  138 //											ctrl_2.PID[PIDYAW].kp,ctrl_2.PID[PIDYAW].ki,ctrl_2.PID[PIDYAW].kd);
//  139 	}
//  140 /////////////////////////////////////////////////////////////////////////////////////
//  141 /////////////////////////////////////////////////////////////////////////////////////
//  142 /////////////////////////////////////////////////////////////////////////////////////
//  143 /////////////////////////////////////////////////////////////////////////////////////
//  144 	//Usb_Hid_Send();					
//  145 /////////////////////////////////////////////////////////////////////////////////////
//  146 }
??ANO_DT_Data_Exchange_6:
        ADD      SP,SP,#+24
        POP      {R4-R6,PC}       ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
        DATA
`ANO_DT_Data_Exchange::cnt`:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
`ANO_DT_Data_Exchange::senser_cnt`:
        DC8 10

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
`ANO_DT_Data_Exchange::status_cnt`:
        DC8 15

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
`ANO_DT_Data_Exchange::rcdata_cnt`:
        DC8 20

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
`ANO_DT_Data_Exchange::motopwm_cnt`:
        DC8 20

        SECTION `.data`:DATA:REORDER:NOROOT(0)
        DATA
`ANO_DT_Data_Exchange::power_cnt`:
        DC8 50
//  147 
//  148 /////////////////////////////////////////////////////////////////////////////////////
//  149 //Send_Data函数是协议中所有发送数据功能使用到的发送函数
//  150 //移植时，用户应根据自身应用的情况，根据使用的通信方式，实现此函数

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  151 void ANO_DT_Send_Data(uint8 *dataToSend , uint8 length)
//  152 {
ANO_DT_Send_Data:
        PUSH     {R7,LR}
//  153 	//Usart2_Send(data_to_send, length);
//  154     LPLD_UART_PutCharArr(UART_ID, (int8 *)data_to_send, length);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R2,R1
        LDR.W    R1,??DataTable8_9
        LDR.W    R0,??DataTable8_10  ;; 0x4006d000
        BL       LPLD_UART_PutCharArr
//  155 }
        POP      {R0,PC}          ;; return
//  156 
//  157 static void ANO_DT_Send_Check(uint8 head, uint8 check_sum)
//  158 {
//  159 	data_to_send[0]=0xAA;
//  160 	data_to_send[1]=0xAA;
//  161 	data_to_send[2]=0xEF;
//  162 	data_to_send[3]=2;
//  163 	data_to_send[4]=head;
//  164 	data_to_send[5]=check_sum;
//  165 	
//  166 	
//  167 	uint8 sum = 0;
//  168 	for(uint8 i=0;i<6;i++)
//  169 		sum += data_to_send[i];
//  170 	data_to_send[6]=sum;
//  171 
//  172 	ANO_DT_Send_Data(data_to_send, 7);
//  173 }
//  174 
//  175 /////////////////////////////////////////////////////////////////////////////////////
//  176 //Data_Receive_Prepare函数是协议预解析，根据协议的格式，将收到的数据进行一次格式性解析，格式正确的话再进行数据解析
//  177 //移植时，此函数应由用户根据自身使用的通信方式自行调用，比如串口每收到一字节数据，则调用此函数一次
//  178 //此函数解析出符合格式的数据帧后，会自行调用数据解析函数
//  179 //void ANO_DT_Data_Receive_Prepare(uint8 data)
//  180 //{
//  181 //	static uint8 RxBuffer[50];
//  182 //	static uint8 _data_len = 0,_data_cnt = 0;
//  183 //	static uint8 state = 0;
//  184 //	
//  185 //	if(state==0&&data==0xAA)
//  186 //	{
//  187 //		state=1;
//  188 //		RxBuffer[0]=data;
//  189 //	}
//  190 //	else if(state==1&&data==0xAF)
//  191 //	{
//  192 //		state=2;
//  193 //		RxBuffer[1]=data;
//  194 //	}
//  195 //	else if(state==2&&data<0XF1)
//  196 //	{
//  197 //		state=3;
//  198 //		RxBuffer[2]=data;
//  199 //	}
//  200 //	else if(state==3&&data<50)
//  201 //	{
//  202 //		state = 4;
//  203 //		RxBuffer[3]=data;
//  204 //		_data_len = data;
//  205 //		_data_cnt = 0;
//  206 //	}
//  207 //	else if(state==4&&_data_len>0)
//  208 //	{
//  209 //		_data_len--;
//  210 //		RxBuffer[4+_data_cnt++]=data;
//  211 //		if(_data_len==0)
//  212 //			state = 5;
//  213 //	}
//  214 //	else if(state==5)
//  215 //	{
//  216 //		state = 0;
//  217 //		RxBuffer[4+_data_cnt]=data;
//  218 //		ANO_DT_Data_Receive_Anl(RxBuffer,_data_cnt+5);
//  219 //	}
//  220 //	else
//  221 //		state = 0;
//  222 //}
//  223 /////////////////////////////////////////////////////////////////////////////////////
//  224 //Data_Receive_Anl函数是协议数据解析函数，函数参数是符合协议格式的一个数据帧，该函数会首先对协议数据进行校验
//  225 //校验通过后对数据进行解析，实现相应功能
//  226 //此函数可以不用用户自行调用，由函数Data_Receive_Prepare自动调用
//  227 //void ANO_DT_Data_Receive_Anl(uint8 *data_buf,uint8 num)
//  228 //{
//  229 //	uint8 sum = 0;
//  230 //	for(uint8 i=0;i<(num-1);i++)
//  231 //		sum += *(data_buf+i);
//  232 //	if(!(sum==*(data_buf+num-1)))		return;		//判断sum
//  233 //	if(!(*(data_buf)==0xAA && *(data_buf+1)==0xAF))		return;		//判断帧头
//  234 //	
//  235 //	if(*(data_buf+2)==0X01)
//  236 //	{
//  237 //		if(*(data_buf+4)==0X01)
//  238 //			mpu6050.Acc_CALIBRATE = 1;
//  239 //		if(*(data_buf+4)==0X02)
//  240 //			mpu6050.Gyro_CALIBRATE = 1;
//  241 //		if(*(data_buf+4)==0X03)
//  242 //		{
//  243 //			mpu6050.Acc_CALIBRATE = 1;		
//  244 //			mpu6050.Gyro_CALIBRATE = 1;			
//  245 //		}
//  246 //	}
//  247 //	
//  248 //	if(*(data_buf+2)==0X02)
//  249 //	{
//  250 //		if(*(data_buf+4)==0X01)
//  251 //		{
//  252 //			f.send_pid1 = 1;
//  253 //			f.send_pid2 = 1;
//  254 //			f.send_pid3 = 1;
//  255 //			f.send_pid4 = 1;
//  256 //			f.send_pid5 = 1;
//  257 //			f.send_pid6 = 1;
//  258 //		}
//  259 //		if(*(data_buf+4)==0X02)
//  260 //		{
//  261 //			
//  262 //		}
//  263 //		if(*(data_buf+4)==0XA0)		//读取版本信息
//  264 //		{
//  265 //			f.send_version = 1;
//  266 //		}
//  267 //		if(*(data_buf+4)==0XA1)		//恢复默认参数
//  268 //		{
//  269 //			Para_ResetToFactorySetup();
//  270 //		}
//  271 //	}
//  272 //
//  273 //	if(*(data_buf+2)==0X10)								//PID1
//  274 //    {
//  275 //        ctrl_1.PID[PIDROLL].kp  = 0.001*( (int16)(*(data_buf+4)<<8)|*(data_buf+5) );
//  276 //        ctrl_1.PID[PIDROLL].ki  = 0.001*( (int16)(*(data_buf+6)<<8)|*(data_buf+7) );
//  277 //        ctrl_1.PID[PIDROLL].kd  = 0.001*( (int16)(*(data_buf+8)<<8)|*(data_buf+9) );
//  278 //        ctrl_1.PID[PIDPITCH].kp = 0.001*( (int16)(*(data_buf+10)<<8)|*(data_buf+11) );
//  279 //        ctrl_1.PID[PIDPITCH].ki = 0.001*( (int16)(*(data_buf+12)<<8)|*(data_buf+13) );
//  280 //        ctrl_1.PID[PIDPITCH].kd = 0.001*( (int16)(*(data_buf+14)<<8)|*(data_buf+15) );
//  281 //        ctrl_1.PID[PIDYAW].kp 	= 0.001*( (int16)(*(data_buf+16)<<8)|*(data_buf+17) );
//  282 //        ctrl_1.PID[PIDYAW].ki 	= 0.001*( (int16)(*(data_buf+18)<<8)|*(data_buf+19) );
//  283 //        ctrl_1.PID[PIDYAW].kd 	= 0.001*( (int16)(*(data_buf+20)<<8)|*(data_buf+21) );
//  284 //        ANO_DT_Send_Check(*(data_buf+2),sum);
//  285 //				Param_SavePID();
//  286 //    }
//  287 //    if(*(data_buf+2)==0X11)								//PID2
//  288 //    {
//  289 //        ctrl_1.PID[PID4].kp 	= 0.001*( (int16)(*(data_buf+4)<<8)|*(data_buf+5) );
//  290 //        ctrl_1.PID[PID4].ki 	= 0.001*( (int16)(*(data_buf+6)<<8)|*(data_buf+7) );
//  291 //        ctrl_1.PID[PID4].kd 	= 0.001*( (int16)(*(data_buf+8)<<8)|*(data_buf+9) );
//  292 //        ctrl_1.PID[PID5].kp 	= 0.001*( (int16)(*(data_buf+10)<<8)|*(data_buf+11) );
//  293 //        ctrl_1.PID[PID5].ki 	= 0.001*( (int16)(*(data_buf+12)<<8)|*(data_buf+13) );
//  294 //        ctrl_1.PID[PID5].kd 	= 0.001*( (int16)(*(data_buf+14)<<8)|*(data_buf+15) );
//  295 //        ctrl_1.PID[PID6].kp	  = 0.001*( (int16)(*(data_buf+16)<<8)|*(data_buf+17) );
//  296 //        ctrl_1.PID[PID6].ki 	= 0.001*( (int16)(*(data_buf+18)<<8)|*(data_buf+19) );
//  297 //        ctrl_1.PID[PID6].kd 	= 0.001*( (int16)(*(data_buf+20)<<8)|*(data_buf+21) );
//  298 //        ANO_DT_Send_Check(*(data_buf+2),sum);
//  299 //				Param_SavePID();
//  300 //    }
//  301 //    if(*(data_buf+2)==0X12)								//PID3
//  302 //    {	
//  303 //        ctrl_2.PID[PIDROLL].kp  = 0.001*( (int16)(*(data_buf+4)<<8)|*(data_buf+5) );
//  304 //        ctrl_2.PID[PIDROLL].ki  = 0.001*( (int16)(*(data_buf+6)<<8)|*(data_buf+7) );
//  305 //        ctrl_2.PID[PIDROLL].kd  = 0.001*( (int16)(*(data_buf+8)<<8)|*(data_buf+9) );
//  306 //        ctrl_2.PID[PIDPITCH].kp = 0.001*( (int16)(*(data_buf+10)<<8)|*(data_buf+11) );
//  307 //        ctrl_2.PID[PIDPITCH].ki = 0.001*( (int16)(*(data_buf+12)<<8)|*(data_buf+13) );
//  308 //        ctrl_2.PID[PIDPITCH].kd = 0.001*( (int16)(*(data_buf+14)<<8)|*(data_buf+15) );
//  309 //        ctrl_2.PID[PIDYAW].kp 	= 0.001*( (int16)(*(data_buf+16)<<8)|*(data_buf+17) );
//  310 //        ctrl_2.PID[PIDYAW].ki 	= 0.001*( (int16)(*(data_buf+18)<<8)|*(data_buf+19) );
//  311 //        ctrl_2.PID[PIDYAW].kd 	= 0.001*( (int16)(*(data_buf+20)<<8)|*(data_buf+21) );
//  312 //        ANO_DT_Send_Check(*(data_buf+2),sum);
//  313 //				Param_SavePID();
//  314 //    }
//  315 //	if(*(data_buf+2)==0X13)								//PID4
//  316 //	{
//  317 //		ANO_DT_Send_Check(*(data_buf+2),sum);
//  318 //	}
//  319 //	if(*(data_buf+2)==0X14)								//PID5
//  320 //	{
//  321 //		ANO_DT_Send_Check(*(data_buf+2),sum);
//  322 //	}
//  323 //	if(*(data_buf+2)==0X15)								//PID6
//  324 //	{
//  325 //		ANO_DT_Send_Check(*(data_buf+2),sum);
//  326 //	}
//  327 //}
//  328 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  329 void ANO_DT_Send_Version(uint8 hardware_type, uint16 hardware_ver,uint16 software_ver,uint16 protocol_ver,uint16 bootloader_ver)
//  330 {
ANO_DT_Send_Version:
        PUSH     {R0-R4,LR}
//  331 	uint8 _cnt=0;
        MOVS     R1,#+0
//  332 	data_to_send[_cnt++]=0xAA;
        MOVS     R2,#+170
        LDR.W    R3,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R2,[R3, R1]
        ADDS     R1,R1,#+1
//  333 	data_to_send[_cnt++]=0xAA;
        MOVS     R2,#+170
        LDR.W    R3,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R2,[R3, R1]
        ADDS     R1,R1,#+1
//  334 	data_to_send[_cnt++]=0x00;
        MOVS     R2,#+0
        LDR.W    R3,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R2,[R3, R1]
        ADDS     R1,R1,#+1
//  335 	data_to_send[_cnt++]=0;
        MOVS     R2,#+0
        LDR.W    R3,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R2,[R3, R1]
        ADDS     R1,R1,#+1
//  336 	
//  337 	data_to_send[_cnt++]=hardware_type;
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  338 	data_to_send[_cnt++]=BYTE1(hardware_ver);
        LDRB     R0,[SP, #+5]
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  339 	data_to_send[_cnt++]=BYTE0(hardware_ver);
        LDRB     R0,[SP, #+4]
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  340 	data_to_send[_cnt++]=BYTE1(software_ver);
        LDRB     R0,[SP, #+9]
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  341 	data_to_send[_cnt++]=BYTE0(software_ver);
        LDRB     R0,[SP, #+8]
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  342 	data_to_send[_cnt++]=BYTE1(protocol_ver);
        LDRB     R0,[SP, #+13]
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  343 	data_to_send[_cnt++]=BYTE0(protocol_ver);
        LDRB     R0,[SP, #+12]
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  344 	data_to_send[_cnt++]=BYTE1(bootloader_ver);
        LDRB     R0,[SP, #+25]
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  345 	data_to_send[_cnt++]=BYTE0(bootloader_ver);
        LDRB     R0,[SP, #+24]
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  346 	
//  347 	data_to_send[3] = _cnt-4;
        SUBS     R0,R1,#+4
        LDR.W    R2,??DataTable8_9
        STRB     R0,[R2, #+3]
//  348 	
//  349 	uint8 sum = 0;
        MOVS     R0,#+0
//  350 	for(uint8 i=0;i<_cnt;i++)
        MOVS     R2,#+0
        B.N      ??ANO_DT_Send_Version_0
//  351 		sum += data_to_send[i];
??ANO_DT_Send_Version_1:
        LDR.W    R3,??DataTable8_9
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDRB     R3,[R3, R2]
        ADDS     R0,R3,R0
        ADDS     R2,R2,#+1
??ANO_DT_Send_Version_0:
        MOVS     R3,R2
        MOVS     R4,R1
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R3,R4
        BCC.N    ??ANO_DT_Send_Version_1
//  352 	data_to_send[_cnt++]=sum;
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  353 	
//  354 	ANO_DT_Send_Data(data_to_send, _cnt);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable8_9
        BL       ANO_DT_Send_Data
//  355 }
        POP      {R0-R4,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  356 void ANO_DT_Send_Status(float angle_rol, float angle_pit, float angle_yaw, int32 alt, uint8 fly_model, uint8 armed)
//  357 {
ANO_DT_Send_Status:
        PUSH     {R2-R6,LR}
        MOVS     R6,R1
        MOVS     R5,R2
//  358 	uint8 _cnt=0;
        MOVS     R4,#+0
//  359 	int16 _temp;
//  360 	int32 _temp2 = alt;
        STR      R3,[SP, #+4]
//  361 	
//  362 	data_to_send[_cnt++]=0xAA;
        MOVS     R1,#+170
        LDR.W    R2,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R1,[R2, R4]
        ADDS     R4,R4,#+1
//  363 	data_to_send[_cnt++]=0xAA;
        MOVS     R1,#+170
        LDR.W    R2,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R1,[R2, R4]
        ADDS     R4,R4,#+1
//  364 	data_to_send[_cnt++]=0x01;
        MOVS     R1,#+1
        LDR.W    R2,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R1,[R2, R4]
        ADDS     R4,R4,#+1
//  365 	data_to_send[_cnt++]=0;
        MOVS     R1,#+0
        LDR.W    R2,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R1,[R2, R4]
        ADDS     R4,R4,#+1
//  366 	
//  367 	_temp = (int)(angle_rol*100);
        LDR.W    R1,??DataTable8_11  ;; 0x42c80000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        STRH     R0,[SP, #+0]
//  368 	data_to_send[_cnt++]=BYTE1(_temp);
        LDRB     R0,[SP, #+1]
        LDR.W    R1,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
//  369 	data_to_send[_cnt++]=BYTE0(_temp);
        LDRB     R0,[SP, #+0]
        LDR.W    R1,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
//  370 	_temp = (int)(angle_pit*100);
        LDR.W    R0,??DataTable8_11  ;; 0x42c80000
        MOVS     R1,R6
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        STRH     R0,[SP, #+0]
//  371 	data_to_send[_cnt++]=BYTE1(_temp);
        LDRB     R0,[SP, #+1]
        LDR.W    R1,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
//  372 	data_to_send[_cnt++]=BYTE0(_temp);
        LDRB     R0,[SP, #+0]
        LDR.W    R1,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
//  373 	_temp = (int)(angle_yaw*100);
        LDR.W    R0,??DataTable8_11  ;; 0x42c80000
        MOVS     R1,R5
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        STRH     R0,[SP, #+0]
//  374 	data_to_send[_cnt++]=BYTE1(_temp);
        LDRB     R0,[SP, #+1]
        LDR.W    R1,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
//  375 	data_to_send[_cnt++]=BYTE0(_temp);
        LDRB     R0,[SP, #+0]
        LDR.W    R1,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
//  376 	
//  377 	data_to_send[_cnt++]=BYTE3(_temp2);
        LDRB     R0,[SP, #+7]
        LDR.W    R1,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
//  378 	data_to_send[_cnt++]=BYTE2(_temp2);
        LDRB     R0,[SP, #+6]
        LDR.W    R1,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
//  379 	data_to_send[_cnt++]=BYTE1(_temp2);
        LDRB     R0,[SP, #+5]
        LDR.W    R1,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
//  380 	data_to_send[_cnt++]=BYTE0(_temp2);
        LDRB     R0,[SP, #+4]
        LDR.W    R1,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
//  381 	
//  382 	data_to_send[_cnt++] = fly_model;
        LDR      R0,[SP, #+24]
        LDR.W    R1,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
//  383 	
//  384 	data_to_send[_cnt++] = armed;
        LDR      R0,[SP, #+28]
        LDR.W    R1,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
//  385 	
//  386 	data_to_send[3] = _cnt-4;
        SUBS     R0,R4,#+4
        LDR.W    R1,??DataTable8_9
        STRB     R0,[R1, #+3]
//  387 	
//  388 	uint8 sum = 0;
        MOVS     R0,#+0
//  389 	for(uint8 i=0;i<_cnt;i++)
        MOVS     R1,#+0
        B.N      ??ANO_DT_Send_Status_0
//  390 		sum += data_to_send[i];
??ANO_DT_Send_Status_1:
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDRB     R2,[R2, R1]
        ADDS     R0,R2,R0
        ADDS     R1,R1,#+1
??ANO_DT_Send_Status_0:
        MOVS     R2,R1
        MOVS     R3,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R2,R3
        BCC.N    ??ANO_DT_Send_Status_1
//  391 	data_to_send[_cnt++]=sum;
        LDR.W    R1,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
//  392 	
//  393 	ANO_DT_Send_Data(data_to_send, _cnt);
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable8_9
        BL       ANO_DT_Send_Data
//  394 }
        POP      {R0,R1,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  395 void ANO_DT_Send_Senser(int16 a_x,int16 a_y,int16 a_z,int16 g_x,int16 g_y,int16 g_z,int16 m_x,int16 m_y,int16 m_z,int32 bar)
//  396 {
ANO_DT_Send_Senser:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+8
//  397 	uint8 _cnt=0;
        MOVS     R4,#+0
//  398 	int16 _temp;
//  399 	
//  400 	data_to_send[_cnt++]=0xAA;
        MOVS     R5,#+170
        LDR.W    R6,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R5,[R6, R4]
        ADDS     R4,R4,#+1
//  401 	data_to_send[_cnt++]=0xAA;
        MOVS     R5,#+170
        LDR.W    R6,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R5,[R6, R4]
        ADDS     R4,R4,#+1
//  402 	data_to_send[_cnt++]=0x02;
        MOVS     R5,#+2
        LDR.W    R6,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R5,[R6, R4]
        ADDS     R4,R4,#+1
//  403 	data_to_send[_cnt++]=0;
        MOVS     R5,#+0
        LDR.W    R6,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R5,[R6, R4]
        ADDS     R4,R4,#+1
//  404 	
//  405 	_temp = a_x;
        STRH     R0,[SP, #+0]
//  406 	data_to_send[_cnt++]=BYTE1(_temp);
        LDRB     R0,[SP, #+1]
        LDR.W    R5,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R5, R4]
        ADDS     R4,R4,#+1
//  407 	data_to_send[_cnt++]=BYTE0(_temp);
        LDRB     R0,[SP, #+0]
        LDR.W    R5,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R5, R4]
        ADDS     R4,R4,#+1
//  408 	_temp = a_y;
        STRH     R1,[SP, #+0]
//  409 	data_to_send[_cnt++]=BYTE1(_temp);
        LDRB     R0,[SP, #+1]
        LDR.W    R1,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
//  410 	data_to_send[_cnt++]=BYTE0(_temp);
        LDRB     R0,[SP, #+0]
        LDR.W    R1,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
//  411 	_temp = a_z;	
        STRH     R2,[SP, #+0]
//  412 	data_to_send[_cnt++]=BYTE1(_temp);
        LDRB     R0,[SP, #+1]
        LDR.W    R1,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
//  413 	data_to_send[_cnt++]=BYTE0(_temp);
        LDRB     R0,[SP, #+0]
        LDR.W    R1,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
//  414 	
//  415 	_temp = g_x;	
        STRH     R3,[SP, #+0]
//  416 	data_to_send[_cnt++]=BYTE1(_temp);
        LDRB     R0,[SP, #+1]
        LDR.W    R1,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
//  417 	data_to_send[_cnt++]=BYTE0(_temp);
        LDRB     R0,[SP, #+0]
        LDR.W    R1,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
//  418 	_temp = g_y;	
        LDRSH    R0,[SP, #+24]
        STRH     R0,[SP, #+0]
//  419 	data_to_send[_cnt++]=BYTE1(_temp);
        LDRB     R0,[SP, #+1]
        LDR.W    R1,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
//  420 	data_to_send[_cnt++]=BYTE0(_temp);
        LDRB     R0,[SP, #+0]
        LDR.W    R1,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
//  421 	_temp = g_z;	
        LDRSH    R0,[SP, #+28]
        STRH     R0,[SP, #+0]
//  422 	data_to_send[_cnt++]=BYTE1(_temp);
        LDRB     R0,[SP, #+1]
        LDR.W    R1,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
//  423 	data_to_send[_cnt++]=BYTE0(_temp);
        LDRB     R0,[SP, #+0]
        LDR.W    R1,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
//  424 	
//  425 	_temp = m_x;	
        LDRSH    R0,[SP, #+32]
        STRH     R0,[SP, #+0]
//  426 	data_to_send[_cnt++]=BYTE1(_temp);
        LDRB     R0,[SP, #+1]
        LDR.W    R1,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
//  427 	data_to_send[_cnt++]=BYTE0(_temp);
        LDRB     R0,[SP, #+0]
        LDR.W    R1,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
//  428 	_temp = m_y;	
        LDRSH    R0,[SP, #+36]
        STRH     R0,[SP, #+0]
//  429 	data_to_send[_cnt++]=BYTE1(_temp);
        LDRB     R0,[SP, #+1]
        LDR.W    R1,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
//  430 	data_to_send[_cnt++]=BYTE0(_temp);
        LDRB     R0,[SP, #+0]
        LDR.W    R1,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
//  431 	_temp = m_z;	
        LDRSH    R0,[SP, #+40]
        STRH     R0,[SP, #+0]
//  432 	data_to_send[_cnt++]=BYTE1(_temp);
        LDRB     R0,[SP, #+1]
        LDR.W    R1,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
//  433 	data_to_send[_cnt++]=BYTE0(_temp);
        LDRB     R0,[SP, #+0]
        LDR.W    R1,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
//  434 	
//  435 	data_to_send[3] = _cnt-4;
        SUBS     R0,R4,#+4
        LDR.W    R1,??DataTable8_9
        STRB     R0,[R1, #+3]
//  436 	
//  437 	uint8 sum = 0;
        MOVS     R0,#+0
//  438 	for(uint8 i=0;i<_cnt;i++)
        MOVS     R1,#+0
        B.N      ??ANO_DT_Send_Senser_0
//  439 		sum += data_to_send[i];
??ANO_DT_Send_Senser_1:
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDRB     R2,[R2, R1]
        ADDS     R0,R2,R0
        ADDS     R1,R1,#+1
??ANO_DT_Send_Senser_0:
        MOVS     R2,R1
        MOVS     R3,R4
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R2,R3
        BCC.N    ??ANO_DT_Send_Senser_1
//  440 	data_to_send[_cnt++] = sum;
        LDR.W    R1,??DataTable8_9
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        STRB     R0,[R1, R4]
        ADDS     R4,R4,#+1
//  441 	
//  442 	ANO_DT_Send_Data(data_to_send, _cnt);
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable8_9
        BL       ANO_DT_Send_Data
//  443 }
        POP      {R0,R1,R4-R6,PC}  ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  444 void ANO_DT_Send_RCData(uint16 thr,uint16 yaw,uint16 rol,uint16 pit,uint16 aux1,uint16 aux2,uint16 aux3,uint16 aux4,uint16 aux5,uint16 aux6)
//  445 {
ANO_DT_Send_RCData:
        PUSH     {R0-R4,LR}
//  446 	uint8 _cnt=0;
        MOVS     R1,#+0
//  447 	
//  448 	data_to_send[_cnt++]=0xAA;
        MOVS     R0,#+170
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  449 	data_to_send[_cnt++]=0xAA;
        MOVS     R0,#+170
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  450 	data_to_send[_cnt++]=0x03;
        MOVS     R0,#+3
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  451 	data_to_send[_cnt++]=0;
        MOVS     R0,#+0
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  452 	data_to_send[_cnt++]=BYTE1(thr);
        LDRB     R0,[SP, #+1]
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  453 	data_to_send[_cnt++]=BYTE0(thr);
        LDRB     R0,[SP, #+0]
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  454 	data_to_send[_cnt++]=BYTE1(yaw);
        LDRB     R0,[SP, #+5]
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  455 	data_to_send[_cnt++]=BYTE0(yaw);
        LDRB     R0,[SP, #+4]
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  456 	data_to_send[_cnt++]=BYTE1(rol);
        LDRB     R0,[SP, #+9]
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  457 	data_to_send[_cnt++]=BYTE0(rol);
        LDRB     R0,[SP, #+8]
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  458 	data_to_send[_cnt++]=BYTE1(pit);
        LDRB     R0,[SP, #+13]
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  459 	data_to_send[_cnt++]=BYTE0(pit);
        LDRB     R0,[SP, #+12]
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  460 	data_to_send[_cnt++]=BYTE1(aux1);
        LDRB     R0,[SP, #+25]
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  461 	data_to_send[_cnt++]=BYTE0(aux1);
        LDRB     R0,[SP, #+24]
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  462 	data_to_send[_cnt++]=BYTE1(aux2);
        LDRB     R0,[SP, #+29]
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  463 	data_to_send[_cnt++]=BYTE0(aux2);
        LDRB     R0,[SP, #+28]
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  464 	data_to_send[_cnt++]=BYTE1(aux3);
        LDRB     R0,[SP, #+33]
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  465 	data_to_send[_cnt++]=BYTE0(aux3);
        LDRB     R0,[SP, #+32]
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  466 	data_to_send[_cnt++]=BYTE1(aux4);
        LDRB     R0,[SP, #+37]
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  467 	data_to_send[_cnt++]=BYTE0(aux4);
        LDRB     R0,[SP, #+36]
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  468 	data_to_send[_cnt++]=BYTE1(aux5);
        LDRB     R0,[SP, #+41]
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  469 	data_to_send[_cnt++]=BYTE0(aux5);
        LDRB     R0,[SP, #+40]
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  470 	data_to_send[_cnt++]=BYTE1(aux6);
        LDRB     R0,[SP, #+45]
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  471 	data_to_send[_cnt++]=BYTE0(aux6);
        LDRB     R0,[SP, #+44]
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  472 
//  473 	data_to_send[3] = _cnt-4;
        SUBS     R0,R1,#+4
        LDR.W    R2,??DataTable8_9
        STRB     R0,[R2, #+3]
//  474 	
//  475 	uint8 sum = 0;
        MOVS     R0,#+0
//  476 	for(uint8 i=0;i<_cnt;i++)
        MOVS     R2,#+0
        B.N      ??ANO_DT_Send_RCData_0
//  477 		sum += data_to_send[i];
??ANO_DT_Send_RCData_1:
        LDR.W    R3,??DataTable8_9
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDRB     R3,[R3, R2]
        ADDS     R0,R3,R0
        ADDS     R2,R2,#+1
??ANO_DT_Send_RCData_0:
        MOVS     R3,R2
        MOVS     R4,R1
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R3,R4
        BCC.N    ??ANO_DT_Send_RCData_1
//  478 	
//  479 	data_to_send[_cnt++]=sum;
        LDR.W    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  480 	
//  481 	ANO_DT_Send_Data(data_to_send, _cnt);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable8_9
        BL       ANO_DT_Send_Data
//  482 }
        POP      {R0-R4,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  483 void ANO_DT_Send_Power(uint16 votage, uint16 current)
//  484 {
ANO_DT_Send_Power:
        PUSH     {R4,LR}
        SUB      SP,SP,#+8
//  485 	uint8 _cnt=0;
        MOVS     R2,#+0
//  486 	uint16 temp;
//  487 	
//  488 	data_to_send[_cnt++]=0xAA;
        MOVS     R3,#+170
        LDR.W    R4,??DataTable8_9
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        STRB     R3,[R4, R2]
        ADDS     R2,R2,#+1
//  489 	data_to_send[_cnt++]=0xAA;
        MOVS     R3,#+170
        LDR.W    R4,??DataTable8_9
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        STRB     R3,[R4, R2]
        ADDS     R2,R2,#+1
//  490 	data_to_send[_cnt++]=0x05;
        MOVS     R3,#+5
        LDR.W    R4,??DataTable8_9
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        STRB     R3,[R4, R2]
        ADDS     R2,R2,#+1
//  491 	data_to_send[_cnt++]=0;
        MOVS     R3,#+0
        LDR.W    R4,??DataTable8_9
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        STRB     R3,[R4, R2]
        ADDS     R2,R2,#+1
//  492 	
//  493 	temp = votage;
        STRH     R0,[SP, #+0]
//  494 	data_to_send[_cnt++]=BYTE1(temp);
        LDRB     R0,[SP, #+1]
        LDR.W    R3,??DataTable8_9
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        STRB     R0,[R3, R2]
        ADDS     R2,R2,#+1
//  495 	data_to_send[_cnt++]=BYTE0(temp);
        LDRB     R0,[SP, #+0]
        LDR.W    R3,??DataTable8_9
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        STRB     R0,[R3, R2]
        ADDS     R2,R2,#+1
//  496 	temp = current;
        STRH     R1,[SP, #+0]
//  497 	data_to_send[_cnt++]=BYTE1(temp);
        LDRB     R0,[SP, #+1]
        LDR.W    R1,??DataTable8_9
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        STRB     R0,[R1, R2]
        ADDS     R2,R2,#+1
//  498 	data_to_send[_cnt++]=BYTE0(temp);
        LDRB     R0,[SP, #+0]
        LDR.N    R1,??DataTable8_9
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        STRB     R0,[R1, R2]
        ADDS     R2,R2,#+1
//  499 	
//  500 	data_to_send[3] = _cnt-4;
        SUBS     R0,R2,#+4
        LDR.N    R1,??DataTable8_9
        STRB     R0,[R1, #+3]
//  501 	
//  502 	uint8 sum = 0;
        MOVS     R0,#+0
//  503 	for(uint8 i=0;i<_cnt;i++)
        MOVS     R1,#+0
        B.N      ??ANO_DT_Send_Power_0
//  504 		sum += data_to_send[i];
??ANO_DT_Send_Power_1:
        LDR.N    R3,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDRB     R3,[R3, R1]
        ADDS     R0,R3,R0
        ADDS     R1,R1,#+1
??ANO_DT_Send_Power_0:
        MOVS     R3,R1
        MOVS     R4,R2
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R3,R4
        BCC.N    ??ANO_DT_Send_Power_1
//  505 	
//  506 	data_to_send[_cnt++]=sum;
        LDR.N    R1,??DataTable8_9
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        STRB     R0,[R1, R2]
        ADDS     R2,R2,#+1
//  507 	
//  508 	ANO_DT_Send_Data(data_to_send, _cnt);
        MOVS     R1,R2
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable8_9
        BL       ANO_DT_Send_Data
//  509 }
        POP      {R0,R1,R4,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  510 void ANO_DT_Send_MotoPWM(uint16 m_1,uint16 m_2,uint16 m_3,uint16 m_4,uint16 m_5,uint16 m_6,uint16 m_7,uint16 m_8)
//  511 {
ANO_DT_Send_MotoPWM:
        PUSH     {R0-R4,LR}
//  512 	uint8 _cnt=0;
        MOVS     R1,#+0
//  513 	
//  514 	data_to_send[_cnt++]=0xAA;
        MOVS     R0,#+170
        LDR.N    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  515 	data_to_send[_cnt++]=0xAA;
        MOVS     R0,#+170
        LDR.N    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  516 	data_to_send[_cnt++]=0x06;
        MOVS     R0,#+6
        LDR.N    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  517 	data_to_send[_cnt++]=0;
        MOVS     R0,#+0
        LDR.N    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  518 	
//  519 	data_to_send[_cnt++]=BYTE1(m_1);
        LDRB     R0,[SP, #+1]
        LDR.N    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  520 	data_to_send[_cnt++]=BYTE0(m_1);
        LDRB     R0,[SP, #+0]
        LDR.N    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  521 	data_to_send[_cnt++]=BYTE1(m_2);
        LDRB     R0,[SP, #+5]
        LDR.N    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  522 	data_to_send[_cnt++]=BYTE0(m_2);
        LDRB     R0,[SP, #+4]
        LDR.N    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  523 	data_to_send[_cnt++]=BYTE1(m_3);
        LDRB     R0,[SP, #+9]
        LDR.N    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  524 	data_to_send[_cnt++]=BYTE0(m_3);
        LDRB     R0,[SP, #+8]
        LDR.N    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  525 	data_to_send[_cnt++]=BYTE1(m_4);
        LDRB     R0,[SP, #+13]
        LDR.N    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  526 	data_to_send[_cnt++]=BYTE0(m_4);
        LDRB     R0,[SP, #+12]
        LDR.N    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  527 	data_to_send[_cnt++]=BYTE1(m_5);
        LDRB     R0,[SP, #+25]
        LDR.N    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  528 	data_to_send[_cnt++]=BYTE0(m_5);
        LDRB     R0,[SP, #+24]
        LDR.N    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  529 	data_to_send[_cnt++]=BYTE1(m_6);
        LDRB     R0,[SP, #+29]
        LDR.N    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  530 	data_to_send[_cnt++]=BYTE0(m_6);
        LDRB     R0,[SP, #+28]
        LDR.N    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  531 	data_to_send[_cnt++]=BYTE1(m_7);
        LDRB     R0,[SP, #+33]
        LDR.N    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  532 	data_to_send[_cnt++]=BYTE0(m_7);
        LDRB     R0,[SP, #+32]
        LDR.N    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  533 	data_to_send[_cnt++]=BYTE1(m_8);
        LDRB     R0,[SP, #+37]
        LDR.N    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  534 	data_to_send[_cnt++]=BYTE0(m_8);
        LDRB     R0,[SP, #+36]
        LDR.N    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  535 	
//  536 	data_to_send[3] = _cnt-4;
        SUBS     R0,R1,#+4
        LDR.N    R2,??DataTable8_9
        STRB     R0,[R2, #+3]
//  537 	
//  538 	uint8 sum = 0;
        MOVS     R0,#+0
//  539 	for(uint8 i=0;i<_cnt;i++)
        MOVS     R2,#+0
        B.N      ??ANO_DT_Send_MotoPWM_0
//  540 		sum += data_to_send[i];
??ANO_DT_Send_MotoPWM_1:
        LDR.N    R3,??DataTable8_9
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDRB     R3,[R3, R2]
        ADDS     R0,R3,R0
        ADDS     R2,R2,#+1
??ANO_DT_Send_MotoPWM_0:
        MOVS     R3,R2
        MOVS     R4,R1
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R3,R4
        BCC.N    ??ANO_DT_Send_MotoPWM_1
//  541 	
//  542 	data_to_send[_cnt++]=sum;
        LDR.N    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        STRB     R0,[R2, R1]
        ADDS     R1,R1,#+1
//  543 	
//  544 	ANO_DT_Send_Data(data_to_send, _cnt);
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable8_9
        BL       ANO_DT_Send_Data
//  545 }
        POP      {R0-R4,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  546 void ANO_DT_Send_PID(uint8 group,float p1_p,float p1_i,float p1_d,float p2_p,float p2_i,float p2_d,float p3_p,float p3_i,float p3_d)
//  547 {
ANO_DT_Send_PID:
        PUSH     {R3-R7,LR}
        MOVS     R4,R0
        MOVS     R0,R1
        MOVS     R7,R2
        MOVS     R6,R3
//  548 	uint8 _cnt=0;
        MOVS     R5,#+0
//  549 	int16 _temp;
//  550 	
//  551 	data_to_send[_cnt++]=0xAA;
        MOVS     R1,#+170
        LDR.N    R2,??DataTable8_9
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STRB     R1,[R2, R5]
        ADDS     R5,R5,#+1
//  552 	data_to_send[_cnt++]=0xAA;
        MOVS     R1,#+170
        LDR.N    R2,??DataTable8_9
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STRB     R1,[R2, R5]
        ADDS     R5,R5,#+1
//  553 	data_to_send[_cnt++]=0x10+group-1;
        ADDS     R1,R4,#+15
        LDR.N    R2,??DataTable8_9
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STRB     R1,[R2, R5]
        ADDS     R5,R5,#+1
//  554 	data_to_send[_cnt++]=0;
        MOVS     R1,#+0
        LDR.N    R2,??DataTable8_9
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STRB     R1,[R2, R5]
        ADDS     R5,R5,#+1
//  555 	
//  556 	
//  557 	_temp = p1_p * 1000;
        LDR.N    R1,??DataTable8_12  ;; 0x447a0000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        STRH     R0,[SP, #+0]
//  558 	data_to_send[_cnt++]=BYTE1(_temp);
        LDRB     R0,[SP, #+1]
        LDR.N    R1,??DataTable8_9
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STRB     R0,[R1, R5]
        ADDS     R5,R5,#+1
//  559 	data_to_send[_cnt++]=BYTE0(_temp);
        LDRB     R0,[SP, #+0]
        LDR.N    R1,??DataTable8_9
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STRB     R0,[R1, R5]
        ADDS     R5,R5,#+1
//  560 	_temp = p1_i  * 1000;
        LDR.N    R0,??DataTable8_12  ;; 0x447a0000
        MOVS     R1,R7
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        STRH     R0,[SP, #+0]
//  561 	data_to_send[_cnt++]=BYTE1(_temp);
        LDRB     R0,[SP, #+1]
        LDR.N    R1,??DataTable8_9
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STRB     R0,[R1, R5]
        ADDS     R5,R5,#+1
//  562 	data_to_send[_cnt++]=BYTE0(_temp);
        LDRB     R0,[SP, #+0]
        LDR.N    R1,??DataTable8_9
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STRB     R0,[R1, R5]
        ADDS     R5,R5,#+1
//  563 	_temp = p1_d  * 1000;
        LDR.N    R0,??DataTable8_12  ;; 0x447a0000
        MOVS     R1,R6
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        STRH     R0,[SP, #+0]
//  564 	data_to_send[_cnt++]=BYTE1(_temp);
        LDRB     R0,[SP, #+1]
        LDR.N    R1,??DataTable8_9
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STRB     R0,[R1, R5]
        ADDS     R5,R5,#+1
//  565 	data_to_send[_cnt++]=BYTE0(_temp);
        LDRB     R0,[SP, #+0]
        LDR.N    R1,??DataTable8_9
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STRB     R0,[R1, R5]
        ADDS     R5,R5,#+1
//  566 	_temp = p2_p  * 1000;
        LDR      R1,[SP, #+24]
        LDR.N    R0,??DataTable8_12  ;; 0x447a0000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        STRH     R0,[SP, #+0]
//  567 	data_to_send[_cnt++]=BYTE1(_temp);
        LDRB     R0,[SP, #+1]
        LDR.N    R1,??DataTable8_9
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STRB     R0,[R1, R5]
        ADDS     R5,R5,#+1
//  568 	data_to_send[_cnt++]=BYTE0(_temp);
        LDRB     R0,[SP, #+0]
        LDR.N    R1,??DataTable8_9
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STRB     R0,[R1, R5]
        ADDS     R5,R5,#+1
//  569 	_temp = p2_i  * 1000;
        LDR      R1,[SP, #+28]
        LDR.N    R0,??DataTable8_12  ;; 0x447a0000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        STRH     R0,[SP, #+0]
//  570 	data_to_send[_cnt++]=BYTE1(_temp);
        LDRB     R0,[SP, #+1]
        LDR.N    R1,??DataTable8_9
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STRB     R0,[R1, R5]
        ADDS     R5,R5,#+1
//  571 	data_to_send[_cnt++]=BYTE0(_temp);
        LDRB     R0,[SP, #+0]
        LDR.N    R1,??DataTable8_9
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STRB     R0,[R1, R5]
        ADDS     R5,R5,#+1
//  572 	_temp = p2_d * 1000;
        LDR      R1,[SP, #+32]
        LDR.N    R0,??DataTable8_12  ;; 0x447a0000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        STRH     R0,[SP, #+0]
//  573 	data_to_send[_cnt++]=BYTE1(_temp);
        LDRB     R0,[SP, #+1]
        LDR.N    R1,??DataTable8_9
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STRB     R0,[R1, R5]
        ADDS     R5,R5,#+1
//  574 	data_to_send[_cnt++]=BYTE0(_temp);
        LDRB     R0,[SP, #+0]
        LDR.N    R1,??DataTable8_9
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STRB     R0,[R1, R5]
        ADDS     R5,R5,#+1
//  575 	_temp = p3_p  * 1000;
        LDR      R1,[SP, #+36]
        LDR.N    R0,??DataTable8_12  ;; 0x447a0000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        STRH     R0,[SP, #+0]
//  576 	data_to_send[_cnt++]=BYTE1(_temp);
        LDRB     R0,[SP, #+1]
        LDR.N    R1,??DataTable8_9
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STRB     R0,[R1, R5]
        ADDS     R5,R5,#+1
//  577 	data_to_send[_cnt++]=BYTE0(_temp);
        LDRB     R0,[SP, #+0]
        LDR.N    R1,??DataTable8_9
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STRB     R0,[R1, R5]
        ADDS     R5,R5,#+1
//  578 	_temp = p3_i  * 1000;
        LDR      R1,[SP, #+40]
        LDR.N    R0,??DataTable8_12  ;; 0x447a0000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        STRH     R0,[SP, #+0]
//  579 	data_to_send[_cnt++]=BYTE1(_temp);
        LDRB     R0,[SP, #+1]
        LDR.N    R1,??DataTable8_9
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STRB     R0,[R1, R5]
        ADDS     R5,R5,#+1
//  580 	data_to_send[_cnt++]=BYTE0(_temp);
        LDRB     R0,[SP, #+0]
        LDR.N    R1,??DataTable8_9
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STRB     R0,[R1, R5]
        ADDS     R5,R5,#+1
//  581 	_temp = p3_d * 1000;
        LDR      R1,[SP, #+44]
        LDR.N    R0,??DataTable8_12  ;; 0x447a0000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        STRH     R0,[SP, #+0]
//  582 	data_to_send[_cnt++]=BYTE1(_temp);
        LDRB     R0,[SP, #+1]
        LDR.N    R1,??DataTable8_9
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STRB     R0,[R1, R5]
        ADDS     R5,R5,#+1
//  583 	data_to_send[_cnt++]=BYTE0(_temp);
        LDRB     R0,[SP, #+0]
        LDR.N    R1,??DataTable8_9
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STRB     R0,[R1, R5]
        ADDS     R5,R5,#+1
//  584 	
//  585 	data_to_send[3] = _cnt-4;
        SUBS     R0,R5,#+4
        LDR.N    R1,??DataTable8_9
        STRB     R0,[R1, #+3]
//  586 	
//  587 	uint8 sum = 0;
        MOVS     R0,#+0
//  588 	for(uint8 i=0;i<_cnt;i++)
        MOVS     R1,#+0
        B.N      ??ANO_DT_Send_PID_0
//  589 		sum += data_to_send[i];
??ANO_DT_Send_PID_1:
        LDR.N    R2,??DataTable8_9
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDRB     R2,[R2, R1]
        ADDS     R0,R2,R0
        ADDS     R1,R1,#+1
??ANO_DT_Send_PID_0:
        MOVS     R2,R1
        MOVS     R3,R5
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R2,R3
        BCC.N    ??ANO_DT_Send_PID_1
//  590 	
//  591 	data_to_send[_cnt++]=sum;
        LDR.N    R1,??DataTable8_9
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        STRB     R0,[R1, R5]
        ADDS     R5,R5,#+1
//  592 
//  593 	ANO_DT_Send_Data(data_to_send, _cnt);
        MOVS     R1,R5
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.N    R0,??DataTable8_9
        BL       ANO_DT_Send_Data
//  594 }
        POP      {R0,R4-R7,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8:
        DC32     `ANO_DT_Data_Exchange::cnt`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_1:
        DC32     `ANO_DT_Data_Exchange::senser_cnt`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_2:
        DC32     f

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_3:
        DC32     `ANO_DT_Data_Exchange::status_cnt`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_4:
        DC32     `ANO_DT_Data_Exchange::rcdata_cnt`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_5:
        DC32     `ANO_DT_Data_Exchange::motopwm_cnt`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_6:
        DC32     `ANO_DT_Data_Exchange::power_cnt`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_7:
        DC32     0x41200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_8:
        DC32     gf_VisualScopeData

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_9:
        DC32     data_to_send

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_10:
        DC32     0x4006d000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_11:
        DC32     0x42c80000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable8_12:
        DC32     0x447a0000

        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  595 
//  596 /******************* (C) COPYRIGHT 2014 ANO TECH *****END OF FILE************/
// 
//    69 bytes in section .bss
//     5 bytes in section .data
// 3 132 bytes in section .text
// 
// 3 132 bytes of CODE memory
//    74 bytes of DATA memory
//
//Errors: none
//Warnings: 28
