---
name: data-analysis
description: Data analysis, metrics, insights, business analytics
version: 2.0.0
tags: [data, analytics, metrics, bi]
agents: [universal]
---

# Data Analysis Skill

Comprehensive data analysis for business insights, metrics, and decision-making.

## When to Use This Skill

USE THIS SKILL when:
- Analyzing business metrics
- Creating reports and dashboards
- Finding patterns in data
- Answering business questions
- "What does the data show?"
- Building metrics framework
- Trend analysis

DO NOT USE for:
- Machine learning (use predictive-analytics)
- Engineering (use engineering-suite)

## Analysis Framework

### 1. Question Definition

```markdown
## Analysis Question: [Title]

### Business Question
[What we're trying to answer]

### Specific Metrics
- [Metric 1]
- [Metric 2]

### Time Period
From: [Date] To: [Date]
```

### 2. Data Collection

```markdown
### Data Sources
| Source | Table/Query | Last Updated |
|--------|--------------|---------------|
| [Source 1] | [Table] | [Date] |
| [Source 2] | [Table] | [Date] |

### Filters Applied
- [Filter 1]
- [Filter 2]
```

### 3. Analysis

```markdown
### Analysis Approach
| Method | Purpose |
|--------|---------|
| [Method 1] | [Why used] |
| [Method 2] | [Why used] |
```

### 4. Insights

```markdown
### Key Findings
| Finding | Evidence | Impact |
|---------|----------|--------|
| [Finding 1] | [Data] | [High/Medium/Low] |
| [Finding 2] | [Data] | [High/Medium/Low] |

### Recommendations
1. [Recommendation 1]
2. [Recommendation 2]
```

## Common Analysis Types

### Trend Analysis

```markdown
## Trend Analysis: [Metric]

### Time Series
| Period | Value | MoM Change | YoY Change |
|--------|-------|------------|-------------|
| Jan | X | - | - |
| Feb | X | X% | X% |
| Mar | X | X% | X% |

### Seasonality
- [ ] No seasonality detected
- [ ] Seasonal pattern: [Description]
```

### Cohort Analysis

```markdown
## Cohort Analysis: [Group]

### Retention by Cohort
| Cohort | Month 0 | Month 1 | Month 2 | Month 3 |
|--------|---------|---------|---------|----------|
| Jan 24 | 100% | 80% | 70% | 65% |
| Feb 24 | 100% | 82% | 72% | - |
| Mar 24 | 100% | 85% | - | - |

### Key Insight
[What the data shows]
```

### Funnel Analysis

```markdown
## Funnel Analysis: [Process]

### Funnel Stages
| Stage | Users | Conversion | Drop-off |
|-------|-------|------------|-----------|
| Stage 1 | 1000 | 100% | - |
| Stage 2 | 600 | 60% | 40% |
| Stage 3 | 300 | 30% | 50% |
| Stage 4 | 150 | 15% | 50% |

### Insights
- [ ] Biggest drop-off at [Stage X]
- [ ] Overall conversion: [X]%
```

### Segmentation

```markdown
## Segmentation Analysis: [Dimension]

### Segments
| Segment | Count | Behavior | Value |
|---------|-------|----------|-------|
| [Segment 1] | [X] | [Behavior] | $[X] |
| [Segment 2] | [X] | [Behavior] | $[X] |
| [Segment 3] | [X] | [Behavior] | $[X] |
```

## Reporting Templates

### Metrics Dashboard

```markdown
## Metrics Dashboard - [Date]

### Overview
| Metric | Current | Target | Status |
|--------|---------|--------|--------|
| [Metric 1] | [X] | [X] | [✓/X] |
| [Metric 2] | [X] | [X] | [✓/X] |
| [Metric 3] | [X] | [X] | [✓/X] |

### Trends
- [ ] [Metric 1]: [Trend direction]
- [ ] [Metric 2]: [Trend direction]

### Insights
- [ ] [Key insight 1]
- [ ] [Key insight 2]
```

### Weekly Report

```markdown
## Weekly Data Report - [Week]

### Summary
| Metric | This Week | Last Week | Change |
|--------|-----------|-----------|----------|
| [Metric 1] | [X] | [X] | X% |
| [Metric 2] | [X] | [X] | X% |

### Highlights
- **Win**: [What went well]
- **Concern**: [What needs attention]

### Next Week
- [ ] [Action item 1]
- [ ] [Action item 2]
```

## SQL Analysis

### Common Queries

```markdown
### Daily Active Users
SELECT DATE(created_at) as date, COUNT(DISTINCT user_id) as dau
FROM events
WHERE event_name = 'login'
GROUP BY DATE(created_at)

### Revenue by Day
SELECT DATE(created_at) as date, SUM(amount) as revenue
FROM payments
GROUP BY DATE(created_at)

### User Retention Cohort
WITH cohorts as (
  SELECT 
    DATE_TRUNC('month', MIN(created_at)) as cohort_month,
    user_id
  FROM users
  GROUP BY user_id
)
SELECT 
  cohort_month,
  DATE_TRUNC('month', u.created_at) as activity_month,
  COUNT(DISTINCT u.user_id) as users
FROM users u
JOIN cohorts c ON u.user_id = c.user_id
GROUP BY cohort_month, activity_month
```

## Key Business Metrics

### SaaS Metrics

| Metric | Formula | Healthy |
|--------|---------|----------|
| MRR Growth | (MRR_t - MRR_t-1)/MRR_t-1 | >10% MoM |
| Churn Rate | Churned/Start | <5% monthly |
| NRR | Renewed + Expansion | >100% |
| CAC Payback | CAC / (ARPU × Gross Margin) | <12 months |
| LTV:CAC | LTV / CAC | >3:1 |

### Product Metrics

| Metric | Formula | Healthy |
|--------|---------|----------|
| DAU/MAU | Daily users / Monthly users | >20% |
| Day 1 Retention | Users active day 1 / New users | >40% |
| Day 7 Retention | Users active day 7 / New users | >20% |
| Feature Usage | Users using feature / Total users | Variable |

## Quality Checklist

- [ ] Question clearly defined
- [ ] Data sources verified
- [ ] Analysis approaches chosen
- [ ] Insights documented
- [ ] Recommendations provided
- [ ] Reporting scheduled

---

## Compatible Agents

All SKILL.md agents ✅

## See Also

- bi-reports
- metrics-definition
- predictive-analytics