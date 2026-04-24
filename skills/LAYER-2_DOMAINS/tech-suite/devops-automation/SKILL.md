---
name: devops-automation
description: >
  DevOps Automation - CI/CD, deployments, automation, and developer experience.
  Use when: setting up pipelines, automating deployments, CI/CD, developer workflows.
  Include: GitHub Actions, GitLab CI, Jenkins, deployment automation.
  Works with: Claude Code, OpenCode, Cursor, Any SKILL.md agent.
version: 1.0.0
author: Business Brain
license: MIT
tags:
  - devops
  - cicd
  - ci-cd
  - automation
  - deployment
agents:
  - universal
---

# DevOps Automation Skill

CI/CD pipelines and developer automation.

## CI/CD Platforms

| Platform | Best For | Strength |
|----------|---------|---------|
| GitHub Actions | GitHub repos | Integration |
| GitLab CI | GitLab | Full platform |
| Jenkins | Custom | Flexibility |
| CircleCI | Speed | Performance |

## GitHub Actions Template

```yaml
name: CI
on: [push, pull_request]

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v4
      
      - name: Setup Node
        uses: actions/setup-node@v4
        with:
          node-version: '20'
          
      - name: Install
        run: npm ci
        
      - name: Test
        run: npm test
        
      - name: Build
        run: npm run build
```

## Deployment Strategies

| Strategy | Downtime | Rollback | Use Case |
|----------|---------|---------|---------|
| Direct | Yes | Manual | Dev |
| Rolling | Minimal | Auto | Small apps |
| Blue-Green | No | Instant | Production |
| Canary | No | Gradual | Large apps |

## Environments

```yaml
dev:
  url: dev.example.com
  branch: develop
  
staging:
  url: staging.example.com
  branch: main
  
production:
  url: example.com
  branch: release
  requires_approval: true
```

## Checklist

- [ ] Linting
- [ ] Tests passing
- [ ] Build step
- [ ] Environment configs
- [ ] Deploy to dev
- [ ] Deploy to staging
- [ ] Production with approval
- [ ] Rollback procedure

---

## Compatible Agents

All SKILL.md compatible agents ✅