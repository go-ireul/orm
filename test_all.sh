dialects=("postgres" "mysql" "mssql" "sqlite")

for dialect in "${dialects[@]}" ; do
    ORM_DIALECT=${dialect} go test
done
