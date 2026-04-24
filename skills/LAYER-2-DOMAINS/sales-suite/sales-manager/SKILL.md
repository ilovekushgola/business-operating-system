---
name: sales-manager
description: >
  Complete sales management skill for pipeline, deals, forecasting, quota management, and revenue operations.
  Use when: managing pipeline, closing deals, forecasting revenue, quota planning, deal negotiations.
  Include: pipeline review, deal stages, forecasting, quota setting, negotiation prep.
  Works with: Claude Code, OpenCode, Cursor, OpenClaw, Hermes, Codex, Aider, Any SKILL.md agent.
version: 1.0.0
author: Business Brain
license: MIT
tags:
  - sales
  - pipeline
  - deals
  - revenue
  - forecasting
  - quota
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

# Sales Manager Skill

Complete sales management including pipeline, deals, forecasting, quota planning, and negotiations.

## Purpose

Manage the full sales cycle:
- Pipeline management
- Deal progression
- Revenue forecasting
- Quota planning
- Deal negotiations

## Pipeline Stages

Standard pipeline stages:

| Stage | Probability | Description | Days in Stage |
|-------|-------------|--------------|---------------|
| Lead | 10% | New lead identified | 7 |
| Discovery | 25% | Learning about opportunity | 14 |
| Qualification | 40% | Confirmed fit and budget | 7 |
| Proposal | 50% | Solution proposed | 14 |
| Negotiation | 75% | Terms being discussed | 21 |
| Closed Won | 100% | Deal closed | - |
| Closed Lost | 0% | Deal lost | - |

## Deal Management

### Add New Deal
```
/add-deal [company] [value] [stage] [expected_close] [owner]
```

### Update Deal Stage
```
/update-deal [deal_id] --stage [new_stage] --notes [notes]
```

### Get Pipeline Summary
```
/pipeline-summary
```
Returns: Total pipeline, weighted forecast, deals by stage, at-risk deals

## Forecasting

### Weekly Review
```
/sales-weekly-review
```
- Deals moved this week
- Forecast vs quota
- At-risk deals
- Next steps

### Monthly Forecast
```
/sales-monthly-forecast
```
- Expected close by deal
- Best case /worst case
- Confidence level
- Commit/Best/Worst scenario

### Quota Analysis
```
/quota-progress
```
- Current attainment
- Gap to close
- Required activity rate
- Forecast accuracy

### Pipeline Health
```
/pipeline-health
```
- Average Deal Size
- Win Rate by Stage
- Sales Cycle Length
- Pipeline Coverage (target: 3x quota)

## Deal Negotiations

### Negotiation Prep
```
/negotiation-prep [deal_id]
```
- Company research
- Key stakeholder map
- Objection anticipation
- BATNA (Best Alternative)

### Contract Structuring
```
/structure-deal [company] [requirements] [proposed_terms]
```
Output: Negotiation strategy, terms, contingencies

## Templates

### Deal Notes Template
```markdown
## Deal: [Company Name]
- Value: $[Amount]
- Stage: [Current Stage]
- Expected Close: [Date]
- Champion: [Name]
- Decision Maker: [Name]
- Key Stakeholders: [List]
- Competitors: [List]
- Next Steps: [Actions]
- Risk Factors: [List]
```

### Sales Report Template
```markdown
## Weekly Sales Report

### Pipeline Summary
- Total Pipeline: $[Amount]
- Weighted Forecast: $[Amount]
- Deals in Stage: [Count by stage]
- Average Deal Size: $[Amount]

### This Week
- New Deals: [Count]
- Closed Won: $[Amount]
- Lost Deals: [Count]
- At-Risk: [Count and reasons]

### Forecast vs Quota
- Quota: $[Amount]
- Current: $[Amount]
- % Attained: [Percentage]
- Run Rate: $[Amount]/month

### At-Risk Deals
- [Deal names and reasons]
- [Mitigation plans]

### Next Week Actions
- [Priority actions]
- [Scheduled meetings]
- [Required decisions]
```

## Metrics & KPIs

| Metric | Formula | Target |
|--------|---------|--------|
| Pipeline Coverage | Pipeline / Quota | 3.0x |
| Win Rate | Won / (Won + Lost) | 25-30% |
| Avg Deal Size | Total Revenue / Deals | $[Target] |
| Sales Cycle | Days Lead to Close | 60-90 days |
| Quota Attainment | Achieved / Quota | 100%+ |
| Forecast Accuracy | Actual / Forecast | 90%+ |

## Trigger Detection

**USE THIS SKILL when:**
- Pipeline, deals, revenue mentioned
- Forecasting, quota discussed
- Deal negotiation
- Sales reporting
- "How's sales going?"
- "What's in pipeline?"

**DO NOT USE for:**
- Customer success (use customer-success)
- Cold outreach (use cold-outreach)
- Marketing campaigns (use marketing-suite)
- Contract drafting (use contract-writer)

## Quality Checklist

- [ ] All deals have stages
- [ ] Forecast updated weekly
- [ ] At-risk deals flagged
- [ ] Quota tracking current
- [ ] Stakeholder map complete
- [ ] Next steps documented

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

- customer-success (post-sale)
- revops (lead management)
- cold-outreach (prospecting)
- contract-writer (contracts)