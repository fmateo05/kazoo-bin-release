{application, kazoo_tasks,
 [
  {description, "Kazoo Tasks - Application library for Tasks"},
  {vsn,".0.1"},
  {modules, [kz_tasks]},
  {registered, []},
  {applications, [kernel
                 ,stdlib

                 ,kazoo
                 ,kazoo_csv
                 ]}
 ]}.
