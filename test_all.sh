dialects=("postgres" "mysql" "mssql" "sqlite")

for dialect in "${dialects[@]}" ; do
    DEBUG=false orm_DIALECT=${dialect} go test
done
