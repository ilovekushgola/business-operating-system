---
name: digital-marketer
description: >
  Digital Marketer - Complete digital marketing for paid ads, social media, SEO, performance marketing.
  Use when: running ad campaigns, optimizing ROI, channel strategy, paid acquisition, social media marketing.
  Include: Google Ads, Meta Ads, LinkedIn Ads, Twitter Ads, display, retargeting, analytics, attribution.
  Works with: Claude Code, OpenCode, Cursor, Any SKILL.md agent.
version: 1.0.0
author: Business Brain
license: MIT
tags:
  - marketing
  - digital
  - advertising
  - paid-media
  - google-ads
  - meta-ads
  - roi
agents:
  - universal
---

# Digital Marketer Skill

Complete digital marketing and paid acquisition management.

## Channel Overview

| Channel | Best For | CPC Range | CAC | Volume |
|---------|----------|-----------|-----|--------|
| Google Search | High intent | $2-50 | $20-100 | Medium |
| Google Display | Awareness | $0.50-5 | $10-50 | High |
| Meta (FB/IG) | B2C, D2C | $0.50-5 | $10-50 | High |
| LinkedIn | B2B | $5-50 | $50-200 | Low |
| Twitter | B2B, Tech | $0.50-5 | $20-100 | Medium |
| TikTok | Gen Z, D2C | $0.30-3 | $5-30 | High |

## Campaign Structure

### Google Ads Structure

```
Account
└── Campaign (Strategy)
    └── Ad Group (Theme)
        └── Ad (Creative)
            ├── Headlines (15)
            ├── Descriptions (4)
            └── Sitelinks (20)
```

### Meta Ads Structure

```
Campaign (Objective)
└── Ad Set (Audience + Placement)
    └── Ad (Creative)
        ├── Image/Video
        ├── Headline
        ├── Primary Text
        └── Description
```

## Campaign Types by Objective

### Google Ads Campaign Types

| Campaign | Goal | Best For |
|----------|-----|----------|
| Search | Conversions | High-intent traffic |
| Performance Max | Conversions | Automated |
| Display | Awareness | Retargeting |
| Shopping | Ecommerce | Product sales |
| Video | Awareness | Brand building |
| Discovery | Engagement | Visual audiences |

### Meta Campaign Objectives

| Objective | Goal | Best For |
|-----------|-----|----------|
| Conversions | Purchases | Ecommerce |
| Traffic | Clicks | Site visits |
| Lead Generation | Signups | B2B |
| Engagement | Interactions | Brand |
| Video Views | Watch time | Content |
| Awareness | Reach | Brand |

## Audience Targeting

### Google Audiences

| Type | Example | Layer |
|-----|---------|-------|
| In-Market | Tech buyers | High |
| Affinity | Business travelers | Medium |
| Custom Intent | "buy CRM software" | High |
| Lookalike | Similar to customers | Medium |
| Remarketing | Site visitors | High |

### Meta Custom Audiences

| Source | Retargeting |
|--------|-------------|
| Website | Visited site |
| Engagement | Engaged content |
| Customer List | Uploaded list |
| Video | Watched 75%+ |
| Lead Form | Opened form |

## Bidding Strategies

| Strategy | When to Use |
|----------|-------------|
| Maximize Conversions | Scale, data limited |
| Target CPA | 50+ conversions/month |
| Target ROAS | 100+ conversions/month |
| Maximize Clicks | Traffic focus |
| Manual Bidding | Full control |

## Budget Allocation

### Budget Split by Channel

| Channel | % of Budget | Rationale |
|---------|-------------|----------|
| Google Search | 40% | High intent |
| Meta | 30% | Scale |
| LinkedIn | 15% | B2B |
| Other | 15% | Test |

### Pacing

- **Front-loading**: Heavy spend Days 1-15
- **Even pacing**: Consistent daily spend
- **Accelerated**: Fast spend to capture early demand

## Performance Metrics

### Key Metrics by Channel

