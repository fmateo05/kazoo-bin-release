{application,kazoo_apps,
             [{applications,[cowlib,kazoo,kazoo_amqp,kazoo_bindings,
                             kazoo_caches,kazoo_config,kazoo_data,
                             kazoo_documents,kazoo_globals,kazoo_modb,
                             kazoo_proper,kazoo_schemas,kazoo_services,
                             kazoo_speech,kazoo_stdlib,kazoo_telemetry,lager,poolboy,stdlib]},
              {description,"Applications on top of Kazoo"},
              {id,"9fd3b140-8727-11e0-9d78-0800200c9a66"},
              {vsn,".0.1"},
              {modules, [kapps_account_config,kapps_alert,kapps_config,kapps_config_doc,kapps_config_maintenance,kapps_config_util,kapps_controller,kapps_maintenance,kapps_notify_publisher,kapps_util,kazoo_apps_app,kazoo_apps_init,kazoo_apps_maintenance,kazoo_apps_sup,kz_amqp_worker,kz_epmd,kz_notify,kz_storage]},
              {registered,[kazoo_apps_sup,kapps_sup]},
              {mod,{kazoo_apps_app,[]}}]}.