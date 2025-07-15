FROM node:18

# ติดตั้ง netcat และ bash
RUN apt-get update && apt-get install -y netcat-openbsd bash

# Set working directory
WORKDIR /app

# Copy dependency files
COPY package*.json ./
RUN npm install

# Copy source code + wait script
COPY . .

# ให้สิทธิ์ script
RUN chmod +x ./wait-for-mssql.sh

# Build project
RUN npm run build

EXPOSE 3000

# ไม่ใช้ CMD แล้ว → เราจะรันผ่าน docker-compose command แทน
