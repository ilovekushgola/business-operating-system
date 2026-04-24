---
name: support-manager
description: Customer support management, ticket handling, SLA, escalation
version: 2.0.0
tags: [support, tickets, sla, escalation]
agents: [universal]
---

# Support Manager Skill

Comprehensive customer support management including ticket handling, SLA, team management, and escalation processes.

## When to Use This Skill

USE THIS SKILL when:
- Managing support team
- Handling escalations
- Creating support processes
- SLA management
- "Customer is escalating"
- Support metrics reporting
- Knowledge base management

DO NOT USE for:
- Customer success (use customer-success)
- Technical troubleshooting (use troubleshooting)

## Support Team Structure

### Team Roles

| Role | Responsibilities | Ratio |
|------|-----------------|------|
| L1 Support | Basic questions, triage | 50-60% |
| L2 Support | Technical issues | 25-30% |
| L3 Support | Complex Escalations | 10-15% |
| Support Manager | Team lead, process | 1 per team |

### Team Sizing

| Customers | Team Size | Hours |
|-----------|-----------|-------|
| 1-500 | 1 | 8x5 |
| 500-2K | 2-3 | 8x5 |
| 2K-5K | 4-6 | 8x5 + on-call |
| 5K-10K | 7-10 | 24x7 |
| 10K+ | 10+ | 24x7 + follow-the-sun |

## Ticket Management

### Ticket Lifecycle

```
NEW → ASSIGNED → IN PROGRESS → PENDING → SOLVED → CLOSED
              ↓
           BLOCKED → Escalation required
```

### Ticket Creation Template

```markdown
## New Ticket

### Customer Information
- Name: [Name]
- Email: [Email]
- Company: [Company]
- Plan: [Free/Pro/Enterprise]

### Ticket Details
| Field | Value |
|-------|-------|
| ID | Auto-generated |
| Priority | [P1/P2/P3/P4] |
| Category | [Bug/Feature/Question] |
| Channel | [Email/Chat/Phone/Social] |

### Issue Summary
[What happened]

### Steps to Reproduce
1. [Step 1]
2. [Step 2]
3. [Step 3]

### Expected Behavior
[What should happen]

### Actual Behavior
[What actually happened]
```

### Priority Matrix

| Priority | Definition | Response Time | Resolution Target |
|----------|------------|----------------|------------------|
| P1 - Critical | System down, data loss | 15 min | 4 hours |
| P2 - High | Major functionality broken | 1 hour | 8 hours |
| P3 - Normal | Feature not working | 4 hours | 3 days |
| P4 - Low | Feature request | 24 hours | 2 weeks |

## SLA Management

### SLA by Priority

```markdown
## SLA Standards

### Response Times
| Priority | Response Time | Update Frequency |
|----------|----------------|-------------------|
| P1 | 15 min | Every 30 min |
| P2 | 1 hour | Every 2 hours |
| P3 | 4 hours | Daily |
| P4 | 24 hours | N/A |

### Resolution Times
| Priority | Target | Maximum |
|----------|--------|---------|
| P1 | 4 hours | 8 hours |
| P2 | 8 hours | 24 hours |
| P3 | 3 days | 7 days |
| P4 | 2 weeks | 30 days |
```

### SLA Tracking

| Metric | Target | Alert |
|--------|--------|-------|
| First Response | <[Target] | >[Target] |
| Resolution Time | <[Target] | >[Target] |
| SLA Compliance | >95% | <90% |

## Escalation Process

### When to Escalate

```markdown
## Escalation Criteria

### Technical Escalation (L2)
- [ ] Requires code change
- [ ] Bug in core functionality
- [ ] Integration issues
- [ ] Performance problems

### Management Escalation (L3/Tier)
- [ ] Customer threatening to churn
- [ ] Press/media involvement
- [ ] Legal/regulatory issue
- [ ] Security breach
- [ ] VIP customer
- [ ] P1 unresolved >2 hours
```

### Escalation Template

