protoc --go_out=dist --go_opt=paths=source_relative --go-grpc_out=dist --go-grpc_opt=paths=source_relative api/api.hello.proto


 protoc --go_out=. --go_opt=paths=source_relative \
    --go-grpc_out=. --go-grpc_opt=paths=source_relative api.hello.proto
