---
name: talent-acquirer
description: Talent sourcing, recruiting, LinkedIn sourcing, candidate pipeline
version: 2.0.0
tags: [hr, recruiting, talent, sourcing, linkedin]
agents: [universal]
---

# Talent Acquirer Skill

Comprehensive talent acquisition including sourcing, recruiting, and candidate management.

## When to Use This Skill

USE THIS SKILL when:
- Sourcing candidates
- Recruiting new hires
- Building candidate pipeline
- LinkedIn searches
- Interview scheduling
- "We need to hire someone"
- Building talent pool
- Job description creation

DO NOT USE for:
- Employee relations (use hr-suite)
- Compensation (use compensation)
- Onboarding (use onboarding)

## Sourcing Strategy

### Source Channels

| Channel | Volume | Quality | Speed |
|---------|--------|---------|--------|
| LinkedIn | High | Medium | Fast |
| Referrals | Medium | High | Fast |
| Job Boards | High | Low | Medium |
| Events | Medium | High | Slow |
| Agencies | Low | Medium | Fast |
| Inbound | Low | High | Variable |

### LinkedIn Sourcing Framework

#### Boolean Search Templates

**Basic Boolean:**
```
(software OR developer) AND (python OR go) AND (startup OR SaaS)
```

**Advanced Boolean:**
```
(engineering OR "software engineer" OR developer) 
  AND (python OR "machine learning") 
  AND (fintech OR banking OR finance) 
  NOT (manager OR director)
```

**Senior Search:**
```
(senior OR lead OR principal OR Staff) 
  AND (engineer OR developer) 
  AND (python OR golang OR rust)
```

### Boolean Operators

| Operator | Function | Example |
|---------|----------|--------|
| OR | Either term | A OR B |
| AND | Both terms | A AND B |
| NOT | Exclude term | A NOT B |
| "" | Exact phrase | "software engineer" |
| () | Grouping | (A OR B) AND C |

### LinkedIn Profile Search

```markdown
### Engineering Searches
- "Software Engineer" + [Location] + 1yr+ exp
- "Senior Software Engineer" -Manager -Director
- "Staff Engineer" OR "Principal Engineer"
- "Engineering Manager" + Startup + [City]

### Product Searches
- "Product Manager" + B2B + [Industry]
- "Senior Product Manager" -Manager -Director
- "Director of Product" + [Industry]

### Sales Searches
- "Account Executive" + SaaS + [Industry]
- "Enterprise Sales" + [Company Size]
- "Sales Director" + [Industry]
```

### InMail Templates

**Initial Contact:**
```markdown
Hi [Name],

I came across your profile and was impressed by your work at [Company]. 

We're looking for [Role] at [Company Name] - would love to chat about your background.

[Personalized detail about their experience]

Are you open to a conversation?

[Your Name]
```

**Referral Request:**
```markdown
Hi [Name],

I noticed you're connected to [Target Name] at [Company]. Would you mind making an intro?

We're hiring for [Role] and I think they'd be a great fit.

Happy to jump on a quick call to explain more.

Thanks!
[Your Name]
```

## Candidate Pipeline Management

### Pipeline Stages

| Stage | Description | Action |
|-------|-------------|--------|
| Sourced | Initial contact | InMail sent |
| Responded | Showed interest | Phone screen |
| Screened | Passed phone screen | Interview |
| Interviewing | In interviews | Loop |
| Offer | Offer extended | Negotiation |
| Hired | Accepted | Close |
| Cold | No response | Nurture |

### Candidate Tracking Template

