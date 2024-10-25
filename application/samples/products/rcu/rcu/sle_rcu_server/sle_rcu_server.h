/**
 * Copyright (c) @CompanyNameMagicTag 2023-2023. All rights reserved. \n
 *
 * Description: SLE rcu server Config. \n
 * Author: @CompanyNameTag \n
 * History: \n
 * 2023-09-21, Create file. \n
 */

#ifndef SLE_RCU_SERVER_H
#define SLE_RCU_SERVER_H

#include <stdint.h>
#include "errcode.h"
#include "osal_debug.h"
#include "sle_ssap_server.h"

#ifdef __cplusplus
#if __cplusplus
extern "C" {
#endif /* __cplusplus */
#endif /* __cplusplus */

/* Service UUID */
#define SLE_UUID_SERVER_SERVICE        0x2222
#define SLE_UUID_AMIC_SERVER_SERVICE        0x2224

/* Property UUID */
#define SLE_UUID_SERVER_NTF_REPORT     0x2323
#define SLE_UUID_AMIC_SERVER_NTF_REPORT     0x2325

/* Property Property */
#define SLE_UUID_TEST_PROPERTIES  (SSAP_PERMISSION_READ | SSAP_PERMISSION_WRITE)

/* Operation indication */
#define SLE_UUID_TEST_OPERATION_INDICATION  (SSAP_OPERATE_INDICATION_BIT_READ | SSAP_OPERATE_INDICATION_BIT_WRITE)

/* Descriptor Property */
#define SLE_UUID_TEST_DESCRIPTOR   (SSAP_PERMISSION_READ | SSAP_PERMISSION_WRITE)

#define sample_print(fmt, args...)  osal_printk(fmt, ##args)
#define SLE_RCU_SERVER_LOG     "[sle rcu server]"
#define SLE_SERVER_INIT_DELAY_MS    1000

#define SLE_RCU_SSAP_RPT_HANDLE    2
#define LOW_LATENCY_DATA_MAX 136
extern uint8_t g_out_low_latency_data[LOW_LATENCY_DATA_MAX];
extern uint8_t g_encode_data_len;
extern uint8_t g_out_encode_data_valid;

typedef struct {
    uint16_t handle_in;
    uint16_t handle_out;
} sle_item_handle_t;

typedef uint8_t *(*sle_low_latency_hid_data_callback)(uint8_t *length, uint16_t *ssap_handle,
    uint8_t *data_type, uint16_t co_handle);
typedef void (*sle_low_latency_set_em_data_callback)(uint16_t co_handle, uint8_t status);
typedef struct {
    sle_low_latency_hid_data_callback hid_data_cb;              /*!< @if Eng BLE low latency get data callback.
                                                                     @else   BLE低时延数据获取回调函数。 @endif */
    sle_low_latency_set_em_data_callback sle_set_em_data_cb;    /*!< @if Eng Set em data callback.
                                                                     @else   设置em数据回调函数。 @endif */
} sle_low_latency_callbacks_t;
errcode_t sle_low_latency_register_callbacks(sle_low_latency_callbacks_t *cbks);
errcode_t sle_low_latency_set_em_data(uint16_t co_handle, uint8_t enable);
errcode_t sle_rcu_server_init(ssaps_read_request_callback ssaps_read_callback,
                              ssaps_write_request_callback ssaps_write_callback);
errcode_t sle_rcu_server_add(void);
errcode_t sle_rcu_amic_server_add(void);
errcode_t sle_rcu_server_send_report_by_uuid(const uint8_t *data, uint8_t len, uint16_t conn_id);
errcode_t sle_rcu_server_send_report_by_handle(const uint8_t *data, uint8_t len, uint16_t conn_id);
errcode_t sle_rcu_amic_server_send_report_by_handle(uint8_t *data, uint8_t len, uint16_t conn_id);
uint16_t sle_rcu_client_is_connected(void);
bool get_g_ssaps_ready(void);
int get_g_conn_update(void);
uint16_t get_g_sle_conn_hdl(uint32_t index);
uint16_t get_g_sle_conn_num(void);

void sle_rcu_work_to_standby(void);
void sle_rcu_standby_to_work(void);
void sle_rcu_standby_to_sleep(void);
void sle_rcu_sleep_to_work(void);
void sle_rcu_cpy_data_and_set_valid(uint8_t *data1, uint8_t *data2, uint32_t data1_len, uint32_t data2_len);

#ifdef __cplusplus
#if __cplusplus
}
#endif /* __cplusplus */
#endif /* __cplusplus */

#endif