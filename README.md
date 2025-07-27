# SeenAI Monorepo

This repository now uses a `pnpm` workspace to manage the projects:

- **apps/frontend** – the Next.js dashboard
- **apps/backend** – the Express API

Run both applications in development from the repo root:

```bash
pnpm install       # install all workspace dependencies
pnpm dev           # starts frontend and backend in parallel
```

Folder structure:

```
apps/
  backend/    # Express API (server.js entry)
  frontend/   # Next.js dashboard
```

For Railway, set the working directory to `apps/backend` so the `server.js` file
is used as the start entry. The `pnpm start` script will run the backend and log
when it mounts.
