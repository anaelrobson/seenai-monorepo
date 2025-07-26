# SeenAI Monorepo

This repository now uses a `pnpm` workspace to manage the projects:

- **apps/frontend** – the Next.js dashboard
- **apps/backend** – the Express API

Run both applications in development from the repo root:

```bash
pnpm install       # install all workspace dependencies
pnpm dev           # starts frontend and backend in parallel
```
