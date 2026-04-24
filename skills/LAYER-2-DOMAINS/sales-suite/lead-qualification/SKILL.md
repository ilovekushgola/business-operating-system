---
name: lead-qualification
description: >
  Lead qualification skill using BANT, MEDDIC, GPCT frameworks to qualify prospects and determine sales readiness.
  Use when: qualifying new leads, scoring prospects, determining fit, prioritizing outreach.
  Include: BANT, MEDDIC, qualification criteria, budget, authority, need, timeline.
  Works with: Claude Code, OpenCode, Cursor, OpenClaw, Hermes, Codex, Aider, Any SKILL.md agent.
version: 1.0.0
author: Business Brain
license: MIT
tags:
  - sales
  - leads
  - qualification
  - bant
  - meddic
agents:
  - universal
---

# Lead Qualification Skill

Qualify prospects using proven frameworks to determine sales readiness.

## Qualification Frameworks

### BANT (Budget, Authority, Need, Timeline)
| Element | Question | Score |
|---------|----------|-------|
| **Budget** | Do they have budget? Can they afford? | 0-25 |
| **Authority** | Can they make decision? | 0-25 |
| **Need** | Do they need solution? | 0-25 |
| **Timeline** | When do they buy? | 0-25 |

**Score:** >80 = Qualified, 60-80 = Warm, <60 = Cold

### MEDDIC (Metrics, Economic Buyer, Decision Criteria, Decision Process, Identify Pain, Champion)
| Element | Description |
|---------|-------------|
| **Metrics** | What KPIs define success? |
| **Economic Buyer** | Who pays? Budget owner? |
| **Decision Criteria** | How is decision made? |
| **Decision Process** | What's the process? |
| **Identify Pain** | What's the problem? |
| **Champion** | Internal advocate? |

### GPCT (Goals, Plans, Challenges, Timeline)
| Element | Description |
|---------|-------------|
| **Goals** | What are they trying to achieve? |
| **Plans** | What are their plans? |
| **Challenges** | What's blocking them? |
| **Timeline** | When do they act? |

## Lead Scoring

### ICP (Ideal Customer Profile)
```
Firmographic Score:
- Company Size: [1-10]
- Industry: [1-10]
- Revenue: [1-10]
- Growth Rate: [1-10]

Behavioral Score:
- Email Engagement: [1-10]
- Website Visits: [1-10]
- Content Downloads: [1-10]
- Event Attendance: [1-10]

Total Score: /100
```

## Qualification Process

### Step 1: Discovery Call
```
Questions to ask:
1. What's driving this initiative?
2. What's the timeline?
3. Who else is involved?
4. What's budget range?
5. What's the decision process?
```

### Step 2: Score
```
Score each dimension:
- Budget Fit: [1-10]
- Need Severity: [1-10]
- Timeline Urgency: [1-10]
- Decision Access: [1-10]

Total: /40
```

### Step 3: Recommendation
```
- Score >35: Hot - Priority outreach
- Score 25-35: Warm - Nurture
- Score <25: Cold - Monitor
```

## Lead Scorecard Template
```markdown
## Lead Scorecard: [Company]

### Firmographics
- Size: [Small/Med/Enterprise]
- Industry: [Industry]
- Revenue: $[Revenue]
- Location: [Location]

### Score
| Criteria | Score | Notes |
|----------|-------|-------|
| Budget | /10 | |
| Authority | /10 | |
| Need | /10 | |
| Timeline | /10 | |
| Fit | /10 | |

**TOTAL: /50**

### Qualification Status
- [ ] Budget confirmed
- [ ] Decision maker identified
- [ ] Pain points documented
- [ ] Timeline verified

### Next Actions
1. [Action]
2. [Action]
3. [Action]
```

## Usage Examples

```
User: "Qualify this lead - Series B fintech, 100 employees"
Agent: Discover → Score → Recommend

User: "Which leads should we prioritize?"
Agent: Score all leads → Rank by score → Recommend top 5
```

---

## Compatible Agents

All SKILL.md compatible agents ✅