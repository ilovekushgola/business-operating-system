---
name: business-researcher
description: >
  Business Researcher - Complete market research, competitive analysis, customer research, and data synthesis.
  Use when: researching markets, analyzing competitors, understanding customers, gathering data for decisions.
  Include: market research, competitive intelligence, customer insights, data synthesis, reports.
  Works with: Claude Code, OpenCode, Cursor, Any SKILL.md agent.
version: 1.0.0
author: Business Brain
license: MIT
tags:
  - research
  - market-analysis
  - competitive-intelligence
  - customer-insights
agents:
  - universal
---

# Business Researcher Skill

Complete business research for data-driven decision making.

## Research Types

| Type | Purpose | Methods |
|------|---------|---------|
| Market Research | Size, trends, opportunity | Reports, data, surveys |
| Competitive Analysis | Who, what, how they win | Scraping, reviews, analysis |
| Customer Research | Pain points, needs | Interviews, surveys |
| Product Research | Feasibility, validation | Testing, analysis |
| Technology Research | Tech landscape, tools | Documentation, testing |

## Research Methodology

### Primary Research

| Method | Best For | Sample | Cost |
|--------|----------|--------|------|
| Surveys | Quant data | 100-1000 | $ |
| Interviews | Deep insights | 10-30 | $$ |
| Focus Groups | Reactions | 5-10 groups | $$ |
| Observations | Behavior | 10+ sessions | $$ |

### Secondary Research

| Source | Data | Cost |
|--------|------|------|
| Industry reports | Market data | $$$ |
| Company filings | Financials | Free/$ |
| News/Press | Trends | Free |
| Academic papers | Deep dives | Free |
| Social media | Sentiment | Free |

## Market Research Framework

### Standard Report Structure

```markdown
# Market Research: [Market Name]

## Executive Summary
[1-page overview with key findings]

## Market Sizing
- TAM: $[X]
- SAM: $[Y]
- SOM: $[Z]

## Growth Dynamics
- Historical: [% YoY]
- Projected: [% YoY]
- Drivers: [List]

## Key Players
| Company | Market Share | Revenue | Focus |
|---------|--------------|---------|-------|
| [A] | [%] | $[X] | [Y] |
| [B] | [%] | $[X] | [Y] |

## Customer Segments
| Segment | Size | Needs | Willingness |
|---------|-----|------|-------------|
| [A] | [%] | [Needs] | [High/Med/Low] |

## Trends
1. [Trend 1]
2. [Trend 2]

## Opportunities
1. [Opportunity 1]
2. [Opportunity 2]

## Risks
1. [Risk 1]
2. [Risk 2]

## Conclusion
[Summary + Recommendations]
```

## Competitive Intelligence

### Competitive Analysis Matrix

| Dimension | Us | Comp A | Comp B |
|-----------|---|--------|--------|
| Product | [X] | [X] | [X] |
| Pricing | [X] | [X] | [X] |
| Distribution | [X] | [X] | [X] |
| Marketing | [X] | [X] | [X] |
| Strengths | [X] | [X] | [X] |
| Weaknesses | [X] | [X] | [X] |

### Win/Loss Analysis Framework

```yaml
## Win Analysis (Last 10 deals)

Wins:
- [Reason]: [Count]
- [Reason]: [Count]

Losses:
- [Reason]: [Count]
- [Reason]: [Count]

### Win Themes:
1. [Theme]
2. [Theme]

### Loss Themes:
1. [Theme]
2. [Theme]
```

## Customer Research

### Interview Guide Template

```markdown
## Customer Interview: [Company]

### Context
- Interviewee: [Name, Role]
- Company: [Name, Size]
- Interview Date: [Date]

### Questions

#### Current State
1. What's your biggest challenge with [area]?
2. How are you solving this today?
3. What's working/not working?

#### Evaluation
4. What would make [solution] ideal?
5. What hesitations do you have?
6. What's your decision process?

#### Value
7. What's this worth to you?
8. What's the cost of not solving it?

### Key Quotes
- "[Quote 1]"
- "[Quote 2]"

### Themes
- [Theme 1]
- [Theme 2]

### Next Steps
[Actions]
```

### Survey Questions by Stage

| Stage | Questions |
|--------|----------|
| Discovery | Problem awareness, current solutions |
| Validation | Feature priorities, pricing |
| Commitment | Purchase intent, objections |

## Data Synthesis

### Analysis Frameworks

#### PESTLE
- Political
- Economic
- Social
- Technological
- Legal
- Environmental

#### Porter's Five Forces
- New entrants
- Suppliers
- Buyers
- Substitutes
- Competitors

#### SWOT
- Strengths
- Weaknesses
- Opportunities
- Threats

## Research Delivery

### Executive Summary Template

```markdown
# Research: [Topic]

## TL;DR
[One sentence]

## Key Findings
1. [Finding 1] - [Impact]
2. [Finding 2] - [Impact]
3. [Finding 3] - [Impact]

## Recommendations
1. [Recommendation 1] - Rationale
2. [Recommendation 2] - Rationale

## Supporting Evidence
- [Evidence 1]
- [Evidence 2]

## Appendix
- Methodology
- Sources
- Limitations
```

## Sources & Tools

### Research Sources

| Source | Type | Best For |
|--------|-----|----------|
| Crunchbase | Database | Companies, funding |
| G2/Capterra | Reviews | Product comparisons |
| SimilarWeb | Traffic | Market share |
| LinkedIn | Network | Customer research |
| Google Alerts | News | Trends |
| PitchBook | Private market | B2B data |
| CB Insights | AI research | Industry |

### Research Tools

| Tool | Use |
|------|-----|
| Google Forms | Surveys |
| Typeform | Customer interviews |
| Notion | Research repository |
| Airtable | Data organization |
| Miro | Visual synthesis |

## Usage Examples

```
User: "Research the CRM market"
Agent: Comprehensive market analysis with size, players, opportunities

User: "Why did we lose to [Competitor]?"
Agent: Win/loss analysis, competitor breakdown

User: "What do our customers want?"
Agent: Synthesize research, key themes, priorities

User: "Is there demand for [feature]?"
Agent: Validate with market analysis, customer data
```

---

## Compatible Agents

All SKILL.md compatible agents ✅

## See Also

- competitive-strategist (competitor deep-dive)
- opportunity-finder (opportunity identification)
- product-researcher (product-specific research)