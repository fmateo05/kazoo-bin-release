{application,kazoo_data,
 [{applications,[kazoo,kazoo_amqp,kazoo_attachments,
                 kazoo_bindings,kazoo_caches,kazoo_config,
                 kazoo_stdlib,kernel,lager,stdlib]},
  {description,"Kazoo Data Access abstraction layer"},
  {id,"108013a5-95e7-4e18-5757-344d22bebce8"},
  {vsn,".0.1"},
  {modules, [kazoo_data,kazoo_data_app,kazoo_data_bootstrap,kazoo_data_config,kazoo_data_init,kazoo_data_link_sup,kazoo_data_maintenance,kazoo_data_sup,kazoo_dataconnection_error,kz_data,kz_data_tracing,kz_dataconfig,kz_dataconnection,kz_dataconnection_sup,kz_dataconnections,kz_datamgr,kzs_attachments,kzs_cache,kzs_db,kzs_doc,kzs_loadtest,kzs_perf,kzs_plan,kzs_publish,kzs_server,kzs_util,kzs_view]},
  {registered,[kazoo_data_cache,kazoo_data_plan_cache,
               kazoo_data_app,kazoo_data_sup]},
  {mod,{kazoo_data_app,[]}},
  {env,[{default_archive_folder,<<"/tmp">>},
        {max_bulk_insert,2000},
        {max_bulk_read,2000},
        {cache_strategy,none}]}]}.