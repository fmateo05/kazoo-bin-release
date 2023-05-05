{application,cdr,
             [{applications,[kazoo,kazoo_amqp,kazoo_apps,kazoo_data,
                             kazoo_documents,kazoo_modb,kazoo_stdlib,kernel,
                             lager,stdlib]},
              {description,"Listen and record CDR events into CouchDB"},
              {env,[{is_kazoo_app,true}]},
              {mod,{cdr_app,[]}},
              {modules, [cdr_app,cdr_channel_destroy,cdr_listener,cdr_sup,cdr_util,csv_util]},
              {registered,[cdr_sup]},
              {vsn,".0.1"}]}.