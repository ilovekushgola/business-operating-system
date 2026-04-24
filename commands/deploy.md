---
name: deploy
description: Deployment management
allowed_tools: ["Bash", "Write", "read"]
---

# /deploy - Deployment Management

Deploy applications to environments.

## Usage

```bash
/deploy dev      # Deploy to dev
/deploy staging  # Deploy to staging
/deploy prod    # Deploy to production
/deploy status # Deployment status
/deploy rollback # Rollback
```

## Environments

| Environment | Branch | Auto-deploy |
|-------------|--------|-------------|
| Dev | develop | Yes |
| Staging | main | Yes |
| Production | release | Manual |

## Deployment Checklist

- [ ] Tests passing
- [ ] Code review approved
- [ ] QA sign-off
- [ ] Documentation updated

## Rollback

If issues detected:
```bash
/deploy rollback [environment]
```