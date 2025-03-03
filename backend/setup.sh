#!/bin/bash
echo "Cài đặt dependencies cho Bitly Clone Backend..."

go get github.com/joho/godotenv || { echo "Lỗi cài godotenv"; exit 1; }
go get github.com/lib/pq || { echo "Lỗi cài lib/pq"; exit 1; }
go get go.mongodb.org/mongo-driver || { echo "Lỗi cài mongo-driver"; exit 1; }
go get github.com/go-redis/redis/v8 || { echo "Lỗi cài redis"; exit 1; }

# chưa cần thiết
# go mod tidy || { echo "Lỗi đồng bộ dependencies"; exit 1; }

echo "Dependencies đã được cài đặt thành công!"