```markdown
## Escalation Ticket

### Original Ticket
- ID: [ID]
- Customer: [Name]
- Priority: [P#]
- Status: [Open/In Progress]

### Escalation Reason
| | Details |
|----------|----------|
| Why escalated | [Reason] |
| Who escalated | [Name] |
| When escalated | [Date/Time] |

### Summary
[Brief issue summary]

### Attempted Resolutions
1. [Attempt 1]: [Result]
2. [Attempt 2]: [Result]

### Required Expertise
- [Technical area]
- [Specific skill]

### Customer Status
- Sentiment: [Frustrated/Angry/Neutral]
- Contract value: $[X]
- Account age: [X] years
```

### Escalation Response

```markdown
## Escalation Response

### First Response (Within [X] hours)
- [ ] Acknowledge escalation
- [ ] Assign to specialist
- [ ] Update customer

### Resolution Process
1. [ ] Reproduce issue
2. [ ] Identify root cause
3. [ ] Develop fix
4. [ ] Test solution
5. [ ] Deploy
6. [ ] Confirm with customer

### Follow-up
- [ ] Document resolution
- [ ] Update knowledge base
- [ ] Notify customer of fix
```

## Team Management

### Support Metrics Dashboard

```markdown
## Support Metrics - [Date Range]

### Volume Overview
| Metric | [This Week] | [Last Week] | Change |
|--------|-------------|-------------|--------|
| Total Tickets | X | X | X% |
| Resolved | X | X | X% |
| Open | X | X | X% |

### Response Performance
| Metric | This Week | Target | Status |
|--------|---------|--------|--------|
| Avg Response Time | X min | <30 min | [✓/X] |
| Avg Resolution Time | X hrs | <24 hrs | [✓/X] |
| SLA Compliance | X% | >95% | [✓/X] |

### Team Performance
| Agent | Resolved | CSAT | First Response |
|-------|----------|------|----------------|
| [Name] | X | X.X | X min |
| [Name] | X | X.X | X min |
```

### Agent Performance Review

```markdown
## Agent Performance - [Agent Name]

### Productivity
| Metric | Value | Target | Rating |
|--------|-------|--------|--------|
| Tickets Resolved | X | X | [✓/X] |
| Avg Handle Time | X min | <X | [✓/X] |
| Availability | X% | >90% | [✓/X] |

### Quality
| Metric | Value | Target | Rating |
|--------|-------|--------|--------|
| CSAT Score | X.X | >4.5 | [✓/X] |
| Resolution Rate | X% | >85% | [✓/X] |
| Escalation Rate | X% | <15% | [✓/X] |

### Development
- [ ] Training completed
- [ ] Shadowed sessions
- [ ] Mentoring provided
```

## Knowledge Management

### Knowledge Base Structure

```markdown
### Knowledge Base Categories

1. Getting Started
   - [ ] Quick start guide
   - [ ] Account setup
   - [ ] Basic features

2. Troubleshooting
   - [ ] Common issues
   - [ ] Error messages
   - [ ] FAQ

3. Feature Guides
   - [ ] How-to guides
   - [ ] Advanced features
   - [ ] Integrations

4. Billing
   - [ ] Billing questions
   - [ ] Plan changes
   - [ ] Refunds
```

### Article Template

```markdown
---
title: [Article Title]
category: [Category]
tags: [keyword1, keyword2]
---

# [Title]

## Problem
[What issue this solves]

## Solution
### Step 1: [Description]
[Instructions]

### Step 2: [Description]
[Instructions]

## Related Articles
- [Link to related]
- [Link to related]
```

## Quality Checklist

- [ ] SLA defined by priority
- [ ] Ticket workflow documented
- [ ] Escalation path clear
- [ ] Knowledge base current
- [ ] Team trained
- [ ] Metrics reporting active

## Key Metrics

| Metric | Target | Alert |
|--------|--------|-------|
| First Response | <30 min | >1 hour |
| Resolution Time | <24 hrs | >48 hrs |
| SLA Compliance | >95% | <90% |
| CSAT | >4.5 | <4.0 |
| Ticket Backlog | <100 | Growing |

---

## Compatible Agents

All SKILL.md agents ✅

## See Also

- troubleshooting
- knowledge-base
- customer-success