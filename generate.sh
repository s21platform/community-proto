protoc --go_out=./  \
       --go-grpc_out=./ \
       community.proto

protoc --doc_out=. --doc_opt=markdown,README.md ./community.proto