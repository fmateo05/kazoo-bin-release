{application,conference,
             [{applications,[kazoo,kazoo_amqp,kazoo_apps,kazoo_caches,
                             kazoo_call,kazoo_data,kazoo_documents,
                             kazoo_media,kazoo_stdlib,kernel,lager,stdlib]},
              {description,"Conferencing Service Provider"},
              {env,[{is_kazoo_app,true}]},
              {mod,{conference_app,[]}},
              {modules, [conf_authn_req,conf_config_req,conf_discovery_req,conf_participant,conf_participant_req,conf_participant_sup,conf_pronounced_name,conf_route_req,conference_app,conference_listener,conference_maintenance,conference_shared_listener,conference_sup,kapi_conf_participant]},
              {registered,[conference_sup,conf_participant_sup]},
              {vsn,".0.1"}]}.
