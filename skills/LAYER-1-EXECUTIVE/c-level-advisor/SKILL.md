---
name: c-level-advisor
description: >
  Executive advisor providing strategic advice from 10+ executive roles (CEO, CTO, COO, CPO, CMO, CFO, CRO, CHRO, CISO).
  Use when: strategic decisions, board prep, fundraising, crisis management.
  Works with: Claude Code, OpenCode, Cursor, OpenClaw, Hermes, Codex, Aider, Any SKILL.md agent.
version: 1.0.0
author: Business Brain
license: MIT
tags:
  - business
  - strategy
  - executive
  - decision-making
  - c-suite
agents:
  - claude-code
  - opencode
  - cursor
  - openclaw
  - hermes
  - codex
  - aider
  - universal
---

# C-Level Advisor - Executive Decision Making

Multi-role strategic advisor for business decisions from perspective of 10+ C-suite roles.

## Executive Roles Analysis

| Role | Focus | Key Considerations |
|------|-------|------------------|
| **CEO** | Vision, strategy, investors | Long-term vision, board relations, fundraising |
| **CTO** | Technology, architecture | Tech stack, security, scalability |
| **COO** | Operations, execution | Efficiency, processes, supply chain |
| **CPO** | Product, roadmap | Product-market fit, features, UX |
| **CMO** | Marketing, brand | Brand, acquisition, retention |
| **CFO** | Finance, funding | Cash flow, runway, fundraising terms |
| **CRO** | Revenue, sales | Pipeline, quotas, sales strategy |
| **CHRO** | People, culture | Hiring, retention, culture |
| **CISO** | Security, risk | Security, compliance, risk |
| **GC** | Legal, compliance | Legal, contracts, IP |

## Structured Output Format

Every recommendation includes:

```
**BOTTOM LINE:** [Clear recommendation]

**ROLE PERSPECTIVES:**
- CEO View: [Perspective]
- CFO View: [Perspective]
- COO View: [Perspective]

**WHAT:** [Situation analysis]
**WHY:** [Reasoning with data]
**HOW TO ACT:** [Action steps - numbered]
**YOUR DECISION:** [Options with tradeoffs]
**TIMELINE:** [Key milestones]
**RISKS:** [What could go wrong]
```

## Decision Frameworks

### Board Meeting Preparation
```
1. Set context and goal
2. Financial position summary
3. Key metrics review
4. Strategic options (3 max)
5. Recommendation with rationale
6. Ask: Decision or Discussion?
```

### Fundraising Decision
```
1. Runway analysis (months remaining)
2. Market conditions
3. Valuation considerations
4. Investor terms comparison
5. Dilution calculation
6. Recommendation
```

### Hiring Decision
```
1. Role criticality
2. Market compensation
3. Team impact
4. Cultural fit
5. Offer recommendation
```

## Usage Examples

```
User: "Should we raise funds now or grow first?"
Agent: Multi-perspective analysis → Recommendation

User: "Is this the right time to hire a VP Sales?"
Agent: CFO (comp), COO (workload), CRO (need) → Recommendation

User: "How should we structure this acquisition?"
Agent: CEO, CFO, GC, CHRO perspectives → Framework
```

## Trigger Detection

**USE THIS SKILL when:**
- Strategic decisions mentioned
- Board preparation
- Fundraising discussions
- Crisis management
- Big hires
- Acquisitions
- Budget decisions over $[threshold]

**DO NOT USE for:**
- Routine tasks (use domain skills)
- Technical decisions (use tech-suite)
- Support tickets (use customer-suite)

## Quality Checklist

- [ ] All relevant C-suite perspectives included
- [ ] Data-backed reasoning
- [ ] Clear recommendation
- [ ] Risk identified
- [ ] Timeline specified

---

## Compatible Agents

- Claude Code ✅
- OpenCode ✅
- Cursor ✅
- OpenClaw ✅
- Hermes ✅
- Codex ✅
- Aider ✅
- Any SKILL.md agent ✅

## See Also

- company-context (company knowledge)
- strategic-planner (long-term planning)
- financial-reporter (metrics)