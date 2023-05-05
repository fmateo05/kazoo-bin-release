{application, kazoo_ledgers,
 [
  {description, "Kazoo ledgers management"},
  {vsn,".0.1"},
  {modules, [kazoo_ledgers_maintenance,kz_ledger,kz_ledgers]},
  {registered, [ ]},
  {applications, [ kernel
                 , stdlib

                 , kazoo
                 , kazoo_modb
                 ]}
 ]}.
