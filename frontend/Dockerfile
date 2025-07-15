FROM node:18


# Install pnpm globally
RUN npm install pnpm -g
# RUN corepack enable && corepack prepare pnpm@latest --activate

# Set working directory
WORKDIR /app

# Copy only lockfile and package.json
# COPY pnpm-lock.yaml ./
COPY package.json ./

# Install dependencies
RUN pnpm install

# Copy source code
COPY . .

# Build Next.js app (ถ้าใช้ production)
RUN pnpm build

# Expose port Next.js
EXPOSE 3009

# Start in dev mode
# CMD ["pnpm","dev"]
