//
// Created by Alex on 2024/2/28.
//

#include "bsp_can.h"
void CAN_Device_Init(void)
{
    //配置过滤器
    CAN_FilterTypeDef can_filter_st;
    can_filter_st.FilterActivation=ENABLE;
    can_filter_st.FilterMode=CAN_FILTERMODE_IDMASK;
    can_filter_st.FilterScale=CAN_FILTERSCALE_32BIT;
    can_filter_st.FilterIdHigh=0x0000;
    can_filter_st.FilterIdLow=0x0000;
    can_filter_st.FilterMaskIdHigh=0x0000;
    can_filter_st.FilterMaskIdLow=0x0000;
    can_filter_st.SlaveStartFilterBank=0;//CAN共有28个过滤器，CAN1使用前14个，CAN2使用后14个
    can_filter_st.FilterBank=0;
    can_filter_st.FilterFIFOAssignment=CAN_RX_FIFO0;
    //初始化过滤器
    while(HAL_CAN_ConfigFilter(&hcan1,&can_filter_st)!=HAL_OK)
    {
        break;
    }
    //启动CAN
    while(HAL_CAN_Start(&hcan1)!=HAL_OK)
    {
        break;
    }
    //启动
    while(HAL_CAN_ActivateNotification(&hcan1,CAN_IT_RX_FIFO0_MSG_PENDING)!=HAL_OK)
    {
        break;
    }
    can_filter_st.SlaveStartFilterBank=14;
    can_filter_st.FilterBank=14;
    while(HAL_CAN_ConfigFilter(&hcan2,&can_filter_st)!=HAL_OK)
    {
        break;
    }
    //启动CAN
    while(HAL_CAN_Start(&hcan2)!=HAL_OK)
    {
        break;
    }
    //启动
    while(HAL_CAN_ActivateNotification(&hcan2,CAN_IT_RX_FIFO0_MSG_PENDING)!=HAL_OK)
    {
        break;
    }
}
void HAL_CAN_RxFifo0MsgPendingCallback(CAN_HandleTypeDef *hcan)
{
    if(hcan==&hcan1)
    {
        
    }
    else if(hcan==&hcan2)
    {

    }
}