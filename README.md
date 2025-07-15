# 🚀 Full Stack Project with Docker + NestJS + Next.js + MSSQL

This project is a full-stack web application using:

- 🐳 Docker & Docker Compose
- ⚙️ Backend: [NestJS](https://nestjs.com/)
- 🌐 Frontend: [Next.js](https://nextjs.org/)
- 🛢️ Database: Microsoft SQL Server (MSSQL)

---

## 📁 Project Structure

```
root/
│
├── backend/ # NestJS app
│ └── src/
│
├── frontend/ # Next.js app
│ └── pages/
│
├── mssql/ # MSSQL init scripts (optional)
│ └── init.sql
│
├── docker-compose.yml # Docker Compose config
└── README.md # You're here!
```

---

## ⚙️ Prerequisites

- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)

---

## 🚀 Getting Started

1. **Clone the project**

```bash
git clone https://github.com/your-repo/docker-nest-next-mssql.git
cd docker-nest-next-mssql

2. **Start all services**

bash
คัดลอก
แก้ไข
docker-compose up --build

3. **Access your services**

Service	URL
Frontend	http://localhost:3000
Backend API	http://localhost:5000
MSSQL DB	localhost:1433 (user: sa / password: YourStrong!Passw0rd)
````

🛠️ Technologies Used
Node.js / TypeScript

NestJS (REST API)

Next.js (Frontend SSR)

Microsoft SQL Server (Relational Database)

Docker Compose