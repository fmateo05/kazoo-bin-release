{application, sup,
 [{description, "Accept RPC requests & push them into a running Kazoo VM"}
 ,{vsn,".0.1"}
 ,{modules, [sup]}
 ,{registered, []}
 ,{applications, [kernel
                 ,stdlib
                 ,getopt
                 ,kazoo
                 ,kazoo_stdlib
                 ,kazoo_config
                 ,zucchini
                 ,lager
                 ]}
 ,{env, []}
 ]}.
