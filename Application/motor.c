//
// Created by Alex on 2024/2/28.
//
#include "motor.h"
HAL_StatusTypeDef Send_Motor_Current(CAN_HandleTypeDef *_hcan, int16_t c1, int16_t c2, int16_t c3, int16_t c4)
{
    CAN_TxHeaderTypeDef can_tx_msg;
    uint8_t can_tx_data[8];
    uint32_t can_tx_mailbox;
    can_tx_msg.StdId = 0x200;
    can_tx_msg.IDE = CAN_ID_STD;
    can_tx_msg.RTR = CAN_RTR_DATA;
    can_tx_msg.DLC = 0x08;

    // 数据处理
    can_tx_data[0] = c1 >> 8;
    can_tx_data[1] = c1;
    can_tx_data[2] = c2 >> 8;
    can_tx_data[3] = c2;
    can_tx_data[4] = c3 >> 8;
    can_tx_data[5] = c3;
    can_tx_data[6] = c4 >> 8;
    can_tx_data[7] = c4;

    // 发送
    while (!((_hcan->State == HAL_CAN_STATE_READY) || (_hcan->State == HAL_CAN_STATE_LISTENING)))
    {
    }
    while (HAL_CAN_GetTxMailboxesFreeLevel(_hcan) == 0)//如果三个邮箱都堵塞了就等待一会
    {
    }
    if ((_hcan->Instance->TSR & CAN_TSR_TME0)!=0u)
    {
        can_tx_mailbox = CAN_TX_MAILBOX0;
    }
    else if ((_hcan->Instance->TSR & CAN_TSR_TME1)!=0u)
    {
        can_tx_mailbox = CAN_TX_MAILBOX1;
    }
    else if ((_hcan->Instance->TSR & CAN_TSR_TME2)!=0u)
    {
        can_tx_mailbox = CAN_TX_MAILBOX2;
    }
    return HAL_CAN_AddTxMessage(_hcan, &can_tx_msg, can_tx_data, &can_tx_mailbox);
}