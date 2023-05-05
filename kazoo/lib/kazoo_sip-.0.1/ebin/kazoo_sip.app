{application, kazoo_sip,
 [
  {description, "Kazoo SIP Utilities"},
  {vsn,".0.1"},
  {modules, [kzsip_diversion,kzsip_uri]},
  {registered, [ ]},
  {applications, [ kernel
                 , stdlib

                 , kazoo
                 , kazoo_number_manager

                 , lager
                 ]}
 ]}.
