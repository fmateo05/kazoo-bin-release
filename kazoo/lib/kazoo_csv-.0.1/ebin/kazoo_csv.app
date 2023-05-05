{application, kazoo_csv,
 [
  {description, "Kazoo CSV - Application library for handling CSV files (RFC4180)."},
  {vsn,".0.1"},
  {modules, [kz_csv]},
  {registered, []},
  {applications, [kernel
                 ,stdlib

                 ,kazoo
                 ]}
 ]}.
