---
name: customer-success
description: >
  Customer success management for post-sale engagement, retention, upsell, and account growth.
  Use when: managing customer relationships, renewals, upsell opportunities, churn prevention.
  Include: account health, QBRs, renewal, upsell, churn risk.
  Works with: Claude Code, OpenCode, Cursor, OpenClaw, Hermes, Any SKILL.md agent.
version: 1.0.0
author: Business Brain
license: MIT
tags:
  - sales
  - customer-success
  - retention
  - upsell
  - renewal
agents:
  - universal
---

# Customer Success Skill

Post-sale account management for retention, expansion, and renewals.

## Account Health Score

| Signal Category | Indicators | Score Weight |
|-----------------|------------|--------------|
| **Usage** | Daily active, features used | 25% |
| **Engagement** | Response time, meetings | 20% |
| **Financial** | Payment history, expansion | 20% |
| **Support** | Ticket volume, severity | 15% |
| **Executive** | Executive access | 20% |

### Health Score Thresholds
```
90-100: 🟢 Healthy - Maintain
70-89: 🟡 At Risk - Engage
50-69: 🟠 Unhealthy - Intervene
<50: 🔴 Critical - Save
```

## Renewal Management

### Renewal Timeline
```
90 days out: Start renewal conversation
60 days out: QBR + renewal proposal
30 days out: Contracting
7 days out: Sign-off
```

### Renewal Package
```markdown
## Renewal: [Company]

### Success Summary
- Goals Achieved: [List]
- ROI Achieved: $[Amount]
- Key Wins: [List]

### Usage Statistics
- Active Users: [Count]
- Features Used: [List]
- Support Tickets: [Count]

### Expansion Opportunities
- [Opportunity 1]
- [Opportunity 2]

### Renewal Terms
- Current Value: $[Amount]
- Proposed Value: $[Amount]
- Subscription: [Months]
```

## Churn Prevention

### Early Warning Signs
- Usage decline >20%
- Support tickets increase
- No exec access
- Competitor activity
- Payment delays

### Intervention Playbook
```
Day 1: Reach out to champion
Day 3: Schedule exec review
Day 7: Identify issues
Day 14: Propose solution
Day 30: Close case or escalate
```

## Upsell/Cross-sell

### Signals
- Usage at capacity
- New use cases
- Feature requests
- Competitor mention
- Company growth

### Play
```markdown
## Expansion: [Company]

### Signal: [Why opportunity]
### Current: $[Spend]
### Potential: $[Spend]
### Deal Type: [Upsell/Cross-sell]
```

---

## Compatible Agents

All SKILL.md compatible agents ✅