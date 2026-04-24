---
name: build-check
description: Verify code builds successfully
---

# Build Check Hook

Ensures code compiles without errors.

## Run Commands

```bash
npm run build    # Production build
npm run lint     # Linting check
npm run typecheck # TypeScript check
```

## Quality Gates

- Build completes without errors
- Linting passes
- No type errors