# SeenAI Monorepo

This repository combines two projects into a single monorepo: the dashboard and the unified backend.

- **packages/seenai-dashboard** – contains the front‑end Next.js dashboard from `anaelrobson/seenai-dashboard`.
- **packages/seenai-unified-backend** – contains the backend service from `anaelrobson/seenai-unified-backend`.

To populate these directories with the actual codebases, you can add the existing repositories as git submodules:

```
git submodule add https://github.com/anaelrobson/seenai-dashboard.git packages/seenai-dashboard
git submodule add https://github.com/anaelrobson/seenai-unified-backend.git packages/seenai-unified-backend
```

Alternatively, you can copy the contents of each repository into the corresponding directory.
