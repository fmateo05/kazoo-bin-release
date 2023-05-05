{application, kazoo_xml,
 [
  {description, "Helpers for manipulating XML records"},
  {vsn,".0.1"},
  {modules, [kz_xml]},
  {registered, [ ]},
  {applications, [ kernel
                 , stdlib

                 , kazoo

                 , lager
                 ]}
 ]}.