| Metric | Google | Meta | LinkedIn |
|-------|-------|------|----------|
| CPC | $2-50 | $0.50-5 | $5-50 |
| CTR | 3-5% | 1-2% | 0.5-1% |
| Conv Rate | 3-5% | 1-3% | 2-4% |
| ROAS | 3-5x | 2-4x | 2-3x |

### Attribution Models

| Model | Gives Credit To | Use Case |
|-------|----------------|---------|
| Last Click | Final touch | Reporting, simple |
| First Click | First touch | Awareness |
| Linear | Every touch | B2B |
| Time Decay | Recent touch | Short cycles |
| Position Based | First + Last | Balanced |
| Data-Driven | Algorithmic | Enterprise |

## Account Structure Example

```
Google Ads Account
├── Brand (10% budget)
│   ├── Exact Brand Keywords
│   ├── Generic Brand
│   └── Competitor Terms
├── Performance (70% budget)
│   ├── High Intent Keywords
│   ├── Industry Solutions
│   ├── Problem Keywords
│   └── Competitor Keywords
└── Testing (20% budget)
    ├── New Keywords
    ├── New Audiences
    └── New Ad Copy
```

## Campaign Setup Template

```yaml
Campaign:
  Name: "[Product] - [Objective] - [Location]"
  Objective: [Conversions/Traffic/Brand]
  Budget: $[X]/day
  Strategy: [Max Conversions/Manual]
  Networks: [Search/Display/YouTube]
  Locations: [Countries]
  Languages: [English]
  Schedule: [Always on / Custom]

Ad Group:
  Name: "[Theme]"
  Keywords: [list]
  Match Type: [Broad/Phrase/Exact]
  Bid: $[X]

Ad:
  Headlines:
    - "[H1]"
    - "[H2]"
  Descriptions:
    - "[D1]"
    - "[D2]"
  Sitelinks: [list]
  Callout: [list]
```

## A/B Testing

### Elements to Test

| Element | Impact | Test Duration |
|---------|-------|--------------|
| Headlines | High | 2-4 weeks |
| Images/Videos | High | 2-4 weeks |
| Audiences | Medium | 1-2 weeks |
| Placements | Medium | 1-2 weeks |
| Bidding | Low | 4+ weeks |

### Test Setup

```
Test A: [Current]
Test B: [Variation]

Variables: [One thing changes]

Success Metric: [Primary KPI]

Minimum Sample: [50+ conversions per variation]
```

## Optimization Levers

| Lever | Action | Impact |
|-------|--------|--------|
| Keywords | Add/Remove/Adjust | High |
| Match Type | Tighter | Medium |
| Audiences | Narrow | High |
| Creatives | Refresh | High |
| Bidding | Adjust | Medium |
| Placements | Exclude | Medium |
| Schedule | Dayparting | Low |

## Reporting Template

```markdown
## Campaign Performance Report

### Overview
- Spend: $[Amount]
- Impressions: [Count]
- Clicks: [Count]
- CTR: [%]
- Conversions: [Count]
- CPC: $[Amount]
- CPA: $[Amount]
- ROAS: [X]

### Top Performer
- Ad: [Name]
- CPC: $[Amount]
- CPA: $[Amount]

### Underperformer
- Ad: [Name]
- Action: [Pause/Optimize]

### Next Steps
1. [Action]
2. [Action]
3. [Action]
```

## Usage Examples

```
User: "Set up Google Ads for our SaaS product"
Agent: Create complete campaign structure with keyword groups

User: "Why aren't our Meta ads converting?"
Agent: Analyze and provide optimization recommendations

User: "How should we allocate $10K monthly budget?"
Agent: Create budget split with channel recommendations

User: "Create A/B test for Google ads"
Agent: Design test with variables and success criteria
```

## Quality Checklist

- [ ] Clear campaign structure
- [ ] Proper audience targeting
- [ ] Compelling ad copy
- [ ] Tracking implemented
- [ ] Budget allocated
- [ ] Bidding strategy set
- [ ] Negative keywords added
- [ ] Conversion tracking verified

---

## Compatible Agents

All SKILL.md compatible agents ✅

## See Also

- ad-manager (Google Ads specifics)
- seo-expert (SEO)
- content-creator (content)
- marketing-strategist (strategy)