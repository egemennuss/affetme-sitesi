#!/bin/bash

# 🚀 Local Test Script - Affetme Sitesi

echo "🚀 Affetme Sitesi - Local Test Başlıyor..."
echo ""
echo "📍 Konum: $(pwd)"
echo "🌐 Tarayıcı: http://localhost:8000"
echo ""
echo "✨ Başlatılıyor... (Kontrol etmek için Ctrl+C)"
echo ""

# Python 3
python3 -m http.server 8000 --bind 127.0.0.1

