---
name: lead-qualification
description: Lead qualification with BANT, MEDDIC, ICP fit, deal qualification
version: 2.0.0
tags: [sales, qualification, lead, bant, meddic]
agents: [universal]
---

# Lead Qualification Skill

Comprehensive lead qualification framework for B2B sales, including BANT, MEDDIC, and ICP analysis.

## When to Use This Skill

USE THIS SKILL when:
- Qualifying new leads or opportunities
- Assessing deal fit and potential
- Prioritizing sales pipeline
- "Should we pursue this deal?"
- "Is this a good fit?"
- Lead scoring and routing
- Deal qualification meetings

DO NOT USE for:
- Cold outreach (use outbound-prospecting)
- Product discovery (use product-suite)
- Contract negotiation (use negotiation)

## Qualification Frameworks

### BANT Framework

Classic four-part qualification:

| Element | Question | Red Flag |
|---------|----------|--------|
| **Budget** | Do they have budget? | No budget mentioned |
| **Authority** | Can they decide? | Not decision maker |
| **Need** | Do they need it? | No pain point |
| **Timeline** | When do they buy? | >12 months |

### MEDDIC Framework

More comprehensive for complex sales:

| Element | Description | Discovery Questions |
|---------|-------------|---------------------|
| **M**etrics | What KPIs will improve? | "What does success look like?" |
| **E**conomic Buyer | Who pays? | "Who approves spend?" |
| **D**ecision Criteria | How do they choose? | "What's the evaluation?" |
| **D**ecision Process | How do they buy? | "Walk me through buying." |
| **I**mplication | What's cost of delay? | "What happens in 6 months?" |
| **C**hampion | Who advocates? | "Who's advocating for us?" |

### GPCTBA/C+I Framework

Modern addition to BANT:

| Element | Description |
|---------|-------------|
| **G**oals | What are they trying to achieve? |
| **P**lans | What are their plans? |
| **C**hallenges | What's blocking them? |
| **T**imeline | When do they need results? |
| **B**udget | What's allocated? |
| **A**uthority | Who decides? |
| **C**hampion | Who wants this? |
| **I**mpact | What's ROI? |

## Qualification Process

### Step 1: Initial Discovery

First conversation goals:
- Understand their situation
- Identify pain points
- Assess authority
- Determine timeline

**Opening Questions:**
```
"Tell me about your current setup."
"What's the biggest challenge you're facing?"
"Who's involved in making this decision?"
"What's your timeline for solving this?"
```

### Step 2: Deep Qualification

Once initial fit confirmed:

**Budget Questions:**
```
"What's budget have you allocated for this?"
"Have you budgeted for this in the current fiscal year?"
"What's the range you've planned?"
```

**Authority Questions:**
```
"Who else is involved in this decision?"
"Who will be the final decision maker?"
"Have you made a decision like this before?"
```

**Timeline Questions:**
```
"When are you looking to have this in place?"
"What's driving that timeline?"
"What happens if you don't solve this?"
```

### Step 3: ICP Fit Analysis

Compare against Ideal Customer Profile:

| Criteria | Weight | Threshold |
|----------|--------|----------|
| Company Size | High | 50-1000 employees |
| Industry | High | Target industries |
| Tech Stack | Medium | Compatible |
| Use Case | High | Primary use case match |
| Budget | Medium | Above minimum |
| Timeline | Medium | <6 months |

### Step 4: Scoring

Create lead score:

```markdown
## Lead Score: [Company Name]

### Fit Score (/100)
| Criteria | Score | Weight | Weighted |
|----------|-------|--------|----------|
| Company Size | 8/10 | 20% | 1.6 |
| Industry Fit | 10/10 | 25% | 2.5 |
| Tech Stack | 7/10 | 15% | 1.05 |
| Use Case | 9/10 | 25% | 2.25 |
| Budget | 8/10 | 10% | 0.8 |
| Timeline | 6/10 | 5% | 0.3 |
| **TOTAL** | | | **8.0/10** |

### Opportunity Score (/100)
| Criteria | Score | Weight | Weighted |
|----------|-------|--------|----------|
| Pain Level | 8/10 | 25% | 2.0 |
| Authority | 9/10 | 25% | 2.25 |
| Timeline | 7/10 | 20% | 1.4 |
| Competition | 8/10 | 15% | 1.2 |
| Champion | 9/10 | 15% | 1.35 |
| **TOTAL** | | | **8.2/10** |

### Combined Score: 8.1/10 → [QUALIFIED/MARGINAL/NOT FIT]
```

## Qualification Outcomes

###Outcome Matrix

| Score | Action | Next Step |
|-------|--------|-----------|
| 8+ | Pursue | Demo scheduled |
| 6-7.9 | Nurture | Content + check-in |
| <6 | Disqualify | Remove from pipeline |

### Qualification Reasons

**Qualify:**
- Strong fit
- Decision maker engaged
- Budget confirmed
- Timeline < 6 months

**Marginal:**
- Good fit but no timeline
- Champion but no budget
- Timing issue

**Disqualify:**
- No budget
- Wrong fit
- No authority
- No need

## Qualification Call Template

### Pre-Call Preparation
```markdown
## Qualification Call: [Company]
- Research: [Background]
- ICP Fit: [Score]
- Notes: [Previous interactions]
```

### Call Agenda (30 min)
```
1. Intro (2 min)
2. Current situation (8 min)
3. Challenges (8 min)
4. Decision process (8 min)
5. Next steps (4 min)
```

### Questions to Ask

**Discovery:**
- "What's your current process?"
- "What prompted looking into this?"
- "What's the biggest pain point?"

**Budget:**
- "What's allocated for this?"
- "What's the investment range?"
- "How do you typically budget?"

**Authority:**
- "Who's involved?"
- "Who makes final decision?"
- "Who else should we talk to?"

**Timeline:**
- "When do you need solution?"
- "What's driving timeline?"
- "Any milestones coming up?"

**Competition:**
- "What are you using now?"
- "Why looking to change?"
- "What's missing?"

### Post-Call Documentation
```markdown
## Call Notes: [Date]

### Summary
- Interest level: [High/Medium/Low]
- Budget: $[Range] confirmed/unclear
- Timeline: [Date] / TBD
- Decision maker: [Yes/No]

### Fit Assessment
- [Criteria]: [Notes]

### Next Steps
- [ ] [Action item]
- [ ] [Follow up by date]

### Classification
- [ ] Qualified - Proceed
- [ ] Marginal - Nurture
- [ ] Disqualify - Remove
```

## Red Flags

### Budget Red Flags
- "We don't have budget right now"
- "Need to get approval"
- "Looking for free options"

### Authority Red Flags
- "I need to check with..."
- "The team will decide"
- "IT makes this decision"

### Timeline Red Flags
- "Sometime next year"
- "Looking but not in a rush"
- "Maybe in 12+ months"

### Fit Red Flags
- Wrong industry/size
- Not our use case
- Competitor has deep relationship

## Quality Checklist

- [ ] All BANT elements explored
- [ ] Budget confirmed (or reason why not)
- [ ] Decision maker identified
- [ ] Timeline realistic
- [ ] ICP fit scored
- [ ] Score documented
- [ ] Next steps clear
- [ ] Follow-up scheduled

## Key Metrics

| Metric | Target |
|--------|--------|
| Qualification rate | 40-50% of leads |
| Win rate on qualified | 25-30% |
| Sales cycle (qualified) | 60-90 days |
| Cost per qualified lead | Track and reduce |

---

## Compatible Agents

- Claude Code ✅
- OpenCode ✅
- Cursor ✅
- Any SKILL.md agent ✅

## See Also

- outbound-prospecting (lead generation)
- pipeline-management (deal tracking)
- negotiation (deal closing)