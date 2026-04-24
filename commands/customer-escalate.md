---
name: customer-escalate
description: Handle customer escalations
allowed_tools: ["Bash", "Write", "read"]
---

# /customer-escalate - Customer Escalation Handling

Handle angry customers and critical issues.

## Usage

```bash
/customer-escalate new    # Log escalation
/customer-escalate list  # Active escalations
/customer-escalate resolve # Mark resolved
```

## Escalation Levels

| Level | Description | Response Time |
|-------|-------------|---------------|
| P1 - Critical | System down | 15 min |
| P2 - High | Major issue | 1 hour |
| P3 - Medium | Standard | 4 hours |

## Resolution Steps

1. Acknowledge: "We're on it"
2. Investigate: Root cause
3. Solve: Fix the issue
4. Follow up: Check resolved