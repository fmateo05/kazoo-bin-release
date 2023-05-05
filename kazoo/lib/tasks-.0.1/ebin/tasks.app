{application,tasks,
             [{applications,[couchbeam,kazoo,kazoo_amqp,kazoo_apps,
                             kazoo_bindings,kazoo_couch,kazoo_csv,kazoo_data,
                             kazoo_documents,kazoo_ledgers,kazoo_modb,
                             kazoo_number_manager,kazoo_services,kazoo_stdlib,
                             kazoo_tasks,kazoo_voicemail,kazoo_web,
                             kernel,lager,stdlib]},
              {description,"Tasks - Schedule one-offs tasks"},
              {env,[{is_kazoo_app,true}]},
              {mod,{tasks_app,[]}},
              {modules, [knm_number_crawler,knm_port_request_crawler,kt_bill_early,kt_cleanup,kt_compaction_reporter,kt_compactor,kt_compactor_worker,kt_fax_cleanup,kt_initial_occurrence,kt_ledger_rollover,kt_low_balance,kt_modb,kt_modb_creation,kt_numbers,kt_port_requests,kt_rates,kt_resource_selectors,kt_services,kt_services_rollover,kt_skel,kt_task_worker,kt_task_worker_noinput,kt_token_auth,kt_user_auth,kt_webhooks,kz_account_crawler,kz_notify_resend,kz_tasks_help,kz_tasks_scheduler,kz_tasks_trigger,notify_resend_maintenance,tasks_app,tasks_bindings,tasks_listener,tasks_maintenance,tasks_sup]},
              {registered,[tasks_sup]},
              {vsn,".0.1"}]}.