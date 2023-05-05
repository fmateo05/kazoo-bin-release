{application, kazoo_transactions,
 [
  {description, "Abstract transactions to be sent to bookkeepers for processing"},
  {vsn,".0.1"},
  {modules, [kz_transaction,kz_transactions]},
  {registered, [ ]},
  {applications, [ kernel
                 , stdlib

                 , kazoo
                 , kazoo_data
                 , kazoo_config
                 , kazoo_modb

                 , lager
                 ]}
 ]}.
