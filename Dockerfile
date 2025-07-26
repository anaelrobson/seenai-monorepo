FROM node:20-slim

# Install pnpm via npm
RUN npm install -g pnpm

# Set work directory at repository root
WORKDIR /app

# Copy only package manifests for better cache
COPY package.json pnpm-workspace.yaml ./
COPY apps/backend/package.json apps/backend/package-lock.json ./apps/backend/

# Install dependencies (workspace aware)
RUN pnpm install --frozen-lockfile=false --filter ./apps/backend...

# Copy the rest of the files
COPY . .

# Set working directory to the backend app
WORKDIR /app/apps/backend

CMD ["pnpm", "start"]
