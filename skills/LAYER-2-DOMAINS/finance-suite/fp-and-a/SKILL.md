---
name: fp-and-a
description: >
  Financial Planning & Analysis for budgeting, forecasting, variance analysis, and financial planning.
  Use when: annual planning, quarterly forecasting, variance analysis, budget vs actual.
  Works with: Any SKILL.md agent.
version: 1.0.0
author: Business Brain
license: MIT
tags:
  - finance
  - planning
  - budgeting
  - forecasting
agents:
  - universal
---

# FP&A Skill

Financial planning and analysis for budgets, forecasts, and variance analysis.

## Forecasting Methods

### Run Rate
```
Forecast = Current Period Revenue × (12 / Months Elapsed)
```

### Straight Line
```
Forecast = Last Month × Growth Rate
```

### Weighted Pipeline
```
Forecast = (Commit × 100%) + (Best × 75%) + (Pipeline × 25%)
```

## Budget vs Actual

| Category | Budget | Actual | Variance | % |
|---------|--------|--------|----------|---|
| Revenue | $100K | $110K | +$10K | +10% |
| COGS | $30K | $32K | +$2K | +7% |
| Gross Margin | $70K | $78K | +$8K | +11% |

## Monthly Close Checklist
- [ ] Revenue recognized
- [ ] Expenses accrued
- [ ] Bank reconciliation
- [ ] Variance explained
- [ ] Forecast updated

---

## Compatible

All agents ✅