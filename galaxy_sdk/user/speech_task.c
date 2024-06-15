//
// Created by WwWangGuanHeR on 2024/6/15 0015.
//

#include "speech_task.h"
#include "hal_pdm.h"
#include "uart_printf.h"
#include "vpi_event.h"
#include "vsd_error.h"
#include "osal_task_api.h"

void *task_send_manager;
static uint8_t pdm_buffer[160];
//static uint32_t value = 0xa5a5; // 定义所需要传递的数据
void PDM_irq_handler(const PdmDevice *pdm, int size, void *cb_ctx) {
//    uart_printf("The PdmDevice ID is %d\n, the size is %d", (*pdm).hw_config->id, size);
}
EventHandler custom_manager_handle;
void Handler_Send_Register(EventHandler handler_register)//定义转换发送端的句柄
{
    custom_manager_handle=handler_register;
}
EventHandler custom_manager_handle;
int Event_Test_Handler(void *cobj, uint32_t event_id, void *param)//将EventHandler函数指针转换为执行函数进行传参与参数处理
{
    return (int)param;
}
void speech_task(void *param) {
    PdmSubstream stream = {
            .sample_rate = 8000,
            .sample_width = 16,
            .chan_num = 1,
            .xfer_mode = XFER_MODE_INTR,
            .cb = PDM_irq_handler,
            .cb_context = NULL
    };
    stream.buffer.base = (void *) pdm_buffer;
    stream.buffer.size = sizeof(pdm_buffer);
    stream.buffer.available = 0;
    stream.buffer.pos = 0;
    PdmDevice *device = hal_pdm_get_device(0);
    hal_pdm_init(device);
    uart_printf("PDM Device Init!\n");
    hal_pdm_start(device, &stream);

//    Handler_Send_Register(Event_Test_Handler);
//    Event_Test_Handler((void*)task_send_manager,EVENT_SYS_TEST,(void*)pdm_buffer);
//    // 创建一个 event manager
//    task_send_manager=vpi_event_new_manager(COBJ_CUSTOM_MGR,custom_manager_handle);
//    vpi_event_register(0x0002,task_send_manager);
    // 示例指针数据
    int data = 0x5a5a;
    int *data_ptr = &data;

    // 创建事件管理器
    void *pCustomManager = vpi_event_new_manager(COBJ_CUSTOM_MGR, NULL);
    // 注册事件
    vpi_event_register(EVENT_SYS_TEST, pCustomManager);
    // 发送事件并传递指针数据
    vpi_event_notify(EVENT_SYS_TEST, data_ptr);
    while (1) {
        // Simulate data processing delay
        osal_sleep(1000);
        vpi_event_notify(EVENT_USER_INFO, (void *) pdm_buffer);
//        uart_printf("task_send_value:%x\r\n", (int)pdm_buffer);
        osal_sleep(1000);
    }
//
//    hal_pdm_finalize(device);
//    uart_printf("PDM device finalized\n");
}