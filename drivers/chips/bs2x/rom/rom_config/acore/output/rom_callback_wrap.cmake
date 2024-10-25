# rom callback wrap function config, auto gen by py!
set(CMAKE_CB_FLGAS ${CMAKE_CB_FLGAS} -Wl,--wrap=__ashldi3,--wrap=__divdi3,--wrap=__udivdi3,--wrap=__umoddi3,--wrap=atoi,--wrap=att_compare_addr,--wrap=att_handle_range_ind_reserve,--wrap=att_item_check_security_reserve,--wrap=att_item_find_check_pdu_reserve,--wrap=att_pendind_cbk_reserve,--wrap=att_tl_disconnect_reserve,--wrap=att_tl_hci_lelink_reserve,--wrap=bgsub_pmu_init,--wrap=bgtp_get_lowpower_clock_freq,--wrap=bgtp_lowpower_step_record,--wrap=bgtp_lp_clock_cali_enable,--wrap=bgtp_prevent_sleep_set,--wrap=bgtp_sleep_irq_clear,--wrap=bgtp_sleep_time_calc,--wrap=bgtp_start_sleep,--wrap=ble_acl_calc_drift,--wrap=ble_sca_get_cfg,--wrap=bt_init_reserv,--wrap=bt_rf_convert_accum_to_mv,--wrap=bt_rf_exec_accum_imm,--wrap=bt_rf_sleep_restore,--wrap=bt_tglp_reset,--wrap=btc_timer_next_evt_passed_check,--wrap=bth_delay,--wrap=bth_get_att_sec_keyword,--wrap=bth_get_gatt_device_name,--wrap=bth_get_gatt_device_name_len,--wrap=bth_hci_malloc,--wrap=bth_is_gap_name_update,--wrap=bth_is_pts_mode,--wrap=btos_dep_done,--wrap=btos_dep_init,--wrap=btos_free,--wrap=btos_new,--wrap=btos_new_s,--wrap=chnl_calc_ble_chnl_cls_to_chnl_map,--wrap=chnl_calc_get_valid_map_num,--wrap=chnl_calc_gle_2m_phy_chnl_map_from_1m,--wrap=chnl_calc_gle_4m_phy_chnl_map_from_1m,--wrap=close_event,--wrap=compress_printf,--wrap=cpu_trace_disable,--wrap=create_critical,--wrap=create_event,--wrap=create_thread,--wrap=dm_ble_get_dft_data_ext_global_val,--wrap=dm_ble_get_local_feats,--wrap=dm_ble_get_local_states,--wrap=dm_ble_get_pre_tbl,--wrap=dm_co_get_local_supp_cmds_tbl,--wrap=dm_co_get_local_supp_feats_tbl,--wrap=dm_co_get_pre_tbl,--wrap=dm_co_init,--wrap=dm_co_reset,--wrap=dm_gle_get_desc,--wrap=dm_gle_get_host_chnl_cls_map,--wrap=dm_gle_get_local_version,--wrap=dm_gle_hci_gle_basic_cmp_send,--wrap=dm_gle_send_status_evt,--wrap=dts_bg_sleep_int_clear_pending_irq,--wrap=dts_bg_veto_sys_sleep,--wrap=dts_bg_veto_sys_wakeup,--wrap=dts_ble_int_clear_pending_irq,--wrap=dts_ble_intc_delete,--wrap=dts_ble_intc_init,--wrap=dts_disable_int,--wrap=dts_enable_int,--wrap=dts_gle_int_clear_pending_irq,--wrap=dts_gle_intc_delete,--wrap=dts_gle_intc_init,--wrap=dts_hci_write_to_self,--wrap=dts_interrupt_init,--wrap=dts_lowpower_feature_get,--wrap=dts_random,--wrap=dts_sec_random,--wrap=dts_trigger_crypto_engine,--wrap=encrypt_clear_sm3_tasks,--wrap=encrypt_init_sm3,--wrap=enter_critical,--wrap=es_finetimer_get_first_target_time,--wrap=es_finetimer_prog_time,--wrap=es_get_ee_type,--wrap=es_get_es_type,--wrap=es_get_priority_by_prio_idx,--wrap=es_sched_time_passed_check,--wrap=evt_prog_log_record,--wrap=evt_prog_pop_elt_match_isr,--wrap=evt_prog_program_eeq,--wrap=evt_sched_check_offset,--wrap=evt_sched_create_intv,--wrap=evt_sched_get_intv,--wrap=evt_sched_get_offset,--wrap=evt_sched_insert_intv,--wrap=evt_sched_remove_intv,--wrap=evt_sched_remove_ready_list,--wrap=evt_sched_resched_check,--wrap=evt_sched_resched_latency_param,--wrap=evt_sched_reschedule_flexible_task,--wrap=evt_sched_scan_update_param,--wrap=evt_sched_trigger,--wrap=evt_sched_trigger_cancel,--wrap=evt_sched_update_acl_param_with_instant,--wrap=evt_task_ble_acl_get_llcp_ack_tbl,--wrap=evt_task_ble_acl_get_llcp_desc_tbl,--wrap=evt_task_ble_acl_get_pre_tbl,--wrap=evt_task_ble_acl_get_sta_tbl,--wrap=evt_task_ble_acl_get_unknown_llcp_tbl,--wrap=evt_task_ble_acl_init_ram,--wrap=evt_task_ble_acl_refresh_llcp_instant_ram,--wrap=evt_task_ble_acl_send_pwr_ctrl_msg,--wrap=evt_task_ble_acl_tx_node_free,--wrap=evt_task_ble_acl_tx_process,--wrap=evt_task_ble_adv_abnormal_cbk,--wrap=evt_task_ble_adv_create,--wrap=evt_task_ble_adv_get_dur_tbl_val,--wrap=evt_task_ble_adv_get_intv_tbl_val,--wrap=evt_task_ble_adv_set_adv_en,--wrap=evt_task_ble_ext_adv_set_adv_en,--wrap=evt_task_ble_initiate_get_sta_tbl,--wrap=evt_task_ble_initiate_start,--wrap=evt_task_ble_per_adv_get_sync_info,--wrap=evt_task_ble_scan_get_sta_tbl,--wrap=evt_task_ble_scan_start,--wrap=evt_task_comm_create_intv,--wrap=evt_task_comm_env_get,--wrap=evt_task_comm_env_set,--wrap=evt_task_comm_fsm_except_handler,--wrap=evt_task_comm_rx_error_record,--wrap=evt_task_comm_task_end,--wrap=evt_task_comm_task_start,--wrap=evt_task_gle_acb_add_instant_prog,--wrap=evt_task_gle_acb_check_instant_pass,--wrap=evt_task_gle_acb_check_mcs,--wrap=evt_task_gle_acb_check_pre_instant_pass,--wrap=evt_task_gle_acb_get_effective_data_length,--wrap=evt_task_gle_acb_get_env,--wrap=evt_task_gle_acb_get_first_instant,--wrap=evt_task_gle_acb_get_interval,--wrap=evt_task_gle_acb_get_phy_info,--wrap=evt_task_gle_acb_get_pre_instant_clk,--wrap=evt_task_gle_acb_get_tx_phy,--wrap=evt_task_gle_acb_set_mcs,--wrap=evt_task_gle_acb_set_mic_trx_filter,--wrap=evt_task_gle_acb_set_phy_info,--wrap=evt_task_gle_acb_update_active_tx_octets_before_len_req,--wrap=evt_task_gle_acb_update_effective_data_length,--wrap=free_critical,--wrap=fsm_event_func_external,--wrap=fsm_event_func_internal,--wrap=fsm_free,--wrap=fsm_get_random,--wrap=fsm_inst_free,--wrap=fsm_inst_new_,--wrap=gap_acllink_cbk_reserv,--wrap=gap_le_disable_periodic_advertising,--wrap=gap_service_cbk_reserve,--wrap=gap_vendor_command_cbk_reserv,--wrap=gaph_acl_link_disconnect_chr_report,--wrap=gaph_init_reserve,--wrap=gaph_internal_cbk_reserve,--wrap=gaph_le_mgr_check_repeated_request_reserv,--wrap=gaph_le_mgr_cmd_send_set_ext_adv_enable,--wrap=gaph_le_mgr_cmd_send_set_multi_adv_data,--wrap=gaph_le_mgr_cmd_send_set_multi_adv_enable,--wrap=gaph_le_mgr_cmd_send_set_multi_adv_param,--wrap=gaph_le_mgr_cmd_send_set_multi_random_addr,--wrap=gaph_le_mgr_cmd_send_set_prd_adv_enable,--wrap=gaph_le_mgr_cmd_send_set_random_addr,--wrap=gaph_le_mgr_extended_scan_period_check,--wrap=gaph_le_mgr_read_controller_features,--wrap=gaph_lemgr_cleanup_reserve,--wrap=gaph_lemgr_done_reserve,--wrap=gaph_smp_cbk_reserve,--wrap=gatt_done_reserve,--wrap=gatt_general_attribute_serivce_add_characters_reserve,--wrap=gatt_init_reserve,--wrap=gatt_item_write_check_pdu_reserve,--wrap=gatt_item_write_error_reserve,--wrap=gatt_pendind_single_response_reserve,--wrap=gatt_prepare_write_cfm_reserve,--wrap=gatt_prepare_write_ind_reserve,--wrap=gatt_reg_character_reserve,--wrap=gatt_reg_descriptor_reserve,--wrap=gatt_reg_include_reserve,--wrap=gatt_reg_service_reserve,--wrap=gatt_server_create_update_ccc_item,--wrap=gatt_service_add_characters_reserve,--wrap=gatt_task_list_reserve,--wrap=gatt_tl_data_reserve,--wrap=gatt_tl_done_reserve,--wrap=gatt_tl_hci_lelink_cbk_reserv,--wrap=gatt_tl_l2cap_cbk_reserve,--wrap=gattc_pendind_response_reserve,--wrap=gattc_tl_data_ind_process_reserve,--wrap=get_att_hci_cbk,--wrap=get_att_hci_cbk_size,--wrap=get_gap_hci_cbk_comm,--wrap=get_gap_hci_cbk_comm_size,--wrap=get_gap_hci_cbk_le,--wrap=get_gap_hci_cbk_le_prime,--wrap=get_gap_hci_cbk_le_prime_size,--wrap=get_gap_hci_cbk_le_size,--wrap=get_l2cap_hci_ev_cbk,--wrap=get_l2cap_hci_ev_cbk_size,--wrap=get_smp_hci_ev_cbk,--wrap=get_smp_hci_ev_cbk_size,--wrap=hci_acl_data_send,--wrap=hci_acl_data_send_pendding,--wrap=hci_acl_link_kill,--wrap=hci_acl_link_ref,--wrap=hci_acl_link_un_ref,--wrap=hci_available_addr_cap2,--wrap=hci_ble_rx_acl_data,--wrap=hci_bt_send_evt_msg,--wrap=hci_bt_send_evt_msg_without_log,--wrap=hci_cbk,--wrap=hci_cbk_prime_reg,--wrap=hci_cbk_reg,--wrap=hci_cbk_un_reg,--wrap=hci_cbk_un_reg_sync,--wrap=hci_cleanup,--wrap=hci_cmd_rmv_err_func,--wrap=hci_cmd_send_func,--wrap=hci_command_check_support,--wrap=hci_command_send_amp,--wrap=hci_command_send_vendor,--wrap=hci_compare_addr,--wrap=hci_compare_all_num,--wrap=hci_controller_init,--wrap=hci_disconnect,--wrap=hci_done,--wrap=hci_gle_send_evt_msg,--wrap=hci_info_read_local,--wrap=hci_link_remove,--wrap=hci_local_changed_notify,--wrap=hci_local_find_by_id,--wrap=hci_local_start_timer,--wrap=hci_page0feature_find_by_remote_addr,--wrap=hci_remote_find_by_addr,--wrap=hci_remote_find_create,--wrap=hci_remote_get_addr,--wrap=hci_remote_new_cap_addr,--wrap=hci_security_get_bondable,--wrap=hci_security_get_local_io,--wrap=hci_security_set_bondable,--wrap=hci_security_set_local_io,--wrap=hci_security_set_oob,--wrap=hci_tl_reg,--wrap=hci_tl_un_reg,--wrap=hcic_security_le_keys_recover,--wrap=hcic_security_le_keys_remove,--wrap=hcih_init,--wrap=hw_em_get_ble_tx_buff_free_list,--wrap=hw_em_get_ble_tx_buff_node,--wrap=hw_em_get_gle_tx_buff_free_list,--wrap=hw_em_get_gle_tx_buff_node,--wrap=hw_em_get_tx_s_buff_free_list,--wrap=hw_em_get_tx_s_buff_node,--wrap=hw_em_tx_desc_get_txpd_free_list,--wrap=hw_em_tx_desc_get_txpd_node,--wrap=init_schedule,--wrap=is_sleep_prevent,--wrap=l2cap_acl_aclink_status,--wrap=l2cap_acl_find_by_addr,--wrap=l2cap_acl_find_by_hci,--wrap=l2cap_acl_init,--wrap=l2cap_acl_link_cbk_reserv,--wrap=l2cap_cid_acl_ready,--wrap=l2cap_cid_disconnect_done,--wrap=l2cap_cid_done_reserv,--wrap=l2cap_cid_extended_done_reserv,--wrap=l2cap_cid_find_by_local_cid,--wrap=l2cap_cid_find_by_remote_cid,--wrap=l2cap_cid_update_default,--wrap=l2cap_data_le_oriented_init,--wrap=l2cap_data_le_oriented_recv,--wrap=l2cap_data_le_oriented_send,--wrap=l2cap_data_send_reserv,--wrap=l2cap_get_signal_table,--wrap=l2cap_psm_find,--wrap=l2cap_psm_find_mask,--wrap=l2cap_psm_find_reserv,--wrap=l2cap_psm_reg_cbk_reserv,--wrap=l2cap_psm_unreg_cbk_reserv,--wrap=l2cap_security_cbk2cid,--wrap=l2cap_security_hci_req,--wrap=l2cap_set_acllink_mask_gle,--wrap=l2cap_signal_le_connection_param_check,--wrap=l2capc_done,--wrap=l2capc_psm_reg_cbk,--wrap=l2capc_psm_un_reg_cbk,--wrap=le_connect,--wrap=le_connect_white_list,--wrap=le_ext_connect,--wrap=le_link_find_on_local,--wrap=le_local_set_own_addr,--wrap=le_resolving_list_add,--wrap=le_set_advertise_command,--wrap=le_set_advertising_parameters_core,--wrap=le_set_scan_command,--wrap=le_set_scan_parmeters,--wrap=le_white_list_add,--wrap=le_white_list_clear,--wrap=leave_critical,--wrap=lec_white_list_remove,--wrap=lm_ble_acl_conn_update_get_sta_tbl,--wrap=lm_ble_acl_create_desc,--wrap=lm_ble_acl_enable_encryption_get_sta_tbl,--wrap=lm_ble_acl_feats_get_sta_tbl,--wrap=lm_ble_acl_get_exception_hci_tbl,--wrap=lm_ble_acl_get_llcp_reject_ext_tbl,--wrap=lm_ble_acl_get_llcp_unknown_tbl,--wrap=lm_ble_acl_get_pre_tbl,--wrap=lm_ble_acl_get_sta_tbl,--wrap=lm_ble_acl_init_desc_for_pwr_ctrl,--wrap=lm_ble_acl_map_get_sta_tbl,--wrap=lm_ble_acl_srv_data_length_get_pre_tbl,--wrap=lm_ble_acl_srv_data_length_get_sta_tbl,--wrap=lm_ble_acl_start,--wrap=lm_ble_acl_ver_get_sta_tbl,--wrap=lm_ble_adv_clear_assigned_adv_act,--wrap=lm_ble_adv_comm_fsm_get_sta_tbl,--wrap=lm_ble_adv_fsm_get_sta_tbl,--wrap=lm_ble_adv_notify_per_adv_fsm,--wrap=lm_ble_ext_initiate_set_acl_con_info,--wrap=lm_ble_initiate_fsm_get_sta_tbl,--wrap=lm_ble_per_sync_mgr_fsm_get_id,--wrap=lm_ble_phy_value_to_upd_cmd,--wrap=lm_ble_scan_filter_deinit,--wrap=lm_ble_scan_filter_init,--wrap=lm_ble_scan_filter_report_check,--wrap=lm_ble_scan_fsm_get_sta_tbl,--wrap=lm_chnl_scan_add_map_assessment_module,--wrap=lm_chnl_scan_get_ble_chnl_cls,--wrap=lm_chnl_scan_get_ble_chnl_map,--wrap=lm_chnl_scan_get_gle_chnl_map,--wrap=lm_chnl_scan_remove_map_assessment_module,--wrap=lm_gle_acb_check_exist_srv_fsm,--wrap=lm_gle_acb_data_length_get_sta_tbl,--wrap=lm_gle_acb_disc_with_terminate,--wrap=lm_gle_acb_disc_without_terminate,--wrap=lm_gle_acb_enc_get_sta_tbl,--wrap=lm_gle_acb_exist_associate_sync_link_fix,--wrap=lm_gle_acb_exit_associate_sync_link,--wrap=lm_gle_acb_fsm_create_srv,--wrap=lm_gle_acb_fsm_delete_srv,--wrap=lm_gle_acb_fsm_find_srv,--wrap=lm_gle_acb_map_get_sta_tbl,--wrap=lm_gle_acb_phy_update_get_sta_tbl,--wrap=lm_gle_acb_send_basic_cmp_evt_with_hdl,--wrap=lm_gle_acb_send_reject,--wrap=lm_gle_acb_ver_get_sta_tbl,--wrap=lm_gle_feats_get_acb_feat_bit,--wrap=log_event_print0,--wrap=log_event_print1,--wrap=log_event_print2,--wrap=log_event_print3,--wrap=log_event_print4,--wrap=log_event_print_alterable_para_press,--wrap=log_oam_status_store,--wrap=memcmp,--wrap=memcpy,--wrap=memmove,--wrap=memset,--wrap=osal_kfree,--wrap=osal_kmalloc,--wrap=panic,--wrap=pwr_ctrl_convert_tx_pwr_val_to_less_level,--wrap=pwr_ctrl_get_ble_acl_rssi_avg_cnt,--wrap=pwr_ctrl_get_ble_acl_rssi_avg_time,--wrap=pwr_ctrl_get_ble_tx_estimate_power_value,--wrap=pwr_ctrl_get_dft_tx_power_level,--wrap=pwr_ctrl_get_rf_rx_path_compensation_val,--wrap=pwr_ctrl_get_rf_tx_path_compensation_val,--wrap=pwr_ctrl_set_rf_rx_path_compensation_val,--wrap=pwr_ctrl_set_rf_tx_path_compensation_val,--wrap=rxpd_get_rx_phy,--wrap=rxpd_get_rx_phy_info,--wrap=schedule_loop_cleanup,--wrap=sec_trng_random_get,--wrap=sed_ble_set_rx_phy,--wrap=sed_ble_set_tx_phy,--wrap=set_event,--wrap=smp_compare_addr,--wrap=smp_ecdh_dh_key_reserv,--wrap=smp_ecdh_public_key_check_on_curve_reserv,--wrap=smp_ecdh_public_key_reserv,--wrap=smp_get_l2cap_cid_by_link_type_reserve,--wrap=smpc_cleanup_reserve,--wrap=smpc_done_reserve,--wrap=smpc_gle_link_type_reserve,--wrap=smpc_init_reserve,--wrap=strcmp,--wrap=strlen,--wrap=timer_add_lite,--wrap=timer_del_free_lite,--wrap=timer_del_lite,--wrap=timer_restart_lite,--wrap=tolower,--wrap=txpd_ble_adv_set_txphy,--wrap=utf8to_wide,--wrap=waitfor_singleobject,--wrap=wide_to_utf8)