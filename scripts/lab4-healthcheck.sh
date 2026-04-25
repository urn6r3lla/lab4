#!/bin/bash
if curl -s -o /dev/null -w "%{http_code}" http://127.0.0.1:8000/ | grep -q 200; then
    echo "OK: service is healthy"
    exit 0
else
    echo "FAIL: service is not responding"
    exit 1
fi
