---
name: project-planning
description: Project management, planning, timelines, milestones, work breakdown
version: 2.0.0
tags: [operations, project, planning, milestones, wbs]
agents: [universal]
---

# Project Planning Skill

Comprehensive project planning including scope definition, work breakdown, scheduling, and resource allocation.

## When to Use This Skill

USE THIS SKILL when:
- Planning new projects
- Creating project timelines
- Breaking down scope into tasks
- Allocating resources
- Setting milestones
- "How do we plan this project?"
- Project charter creation
- Gantt chart development

DO NOT USE for:
- Day-to-day task management (use task-management)
- Team task tracking (use project-board)
- Agile/Scrum (use scrum-ceremonies)

## Project Planning Framework

### 1. Project Charter

Every project needs a charter:

```markdown
## Project Charter: [Project Name]

### Project Overview
- **Purpose**: [Why are we doing this?]
- **Scope**: [What's included/not included]
- **Business Case**: [Why this is important]

### Key Details
| Field | Value |
|-------|-------|
| Sponsor | [Name] |
| Project Manager | [Name] |
| Start Date | [Date] |
| Target End | [Date] |
| Budget | $[X] |
| Priority | [High/Medium/Low] |

### Objectives (SMART)
1. [Specific, Measurable objective]
2. [Specific, Measurable objective]

### Key Stakeholders
| Stakeholder | Role | Interest |
|-------------|------|----------|
| [Name] | [Role] | [Interest] |
```

### 2. Work Breakdown Structure (WBS)

Break down the project:

```
Project: [Name]
├── Phase 1: [Name]
│   ├── Deliverable 1.1
│   │   ├── Task 1.1.1
│   │   ├── Task 1.1.2
│   │   └── Task 1.1.3
│   └── Deliverable 1.2
│       └── Task 1.2.1
├── Phase 2: [Name]
│   └── ...
└── Phase 3: [Name]
```

### 3. Task Definition Template

```markdown
### Task: [Task Name]

**Description**: [What needs to be done]

**Owner**: [Name]
**Due**: [Date]
**Dependencies**: [Task name/number]

**Definition of Done**:
- [ ] [Criteria 1]
- [ ] [Criteria 2]

**Estimated Effort**: [X] hours
**Actual Time**: [To be filled]
```

### 4. Milestone Planning

| Milestone | Description | Target Date | Dependencies |
|-----------|-------------|--------------|---------------|
| M1: [Name] | [What's achieved] | [Date] | - |
| M2: [Name] | [What's achieved] | [Date] | M1 |
| M3: [Name] | [What's achieved] | [Date] | M2 |

### 5. Schedule Development

**Timeline Options:**

| Method | Best For | Pros | Cons |
|--------|----------|------|------|
| Gantt | Visual | Easy to visualize | Can be complex |
| Network Diagram | Dependencies | Shows critical path | Complex |
| Milestone Map | Approvals | Focus on decisions | Less detail |
| Kanban | Ongoing | Flexible | Less planning |

**Critical Path Analysis:**
```markdown
## Critical Path: [Project Name]

### Tasks on Critical Path:
1. [Task 1] → [Days]
2. [Task 2] → [Days]
3. [Task 3] → [Days]

Total Duration: [X] days

### Float/Slack:
| Task | Slack | Notes |
|------|-------|-------|
| [Task] | [X] days | Can slip if needed |
```

### 6. Resource Allocation

**Resource Assignment Template:**

```markdown
## Resource Allocation

### Team Capacity
| Name | Role | Capacity | Available |
|------|------|----------|-----------|
| [Name] | [Role] | 40 hrs/wk | 32 hrs/wk |

### Resource Requests
| Role | Hours Needed | When | Priority |
|------|-------------|------|----------|
| [Role] | X hrs | [When] | High |

### Assignment Matrix
| Task | [Person 1] | [Person 2] | [Person 3] |
|------|------------|-------------|--------------|
| [Task 1] | 50% | 25% | - |
| [Task 2] | 25% | 50% | 25% |
```

### 7. Risk Planning

```markdown
## Project Risks

| Risk | Likelihood | Impact | Mitigation | Owner |
|------|------------|--------|-------------|-------|
| [Risk 1] | [H/M/L] | [H/M/L] | [Plan] | [Name] |
| [Risk 2] | [H/M/L] | [H/M/L] | [Plan] | [Name] |
```

## Project Tracking

### Status Report Template

```markdown
## Project Status Report: [Date]

### Overall Health
- Status: [Green/Yellow/Red]
- Progress: [X]% complete

### Milestone Status
| Milestone | Status | Due | Notes |
|------------|--------|-----|-------|
| M1: [Name] | [Done/On Track/At Risk/Blocked] | [Date] | [Notes] |
| M2: [Name] | [Done/On Track/At Risk/Blocked] | [Date] | [Notes] |

### Completed This Period
- [Task 1]
- [Task 2]

### In Progress
- [Task 1] - [X]% done

### Blockers
- [Blocker 1] - [Impact]
- [Blocker 2] - [Impact]

### Next Period
- [Task 1]
- [Task 2]
```

### Weekly Review Checklist

- [ ] Status updated
- [ ] Milestones checked
- [ ] Risks reviewed
- [ ] Resources aligned
- [ ] Blockers identified
- [ ] Next 2 weeks planned

## Quality Checklist

- [ ] Charter signed
- [ ] WBS complete
- [ ] Tasks estimated
- [ ] Schedule exists
- [ ] Resources assigned
- [ ] Risks identified
- [ ] Stakeholders aligned

## Key Metrics

| Metric | Definition | Target |
|--------|------------|--------|
| Task Completion | % tasks done | On track |
| Schedule Variance | Planned vs actual | <10% |
| Resource Utilization | Hours used/available | 80-90% |
| Risk Resolution | Risks mitigated | >80% |
| Stakeholder Satisfaction | Survey score | >4/5 |

---

## Compatible Agents

All SKILL.md agents ✅

## See Also

- scrum-ceremonies
- process-mapping
- vendor-management