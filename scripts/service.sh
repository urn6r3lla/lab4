#!/usr/bin/env bash
set -euo pipefail

# Создаём index.html с фамилией
echo "<html><body><h1>Frolkin</h1></body></html>" > /opt/lab4-service/html/index.html

# Запускаем HTTP-сервер на порту 8000
cd /opt/lab4-service/html
exec python3 -m http.server 8000
