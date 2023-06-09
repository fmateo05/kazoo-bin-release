{application,call_inspector,
             [{applications,[hep,kazoo,kazoo_amqp,kazoo_apps,kazoo_stdlib,
                             kernel,lager,stdlib]},
              {description,"An inspectortron application useful for quickly troubleshooting issues"},
              {env,[{is_kazoo_app,true}]},
              {mod,{call_inspector_app,[]}},
              {modules, [call_inspector_app,call_inspector_maintenance,call_inspector_sup,ci_analysis,ci_analyzers,ci_analyzers_sup,ci_chunk,ci_datastore,ci_filter_req,ci_listener,ci_lookup_req,ci_parser_freeswitch,ci_parser_hep,ci_parser_kamailio,ci_parsers_sup,ci_parsers_util]},
              {registered,[ci_parsers_sup,ci_datastore,ci_analyzers_sup,
                           call_inspector_sup]},
              {vsn,".0.1"}]}.
