{application,stepswitch,
             [{applications,[kazoo,kazoo_amqp,kazoo_apps,kazoo_caches,
                             kazoo_call,kazoo_data,kazoo_documents,
                             kazoo_endpoint,kazoo_globals,kazoo_ips,
                             kazoo_number_manager,kazoo_services,kazoo_sip,
                             kazoo_stdlib,kazoo_templates,kazoo_web,kernel,
                             lager,poolboy,ssl,stdlib]},
              {description,"Routes calls coming or going offnet, like a line finder"},
              {env,[{is_kazoo_app,true}]},
              {mod,{stepswitch_app,[]}},
              {modules, [kz_srs_filter_list,kz_srs_filter_prefix,kz_srs_filter_regex,kz_srs_get_resources,kz_srs_null,kz_srs_order,kz_srs_util,stepswitch_app,stepswitch_authn_req,stepswitch_bridge,stepswitch_cnam,stepswitch_cnam_opencnam,stepswitch_cnam_pool_sup,stepswitch_cnam_telnyx,stepswitch_inbound,stepswitch_listener,stepswitch_local_extension,stepswitch_maintenance,stepswitch_originate,stepswitch_outbound,stepswitch_request_sup,stepswitch_resource_selectors,stepswitch_resources,stepswitch_sup,stepswitch_util]},
              {registered,[stepswitch_cache,stepswitch_cnam_pool_sup,
                           stepswitch_listener,stepswitch_request_sup,
                           stepswitch_sup]},
              {vsn,".0.1"}]}.