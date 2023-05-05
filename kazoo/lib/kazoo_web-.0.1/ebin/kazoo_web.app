{application, kazoo_web, [
                          {description, "Utility functions for HTTP / HTML manipulation"},
                          {vsn,".0.1"},
                          {modules, [kazoo_web_maintenance,kz_html,kz_http,kz_http_util]},
                          {registered, [ ]},
                          {applications, [ kernel
                                         , stdlib
                                         , asn1
                                         , crypto
                                         , public_key
                                         , ssl
                                         , inets
                                         ]}
                         ]}.
