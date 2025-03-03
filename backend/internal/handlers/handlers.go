package handlers

import (
    "fmt"
    "net/http"
)

func ShortenHandler(w http.ResponseWriter, r *http.Request) {
    fmt.Fprintf(w, "Shorten endpoint - Chưa hoàn thiện!")
}