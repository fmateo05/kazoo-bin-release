{application, kazoo_templates,
 [
  {description, "Blowing pigment over documents like never before"}
 ,{vsn,".0.1"}
 ,{modules, [kz_pdf,kz_template]}
 ,{registered, []}
 ,{applications, [ kernel
                 , stdlib
                 , crypto

                 , kazoo
                 , erlydtl
                 , lager
                 ]}
 ]}.
