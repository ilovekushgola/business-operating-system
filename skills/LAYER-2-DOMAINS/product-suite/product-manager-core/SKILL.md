---
name: product-manager-core
description: >
  Product Manager Core - Complete product management for roadmap, discovery, discovery, prioritization, and delivery.
  Use when: building products, roadmap planning, feature prioritization, user research, product metrics, PRD creation.
  Include: PRD, roadmaps, user stories, prioritization, metrics, KPIs, stakeholder management, GTM planning.
  Works with: Claude Code, OpenCode, Cursor, OpenClaw, Hermes, Codex, Aider, Any SKILL.md agent.
version: 1.0.0
author: Business Brain
license: MIT
tags:
  - product
  - product-management
  - roadmap
  - discovery
  - prioritization
  - prd
  - user-stories
  - gtm
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

# Product Manager Core Skill

Complete product management from ideation to launch and iteration.

## Product Lifecycle

```
IDEATION → DISCOVERY → DEFINITION → DEVELOPMENT → LAUNCH → ITERATION
   ↓           ↓           ↓            ↓            ↓         ↓
(Research) (Validate) (PRD)       (Build)      (GTM)    (Measure)
```

## Product Discovery

### Customer Research Methods

| Method | When | Output |
|--------|------|--------|
| User Interviews | Early | Pain points |
| Surveys | Scale | Quant data |
| Analytics | Always | Behavior |
| Competitive Analysis | Early | Positioning |
| Market Research | Early | TAM/SAM |

### Discovery Framework

```
Problem Statement:
[What problem are we solving?]

Target Customer:
[Who has this problem?]

Current Solutions:
[How do they solve it now?]

Our Solution:
[How do we solve it better?]

Success Metrics:
[How do we measure success?]

Risks:
[What could go wrong?]
```

## PRD Template

```markdown
# PRD: [Product Name]

## Overview
[One paragraph summary]

## Goals
- [Goal 1]
- [Goal 2]

## Success Metrics
| Metric | Target | Timeline |
|--------|--------|-----------|
| [Metric] | [Target] | [Date] |

## Target Customer
- [Demographic]
- [Behavioral]

## Problem Statement
[Customer problem in their words]

## Solution
[How we solve it]

## Features
### Must Have (P0)
- [Feature 1]
- [Feature 2]

### Should Have (P1)
- [Feature 3]

### Nice to Have (P2)
- [Feature 4]

## User Stories
```
As a [user]
I want to [action]
So that [benefit]
```

## Technical Requirements
- [Requirement 1]
- [Requirement 2]

## Design Requirements
- [Requirement 1]
- [Requirement 2]

## Timeline
| Milestone | Date |
|-----------|------|
| Discovery | [Date] |
| PRD | [Date] |
| Dev Start | [Date] |
| Beta | [Date] |
| GA | [Date] |

## GTM Strategy
- [Channel 1]
- [Channel 2]

## Risks & Mitigation
| Risk | Mitigation |
|------|------------|
| [Risk] | [Mitigation] |

## Dependencies
- [Dependency 1]
- [Dependency 2]
```

## Roadmap Planning

### Quarterly Roadmap Template

| Q1 2025 | Focus | Key Initiatives |
|---------|-------|----------------|
| Month 1 | [Focus] | [Initiative 1], [Initiative 2] |
| Month 2 | [Focus] | [Initiative 3] |
| Month 3 | [Focus] | [Initiative 4] |

### Roadmapping Principles

1. **Theme-based** - Group by themes, not individual features
2. **Flexible** - Quarterly detailed, yearly directional
3. **Trade-off explicit** - Show what you're NOT doing
4. **Outcome-focused** - Link to KPIs

## Prioritization Framework

### RICE Scoring

| Factor | Description | Score (0-10) |
|--------|-------------|--------------|
| **R**each | How many customers? | |
| **I**mpact | How much impact? | |
| **C**onfidence | How sure are we? | |
| **E**ffort | How much work? | |

**Score = (Reach × Impact × Confidence) / Effort**

### MoSCoW Method

