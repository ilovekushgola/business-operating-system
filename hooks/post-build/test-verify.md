---
name: test-verify
description: Verify tests pass before deployment
---

# Test Verification Hook

Ensures tests pass before deployment.

## Requirements

- All unit tests pass
- No test files left empty
- Test coverage maintained (>60%)

## Run Commands

```bash
npm test        # Run tests
npm test:watch  # Watch mode
npm run lint   # Linting
```

## Quality Gates

- 100% tests passing
- No skipped tests (unless documented)
- No console errors in test output