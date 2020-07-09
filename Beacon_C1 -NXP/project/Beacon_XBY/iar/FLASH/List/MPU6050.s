///////////////////////////////////////////////////////////////////////////////
//
// IAR ANSI C/C++ Compiler V7.70.1.11437/W32 for ARM      17/Jul/2018  01:12:27
// Copyright 1999-2016 IAR Systems AB.
//
//    Cpu mode     =  thumb
//    Endian       =  little
//    Source file  =  
//        D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\device\src\MPU6050.c
//    Command line =  
//        "D:\Freescale\信标\Beacon_C1
//        -NXP\project\Beacon_XBY\app\device\src\MPU6050.c" -D LPLD_K60 -lCN
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
//        -NXP\project\Beacon_XBY\iar\FLASH\List\MPU6050.s
//
///////////////////////////////////////////////////////////////////////////////

        #define SHT_PROGBITS 0x1



        SECTION `.iar_vfe_header`:DATA:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        END
// D:\Freescale\信标\Beacon_C1 -NXP\project\Beacon_XBY\app\device\src\MPU6050.c
//    1 //#include "include.h"
//    2 //#include "mpu6050.h"
//    3 //
//    4 //#define  P_GYRO         1
//    5 //
//    6 ///*
//    7 // *   MPU6050_GetResult
//    8 // *   获得MPU6050结果
//    9 // *
//   10 // *   参数：
//   11 // *    无
//   12 // *
//   13 // *   返回值
//   14 // *    转换结果 
//   15 // */
//   16 //int16 MPU6050_GetResult(uint8 Regs_Addr)
//   17 //{
//   18 //  uint8 temp[2];
//   19 //  int16 result;
//   20 //  
//   21 //  I2C_read_N(MPU6050_I2C_ADDRESS, Regs_Addr, 2, temp);
//   22 //  
//   23 //  result=temp[0]<<8 | temp[1];
//   24 //  
//   25 //  return result;
//   26 //}
//   27 //
//   28 ///*
//   29 // *   MPU6050_Init
//   30 // *   初始化MPU6050
//   31 // *
//   32 // *   参数：
//   33 // *    无
//   34 // *
//   35 // *   返回值
//   36 // *    无
//   37 // */
//   38 //void MPU6050_Init()
//   39 //{ 
//   40 //    I2C_write_1(MPU6050_I2C_ADDRESS, PWR_MGMT_1,0x00);    //解除休眠状态
//   41 //    I2C_write_1(MPU6050_I2C_ADDRESS, SMPLRT_DIV,0x00);    //陀螺仪采样率，典型值：0x07(125Hz)
//   42 //    I2C_write_1(MPU6050_I2C_ADDRESS, CONFIG,0x00);        //低通滤波频率，典型值：0x06(5Hz)
//   43 //    I2C_write_1(MPU6050_I2C_ADDRESS, GYRO_CONFIG,0x08);   //陀螺仪自检及测量范围，典型值：0x18(不自检，2000deg/s)
//   44 //    I2C_write_1(MPU6050_I2C_ADDRESS, ACCEL_CONFIG,0x00);  //加速计自检、测量范围及高通滤波频率，典型值：0x01(不自检，2G，5Hz)
//   45 //}
//   46 //
//   47 //int16 I2C_GYRO_MPU6050_Get(char axis)
//   48 //{
//   49 //	int16 i16Value;
//   50 //
//   51 //	switch(axis)
//   52 //	{
//   53 //		case 'x':
//   54 //		case 'X':
//   55 //            i16Value = MPU6050_GetResult(GYRO_XOUT_H);       
//   56 //			break;
//   57 //
//   58 //		case 'y':
//   59 //		case 'Y':
//   60 //            i16Value = MPU6050_GetResult(GYRO_YOUT_H);
//   61 //			break;
//   62 //
//   63 //		case 'z':
//   64 //		case 'Z':
//   65 //            i16Value = MPU6050_GetResult(GYRO_ZOUT_H);
//   66 //			break;
//   67 //
//   68 //		default: break;
//   69 //	}
//   70 //
//   71 //	return i16Value;	
//   72 //}
//   73 //
//   74 //int16 I2C_ACCE_MPU6050_Get(char axis)
//   75 //{
//   76 //	int16 i16Value;
//   77 //
//   78 //	switch(axis)
//   79 //	{
//   80 //		case 'x':
//   81 //		case 'X':
//   82 //            i16Value = MPU6050_GetResult(ACCEL_XOUT_H);       
//   83 //			break;
//   84 //
//   85 //		case 'y':
//   86 //		case 'Y':
//   87 //            i16Value = MPU6050_GetResult(ACCEL_YOUT_H);
//   88 //			break;
//   89 //
//   90 //		case 'z':
//   91 //		case 'Z':
//   92 //            i16Value = MPU6050_GetResult(ACCEL_ZOUT_H);
//   93 //			break;
//   94 //
//   95 //		default: break;
//   96 //	}
//   97 //
//   98 //	return i16Value;	
//   99 //}
//  100 //void I2C_ACCE_MPU6050_Get_ALL(int16 *acce_x,int16 *acce_y,int16 *acce_z)
//  101 //{
//  102 //    uint8 acce_data[6];
//  103 //    I2C_read_N(MPU6050_I2C_ADDRESS, ACCEL_XOUT_H, 6, acce_data);
//  104 //    *acce_x = (int16)acce_data[0]<<8 | (int16)acce_data[1];
//  105 //    *acce_y = (int16)acce_data[2]<<8 | (int16)acce_data[3];
//  106 //    *acce_z = (int16)acce_data[4]<<8 | (int16)acce_data[5];
//  107 //}
//  108 //void I2C_GYRO_MPU6050_Get_ALL(int16 *gyro_x,int16 *gyro_y,int16 *gyro_z)
//  109 //{
//  110 //    uint8 gyro_data[6];
//  111 //    I2C_read_N(MPU6050_I2C_ADDRESS, GYRO_XOUT_H, 6, gyro_data);
//  112 //    *gyro_x = (int16)gyro_data[0]<<8 | (int16)gyro_data[1];
//  113 //    *gyro_y = (int16)gyro_data[2]<<8 | (int16)gyro_data[3];
//  114 //    *gyro_z = (int16)gyro_data[4]<<8 | (int16)gyro_data[5];
//  115 //}
//  116 //
//  117 //void I2C_ACCE_MPU6050_Get_Y_Z()
//  118 //{
//  119 //    uint8 acce_data[6];
//  120 //    int16 acce_y;
//  121 //    int16 acce_z;
//  122 //    
//  123 //    I2C_read_N(MPU6050_I2C_ADDRESS, ACCEL_YOUT_H, 4 , acce_data);
//  124 //    
//  125 //    acce_y = acce_data[0]<<8 | acce_data[1];
//  126 //    acce_z = acce_data[2]<<8 | acce_data[3];
//  127 //}
// 
//
// 
//
//
//Errors: none
//Warnings: none
