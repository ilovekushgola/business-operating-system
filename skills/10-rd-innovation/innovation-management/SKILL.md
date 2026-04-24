---
name: innovation-management
description: Innovation process, idea management, R&D, prototyping
version: 2.0.0
tags: [rd, innovation, ideas, prototyping]
agents: [universal]
---

# Innovation Management Skill

Comprehensive innovation management including idea management, R&D processes, and prototyping.

## When to Use This Skill

USE THIS SKILL when:
- Managing innovation pipeline
- Processing new ideas
- R&D project management
- Prototyping new solutions
- Building innovation culture
- "We need new ideas"
- Innovation portfolio management

DO NOT USE for:
- Product development (use product-suite)
- Business research (use business-researcher)

## Innovation Pipeline

### Pipeline Stages

```
IDEA → SCREEN → RESEARCH → PROTOTYPE → VALIDATE → BUILD → SCALE
        ↓         ↓          ↓          ↓         ↓        ↓
      Reject   Low fit    Prototype   Not viable
                                   → MVP     → Launch
```

### Idea Submission Template

```markdown
## Innovation Idea: [Title]

### Submitter
- Name: [Name]
- Team: [Team]
- Date: [Date]

### The Problem
- **Current State**: [What exists]
- **Pain Point**: [The friction]
- **Impact**: [Who does this affect]

### Proposed Solution
- **Concept**: [High-level idea]
- **Approach**: [How it would work]

### Value Proposition
- **Customer Value**: [Why customers care]
- **Business Value**: [Why it matters]
- **Size of Opportunity**: [estimate]

### Requirements
- **Resources**: [What's needed]
- **Time to Prototype**: [Estimate]
- **Risks**: [Known risks]
```

### Idea Screening Matrix

| Criteria | Weight | Score (1-5) | Weighted |
|-----------|--------|-------------|----------|
| Strategic Fit | 20% | [X] | [X] |
| Customer Value | 25% | [X] | [X] |
| Feasibility | 20% | [X] | [X] |
| Business Impact | 20% | [X] | [X] |
| Differentiation | 15% | [X] | [X] |
| **Total** | 100% | | [X/X] |

**Score Interpretation:**
- 4.0-5.0: Proceed to research
- 2.5-3.9: Conditional proceed
- <2.5: Reject or revisit

## R&D Project Management

### Project Types

| Type | Purpose | Timeline | Investment |
|------|---------|----------|--------------|
| **Exploratory** | Learn/validate | 2-4 weeks | Low |
| **Experimental** | Prove concept | 1-3 months | Medium |
| **Developmental** | Build MVP | 3-6 months | High |
| **Enhanced** | Improve current | Ongoing | Variable |

### R&D Project Template

```markdown
## R&D Project: [Name]

### Overview
| Field | Value |
|-------|-------|
| Type | [Exploratory/Experimental] |
| Lead | [Name] |
| Budget | $[X] |
| Start | [Date] |
| Target | [Date] |

### Hypothesis
[What we're testing]

### Success Criteria
| Criteria | Target | Current |
|----------|--------|---------|
| [Metric 1] | [Target] | [Current] |
| [Metric 2] | [Target] | [Current] |

### Approach
1. [Phase 1]: [Description]
2. [Phase 2]: [Description]
3. [Phase 3]: [Description]

### Learnings Log
| Date | Learning | Implications |
|------|----------|---------------|
| [Date] | [What we learned] | [What it means] |

### Decision Point
- [ ] Continue to next phase
- [ ] Pivot approach
- [ ] Stop
```

## Prototyping

### Prototype Types

| Type | Purpose | Fidelity | Time |
|------|---------|----------|------|
| **Paper** | Concept validation | Low | 1-2 days |
| **Clickable** | Flow validation | Medium | 1-2 weeks |
| **Code** | Technical validation | High | 2-4 weeks |
| **Production** | Full features | Full | Ongoing |

### Prototype Planning

```markdown
## Prototype Plan: [Name]

### Objectives
- [ ] Validate [assumption 1]
- [ ] Validate [assumption 2]

### Scope
| In Scope | Out of Scope |
|----------|--------------|
| [Feature] | [Feature] |

### Success Metrics
| Metric | Target | Measurement |
|--------|---------|--------------|
| [Metric 1] | [Target] | [How measured] |

### Test Plan
| Scenario | Participants | Method |
|----------|--------------|--------|
| [Test 1] | [X] users | [Method] |
| [Test 2] | [X] users | [Method] |

### Timeline
| Phase | Duration | Deliverable |
|-------|----------|--------------|
| Design | [X] days | Designs |
| Build | [X] days | Prototype |
| Test | [X] days | Results |
```

### Build vs Buy Decision

```markdown
## Build vs Buy Analysis

### Option A: Build
| Factor | Assessment |
|--------|------------|
| Effort | [X] engineer-months |
| Time | [X] weeks |
| Cost | $[X] |
| Control | [High/Medium/Low] |
| IP Value | [High/Medium/Low] |

### Option B: Buy
| Factor | Assessment |
|--------|------------|
| Cost | $[X]/year |
| Integration | [Effort needed] |
| Control | [High/Medium/Low] |
| Vendor Risk | [High/Medium/Low] |

### Decision: [Build/Buy]
- **Rationale**: [Why]
```

## Innovation Culture

### Innovation Metrics

| Metric | Definition | Target |
|--------|------------|--------|
| Ideas Submitted | # ideas/month | Growing |
| Ideas Implemented | % implemented | >20% |
| Time to Prototype | Days from idea to prototype | <30 days |
| Innovation Revenue | Revenue from new products | Growing |

### Innovation retrospectives

```markdown
## Innovation Retro - [Date]

### What's Working
- [What improved]

### What Could Improve
- [Area for improvement]

### Action Items
- [ ] [Action]
- [ ] [Action]
```

## Quality Checklist

- [ ] Idea submission process defined
- [ ] Screening criteria established
- [ ] R&D project template exists
- [ ] Prototype process defined
- [ ] Build vs buy framework exists
- [ ] Innovation metrics tracked

---

## Compatible Agents

All SKILL.md agents ✅

## See Also

- research-methodology
- prototyping
- technology-scouting