| Category | Description | Percentage |
|----------|-------------|------------|
| **Must Have** | Core functionality | 60% |
| **Should Have** | Important | 20% |
| **Could Have** | Nice to have | 15% |
| **Won't Have** | Not this quarter | 5% |

### Kano Model

| Type | Description | Response |
|------|-------------|----------|
| **Must-be** | Expected | Dissatisfied if missing |
| **Performance** | More is better | Satisfaction linear |
| **Delighter** | Unexpected | Thrilled if present |

## Product Metrics

### North Star Metric

```
[One metric that drives growth]
Example: DAU × Engagement Rate
```

### Pirate Metrics (AARRR)

| Metric | Definition | Formula |
|--------|------------|---------|
| **A**cquisition | Users coming | Traffic, installs |
| **A**ctivation | Users engaged | Signups, first action |
| **R**etention | Users returning | DAU/MAU |
| **R**eferral | Users sharing | Invites sent |
| **R**evenue | Users paying | Revenue, ARPU |

### Feature Metrics

```markdown
## Feature: [Name]

### Activation
- Users who activated: [Count]
- Activation rate: [%]

### Usage
- Daily users: [Count]
- Weekly users: [Count]
- Usage frequency: [X] times/week

### Engagement
- Time in feature: [Minutes]
- Actions in feature: [Count]

### Business Impact
- Conversion from feature: [%]
- Revenue attributed: $[Amount]
```

## Stakeholder Management

### RACI for Product

| Activity | PM | Eng | Design | Sales | Support |
|----------|----|----|--------|-------|---------|
| Discovery | R | C | C | C | I |
| PRD | R | C | C | C | C |
| Development | I | R | C | I | I |
| Launch | R | A | A | R | A |

## GTM (Go-To-Market) Planning

### Launch Checklist

```
Pre-Launch (T-30 days)
- [ ] Finalize PRD
- [ ] Complete MVP
- [ ] Internal testing
- [ ] Marketing collateral
- [ ] Sales enablement
- [ ] Support training

Launch (T-0)
- [ ] Deploy to production
- [ ] Monitor systems
- [ ] Announce to users
- [ ] Press release
- [ ] Social media

Post-Launch (T+30 days)
- [ ] Analyze metrics
- [ ] Collect feedback
- [ ] Plan iteration
- [ ] Calculate ROI
```

## Competitive Analysis

### Competitive Feature Matrix

| Feature | Us | Comp A | Comp B |
|---------|-----|--------|--------|
| Feature 1 | ✅ | ✅ | ❌ |
| Feature 2 | ✅ | ❌ | ✅ |
| Feature 3 | ❌ | ✅ | ✅ |

### Positioning Framework

```
For [target customer]
Who [problem statement]
Our product is [category]
That [key benefit]
Unlike [competitor]
We [key differentiation]
```

## Usage Examples

```
User: "Create a PRD for a new invoicing feature"
Agent: Generate complete PRD with all sections

User: "Prioritize these feature requests"
Agent: Score using RICE framework, provide ranked list

User: "What's our north star metric?"
Agent: Define and explain current metric with data

User: "Plan Q2 roadmap"
Agent: Create themed quarterly roadmap with initiatives
```

## Trigger Detection

**USE THIS SKILL when:**
- Product plans, roadmaps mentioned
- Features, prioritization discussed
- PRD, user stories needed
- User research, interviews
- Launch planning, GTM
- Metrics, KPIs for product
- Competitive analysis

**DO NOT USE for:**
- Technical implementation (use tech-suite)
- Marketing campaigns (use marketing-suite)
- Sales strategy (use sales-suite)
- Support issues (use customer-service-suite)

## Quality Checklist

- [ ] Problem clearly stated
- [ ] Target customer defined
- [ ] Success metrics defined
- [ ] Features prioritized (MoSCoW)
- [ ] User stories written
- [ ] Technical requirements noted
- [ ] Timeline realistic
- [ ] Risks identified
- [ ] Stakeholders aligned

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

- product-researcher (user research)
- product-manager (high-level)
- data-analytics (metrics)
- marketing-strategist (GTM)
- competitive-strategist (competitive analysis)