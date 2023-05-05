{application, kazoo_edr, [
                          {description, "EDR core component"},
                          {vsn,".0.1"},
                          {modules, [edr_bindings,kz_edr]},
                          {registered, [ ]},
                          {applications, [ kernel
                                         , stdlib
                                         , kazoo_bindings
                                         ]}
                         ]}.
