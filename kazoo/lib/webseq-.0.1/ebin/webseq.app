{application, webseq,
 [ {description, "Web Sequence Diagram Builder"}
 , {vsn,".0.1"}
 , {modules, [webseq,webseq_diagram_srv]}
 , {registered, [ ]}
 , {applications, [ kernel
                  , stdlib
                  , crypto

                  , kazoo
                  , kazoo_data

                  , gproc
                  , lager
                  ]}
 ]}.
