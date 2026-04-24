---
name: opportunity-finder
description: >
  Business Opportunity Finder - Find business opportunities in markets, partnerships, channels, and verticals.
  Use when: finding new markets, strategic partnerships, distribution channels, revenue opportunities, competitive gaps.
  Include: market analysis, partner scouting, channel strategy, white spaces, growth opportunities.
  Works with: Claude Code, OpenCode, Cursor, Any SKILL.md agent.
version: 1.0.0
author: Business Brain
license: MIT
tags:
  - business
  - opportunities
  - partnerships
  - market-expansion
  - channels
agents:
  - universal
---

# Business Opportunity Finder

Find and validate business opportunities across markets, partnerships, and channels.

## Opportunity Categories

| Category | Description | Example |
|----------|-------------|---------|
| Market Expansion | New verticals | SaaS → Enterprise |
| Product Extension | New features | Chat → Video |
| Channel | New distribution | Direct → Partner |
| Partnership | Strategic alliances | Tech integration |
| Acquisition | M&A targets | Complementors |
| White Space | Underserved segments | Geo expansion |

## Market Opportunity Analysis

### TAM/SAM/SOM Framework

```
TAM (Total Available Market)
The total market opportunity

SAM (Serviceable Addressable)
Your addressable market

SOM (Serviceable Obtainable)
Your realistic 3-year obtainable
```

### Market Size Methods

| Method | Use For | Formula |
|--------|---------|---------|
| Top-Down | Industry reports | Industry revenue × share |
| Bottom-Up | Direct research | (Customers × ACV) + expansion |
| Value Chain | Adjacent markets | Upstream + downstream |

## Partnership Opportunities

### Types of Partnerships

| Type | Value | Example |
|------|-------|---------|
| Technology | Integration | Salesforce + Slack |
| Distribution | Reach | Product + marketplace |
| Content | Traffic | Blog + newsletter |
| Referral | Leads | Affiliate program |
| Co-marketing | Brand | Joint webinars |
| Reseller | Revenue | VAR partnerships |

### Partner Evaluation Matrix

| Criteria | Weight | Score (1-5) |
|----------|--------|--------------|
| Strategic Fit | 30% | |
| Revenue Potential | 25% | |
| Ease of Integration | 20% | |
| Brand Alignment | 15% | |
| Competition | 10% | |

Total: /100

## White Space Analysis

### Framework

```
Your Current:
- Customers: [Segments served]
- Products: [Features offered]
- Markets: [Geographies]

White Space:
- [Segment] underserved
- [Feature] not offered
- [Geography] not covered
```

### Questions to Ask

1. What segments request but we don't serve?
2. What features do competitors offer that we're missing?
3. What geographies have demand but no coverage?
4. What adjacent problems do our customers have?

## Channel Opportunities

### Channel Analysis

| Channel | Effort | Reach | Margin | Fit |
|---------|--------|-------|--------|-----|
| Direct Sales | High | Low | High | Enterprise |
| Marketplace | Low | High | Low | SMB |
| Partner | Med | Med | Med | Mid-market |
| PLG | High | Very High | High | SMB |
| Affiliate | Low | Med | Low | All |

## Opportunity Scoring

### Scorecard

```yaml
Opportunity: [Name]

Market:
- Market Size: [TAM]
- Growth Rate: [% YoY]
- Competition Level: [Low/Med/High]

Strategic:
- Strategic Fit: [1-10]
- Synergy: [1-10]
- Timing: [1-10]

Execution:
- Effort to Build: [1-10]
- Time to Revenue: [Months]
- Confidence: [1-10]

Total Score: /100
Prioritize: [Yes/No/Maybe]
```

## Growth Levers

### 10x Growth Opportunities

| Lever | Example |
|-------|---------|
| New Market | SMB → Enterprise |
| New Product | Core → Enterprise |
| New Channel | Direct → Partner |
| New Model | Subscription → Usage |
| New Pricing | Per-seat → Flat |

## Validation Framework

### Questions Before Pursuing

1. **Real problem?** - Can you find 5 customers?
2. **Will pay?** - Are they paying for similar?
3. **Can deliver?** - Do we have/exist ability?
4. **Can reach?** - Do we have distribution?
5. **Can win?** - Can we beat alternatives?

## Usage Examples

```
User: "Find new market opportunities for our CRM"
Agent: Analyze TAM/SAM/SOM, find underserved segments

User: "What partnership should we pursue?"
Agent: Score potential partners, prioritize by fit

User: "Find white space in the market"
Agent: Analyze gaps in offerings, geo coverage, segments

User: "Our growth is stalling - what next?"
Agent: Identify 10x growth levers, prioritize options
```

## Opportunity Brief Template

```markdown
# Opportunity Brief: [Name]

## Summary
[One paragraph]

## Market
- Size: $[X]
- Growth: [%]
- Key players: [List]

## Proposal
- What: [Description]
- Why now: [Rationale]
- How: [Execution plan]

## Validation
- Customer interest: [X] conversations
- Sales potential: $[X]/year
- Build effort: [Low/Med/High]

## Recommendation
[Proceed / Explore / Pass]

## Next Steps
- [Action 1]
- [Action 2]
```

---

## Compatible Agents

All SKILL.md compatible agents ✅

## See Also

- strategic-planner (strategy)
- partnership-management (partnerships)
- market-expansion (growth)