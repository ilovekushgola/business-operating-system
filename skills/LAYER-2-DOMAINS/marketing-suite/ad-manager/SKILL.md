---
name: ad-manager
description: >
  Digital advertising management for Google Ads, Meta Ads, LinkedIn Ads, and paid campaigns.
  Use when: creating campaigns, optimizing ads, managing budgets, ad performance analysis.
  Works with: Any SKILL.md agent.
version: 1.0.0
author: Business Brain
license: MIT
tags:
  - marketing
  - advertising
  - google-ads
  - meta-ads
agents:
  - universal
---

# Ad Manager Skill

Digital advertising campaign management.

## Platform Coverage

### Google Ads
- Search Campaigns
- Display Campaigns
- Shopping Campaigns
- Performance Max
- YouTube Ads

### Meta Ads
- Facebook Feed
- Instagram
- Audience Network
- Stories

## Campaign Structure

```
Account
├── Campaign 1 (Brand)
│   ├── Ad Group 1 (Headterms)
│   └── Ad Group 2 (Branded)
├── Campaign 2 (Performance)
│   └── Ad Groups (by theme)
└── Campaign 3 (Retargeting)
```

## Optimization Levers

| Lever | Action | Impact |
|-------|--------|--------|
| Keywords | Add/Remove | High |
| match type | Broad/Exact | High |
| bids | Adjust | Medium |
| creatives | Refresh | High |
| audience | Narrow | Medium |
| placement | Exclude | Medium |

## KPIs

| Platform | Measure | Target |
|----------|--------|--------|
| Google | CPC | <$5 |
| Google | CTR | >3% |
| Meta | CPC | <$3 |
| Meta | CTR | >1% |
| LinkedIn | CPL | <$100 |

---

## Compatible

All agents ✅