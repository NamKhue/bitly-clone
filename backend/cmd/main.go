package main

import (
    "fmt"
    "net/http"
    "bitly-clone/backend/internal/handlers"
)

func main() {
    http.HandleFunc("/shorten", handlers.ShortenHandler)
    fmt.Println("Server running on :8080")
    http.ListenAndServe(":8080", nil)
}