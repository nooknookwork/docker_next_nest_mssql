#!/bin/bash

echo "⏳ Waiting for MSSQL on host: mssql port: 1433..."

# รอให้ MSSQL เปิดพอร์ต
while ! nc -z mssql 1433; do
  echo "📡 Still waiting for MSSQL..."
  sleep 1
done

echo "✅ MSSQL is up and running!"

# รัน NestJS (dev mode)
npm run start:dev
