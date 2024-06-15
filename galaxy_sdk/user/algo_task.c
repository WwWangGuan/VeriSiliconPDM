//
// Created by WwWangGuanHeR on 2024/6/15 0015.
//

#include "algo_task.h"
#include "uart_printf.h"
#include "vpi_event.h"
#include "osal_task_api.h"

//EventHandler algo_handle;
//void *algo_receive_manager;
//static int recive;
//static void* task_receive_manager;
EventHandler sys_manager_handler;
//int Event_Test_Handler(void *cobj, uint32_t event_id, void *param) {
//    return (int) param;
//}
//void Handler_Recive_Register(EventHandler handler_register)//定义转换接收端的句柄
//{
//    sys_manager_handle=handler_register;
//}
//
// 接收任务的事件处理函数
int ReceiverEventHandler(void *cobj, uint32_t event_id, void *param) {
    if (event_id == EVENT_USER_INFO) {
        // 处理接收到的指针数据
        printf("Receiver received event: EVENT_USER_INFO with param: %p\n", param);
        // 这里可以根据需要使用 param 指针指向的数据
    }
    return EVENT_OK;
}
uint32_t value = 0xa5a5;
int algo_recive;

void algo_task(void *param) {
    uart_printf("Hello,algo_task!\n");
//    Handler_Recive_Register(Event_Test_Handler);
//    Event_Test_Handler((void*)task_receive_manager,EVENT_SYS_TEST,(void*)value);
//    // 创建一个 event manager
//    task_receive_manager=vpi_event_new_manager(COBJ_SYS_MGR,sys_manager_handle);
//    vpi_event_register(EVENT_SYS_TEST,task_receive_manager);
    // 创建事件管理器
    void *pSysManager = vpi_event_new_manager(COBJ_SYS_MGR, sys_manager_handler);

    // 注册事件
    vpi_event_register(EVENT_SYS_TEST, pSysManager);
    int *data_recrive ;
    // 开始监听事件
    while(1)
    {
        uart_printf("loop_task_1_in\r\n");
        data_recrive=(int*)vpi_event_listen(pSysManager);
        uart_printf("task_1_got:%p\r\n",data_recrive);
        osal_sleep(1000);
    }

}