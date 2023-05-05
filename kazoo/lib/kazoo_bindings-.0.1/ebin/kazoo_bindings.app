{application, kazoo_bindings,
 [
  {description, "Bindings Server - routing things to places"},
  {vsn,".0.1"},
  {modules, [kazoo_bindings,kazoo_bindings_app,kazoo_bindings_init,kazoo_bindings_rt,kazoo_bindings_sup]},
  {registered, [kazoo_bindings, kazoo_bindings_sup]},
  {applications, [ kernel
                 , stdlib

                 , kazoo
                 , kazoo_etsmgr

                 , lager
                 ]},
  {mod, {kazoo_bindings_app, []}}
 ]}.
