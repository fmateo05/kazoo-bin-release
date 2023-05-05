{application, kazoo_etsmgr
,[
  {description, "Kazoo ETS Manager - Protect the ETS"}
 ,{vsn,".0.1"}
 ,{modules, [kazoo_etsmgr_srv]}
 ,{registered, [ ]}
 ,{applications, [ kernel
                 , stdlib
                 , crypto

                 , kazoo

                 , lager
                 ]}
 ]}.
