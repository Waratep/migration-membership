# membership migration

# migrate up

migrate -path ${dir_path_migrations} -database ${postgres_url} up

# example

migrate -path "./src/migrations" -database "postgresql://postgres:password@127.0.0.1:5432/membership?sslmode=disable" up

# migrate down

migrate -path ${dir_path_migrations} -database ${postgres_url} down ${down_step}

# example

migrate -path "./src/migrations" -database "postgresql://postgres:password@127.0.0.1:5432/membership?sslmode=disable" down 1

`down 1` is mean down 1 file from latest
`down 2` is mean down 2 files from latest
`step is not defined` means down all files
