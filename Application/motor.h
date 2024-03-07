//
// Created by Alex on 2024/2/28.
//

#ifndef MOTOR_H
#define MOTOR_H
#include "can.h"
#include <stdint.h>
typedef struct
{
    uint16_t RawAngel; //原始角度
    int32_t total_angle; //总角度
    uint16_t last_angle; //上一次的角度
    int16_t Velocity_RPM; //速度
    float Real_current; //实际电流
    uint8_t Temperature; //温度
    uint16_t CAN_ID; //CAN ID
    int32_t msg_cnt; //接收到的消息计数
    float Output;
    float Max_output;
}Motor_t;




HAL_StatusTypeDef Send_Motor_Current(CAN_HandleTypeDef *_hcan,int16_t c1,int16_t c2,int16_t c3,int16_t c4);




#endif //MOTOR_H
