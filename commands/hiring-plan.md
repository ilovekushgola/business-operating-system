---
name: hiring-plan
description: Create and manage hiring plans
allowed_tools: ["Bash", "Write", "read"]
---

# /hiring-plan - Hiring Plan Management

Create job requisitions and track hiring.

## Usage

```bash
/hiring-plan create    # New job req
/hiring-plan list     # View open roles
/hiring-plan status  # Pipeline status
/hiring-plan close   # Close role
```

## Job Requisition Template

```
Title: [Job Title]
Department: [Dept]
Location: [City/Remote]
Type: [Full-time/Contract]
Salary Range: [$XXX - $YYY]
Priority: [High/Medium/Low]
```

## Hiring Pipeline

| Stage | Description |
|-------|-------------|
| Open | Job posted |
| Sourcing | Finding candidates |
| Interview | In process |
| Offer | Negotiating |
| Hired | Accepted |

## Priority Levels

- Critical: Need in 30 days
- High: Need in 60 days
- Medium: Need in 90 days