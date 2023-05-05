{application, kazoo_schemas
,[
  {description, "JSON Schema handling"}
 ,{vsn,".0.1"}
 ,{modules, [kazoo_schemas_maintenance,kz_json_schema,kz_json_schema_extensions]}
 ,{registered, [ ]}
 ,{applications, [ kernel
                 , stdlib
                 , lager
                 , kazoo_stdlib
                 , jesse
                 ]}
 ]}.