```markdown
## Candidate: [Name]

### Profile
- Current role: [Title] at [Company]
- Experience: [X] years
- Location: [City]
- Skills: [Key skills]
- Target comp: $[Range]

### Sourcing
- Source: [LinkedIn/Referral/etc]
- Date sourced: [Date]
- InMail sent: [Date]

### Process
| Stage | Date | Notes |
|-------|------|------|
| Sourced | [Date] | [Notes] |
| Responded | [Date] | [Notes] |
| Screened | [Date] | [Notes] |
| Interview 1 | [Date] | [Notes] |

### Fit Assessment
| Criteria | Rating | Notes |
|----------|--------|------|
| Skills | 8/10 | [Notes] |
| Experience | 7/10 | [Notes] |
| Culture | 8/10 | [Notes] |
| Growth | 7/10 | [Notes] |

### Overall: [qualified/marginal/not fit]
```

## Job Description Templates

### Engineering JD

```markdown
## [Job Title]

### About [Company]
[Brief description of company and mission]

### The Role
We're looking for a [Role] to join our [Team] team. You'll [key responsibility].

### What You'll Do
- [Responsibility 1]
- [Responsibility 2]
- [Responsibility 3]
- [Responsibility 4]

### What We're Looking For
- [X]+ years in [skill area]
- Experience with [technologies]
- Track record of [achievement]
- [Nice to have: skills]

### Compensation
- Base: $[Range]
- Equity: [Range]
- Benefits: [Summary]

### How to Apply
[Application link or email]
```

### Interview Process

```markdown
## Interview Process - [Role]

### Stage 1: Recruiter Screen (30 min)
Purpose: Cultural fit, background check

### Stage 2: Hiring Manager (45 min)
Purpose: Role fit, technical discussion

### Stage 3: Technical (1-2 hours)
Purpose: Technical skills assessment
- [Assessment type]

### Stage 4: Culture/Team (45 min)
Purpose: Team fit, values alignment

### Stage 5: Exec (30 min)
Purpose: Company vision, strategic fit
```

## Interview Questions

### Cultural Fit
```markdown
- Tell me about a time you [behavior we value]
- What's your ideal work environment?
- How do you handle [common challenge]?
- What are you looking for in a team?
```

### Role-Specific
```markdown
- Describe a [project type] you built
- How do you approach [key skill]?
- Walk me through [technical process]
- What's your experience with [tool/tech]?
```

### Behavioral
```markdown
- Tell me about a time you [conflict/challenge/success]
- How do you prioritize competing demands?
- Describe a time you failed and what you learned
```

## Offer Process

### Offer Letter Template

```markdown
## Offer Letter - [Role]

### Compensation
- Base Salary: $[Amount]/year
- Start Date: [Date]
- Equity: [Options/Shares] over [4] years, 1-year cliff
- Signing Bonus: $[Amount] (if applicable)

### Benefits
- [List key benefits]

### Timeline
- Offer valid until: [Date]
- Background check: [Timing]
- Start date: [Date]

### Next Steps
- [ ] Accept by [Date]
- [ ] Sign offer letter
- [ ] Complete background check
```

### Offer Negotiation

```markdown
### Negotiation Framework
| Item | Initial | Target | Walk-away |
|------|---------|---------|-----------|
| Salary | $[X] | $[X] | $[X] |
| Equity | [X] | [X] | [X] |
| Signing | $[X] | $[X] | $[0] |
| Start date | [Date] | [Date] | - |

### Common Trade Points
- More equity for less salary
- Earlier vesting start
- More signing bonus
- Remote flexibility
```

## Sourcing Metrics

| Metric | Definition | Target |
|--------|------------|--------|
| Response Rate | % responded | 20%+ |
| Interview Rate | % interviewed | 40%+ |
| Offer Rate | % offered | 60%+ |
| Offer Accept Rate | % accepted | 80%+ |
| Time to Hire | Days from apply to hire | <45 days |
| Cost per Hire | Total cost / hires | Track |

## Quality Checklist

- [ ] Sourcing strategy defined
- [ ] JD reviewed and approved
- [ ] Interview process documented
- [ ] Compensation benchmarked
- [ ] Pipeline active
- [ ] Metrics tracked

---

## Compatible Agents

All SKILL.md agents ✅

## See Also

- interview-management
- compensation-analysis
- onboarding