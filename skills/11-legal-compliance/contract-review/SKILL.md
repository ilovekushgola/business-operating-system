---
name: contract-review
description: Contract review, legal agreements, terms, negotiation
version: 2.0.0
tags: [legal, contracts, agreements, nda]
agents: [universal]
---

# Contract Review Skill

Comprehensive contract review including analysis, redlining, negotiation points, and risk assessment.

## When to Use This Skill

USE THIS SKILL when:
- Reviewing contracts
- NDAs, MSAs, SOWs
- Contract negotiations
- Terms analysis
- "Can you review this contract?"
- "What are the risks?"

DO NOT USE for:
- Creating contracts (use contract-creation)
- Regulatory compliance (use compliance-framework)

## Contract Types

| Contract | Purpose | Key Clauses |
|----------|---------|------------|
| NDA | Confidentiality | Term, scope, remedies |
| MSA | Master agreement | Terms, pricing, liability |
| SOW | Scope of work | Deliverables, timeline |
| SLA | Service levels | Uptime, support, remedies |
| Employment | Hiring | Compensation, equity, IP |
| License | IP rights | Usage, derivatives |

## Contract Analysis Framework

### Step 1: Identify Contract Type

```markdown
## Contract Analysis: [Contract Name]

### Basic Information
| Field | Value |
|-------|-------|
| Type | [NDA/MSA/SOW/etc] |
| Parties | [Company A] vs [Company B] |
| Value | $[X] or N/A |
| Term | [Length] |
```

### Step 2: Clause Analysis

```markdown
### Key Clauses Review

| Clause | Status | Risk | Notes |
|--------|--------|-----|-------|
| Term | [Acceptable] | [L/M/H] | [Notes] |
| Termination | [Acceptable] | [L/M/H] | [Notes] |
| Liability | [Acceptable] | [L/M/H] | [Notes] |
| IP | [Acceptable] | [L/M/H] | [Notes] |
| Confidentiality | [Acceptable] | [L/M/H] | [Notes] |
```

### Step 3: Risk Assessment

**Risk Rating Matrix:**

| Factor | Low Risk | High Risk |
|--------|---------|----------|
| **Liability** | Capped at contract value | Unlimited |
| **Termination** | Any time with notice | For cause only |
| **IP Ownership** | Us | Them |
| **Governing Law** | Home state | Remote |
| **Indemnification** | Mutual | One-way |

### Step 4: Negotiation Points

**Must-Haves (Non-negotiable):**
- [ ] [Critical term]
- [ ] [Critical term]

**Should-Haves (Important but flexible):**
- [ ] [Important term]

**Nice-to-Haves (Flexible):**
- [ ] [Desired term]

**Give-Aways (Can compromise):**
- [ ] [Low priority term]

## Common Contract Clauses

### Liability Clause Examples

```markdown
### Liability - Standard
[Acceptable]
The total liability under this agreement shall not exceed [amount].

### Liability - Negotiation Points
WORST: No liability cap → ACCEPTABLE: Contract value
                              → TARGET: [X]x contract value
```

### Termination Clause Examples

```markdown
### Termination - Standard
Either party may terminate with [30] days written notice.

### Termination - Negotiation Points
- [ ] Notice period: [30/60/90] days
- [ ] Termination for convenience: Yes/No
- [ ] Termination for cause: Defined
- [ ] Wind-down period: Required
```

### Indemnification Clause Examples

```markdown
### Indemnification - Problem
[RISK] The Provider shall indemnify Client for all claims.

### Indemnification - Standard
[EACH PARTY] shall indemnify the other for damages caused by:
- Gross negligence
- Willful misconduct
- IP infringement
```

### Confidentiality Clause Examples

```markdown
### Confidentiality - Standard
[ACCEPTABLE]
Confidential information means any non-public information disclosed...

### Confidentiality - Issues
- [ ] Too broad definition
- [ ] No exclusions (publicly known)
- [ ] Perpetual obligation
- [ ] No permitted use (legal)
```

## Red Flags Checklist

### High Risk Red Flags
- [ ] Unlimited liability
- [ ] Perpetual IP assignment
- [ ] Broad indemnification
- [ ] One-way termination
- [ ] Non-compete too broad

### Medium Risk Red Flags
- [ ] Auto-renew with no cap
- [ ] Excessive exclusivity
- [ ] Broad IP license
- [ ] No limitation on remedies
- [ ] Assignment rights

### Low Risk Red Flags
- [ ] Ambiguous definitions
- [ ] Missing severability
- [ ] No integration clause
- [ ] Informal amendment allowed

## Contract Review Template

```markdown
## Contract Review: [Contract Name]

### Summary
- **Type**: [NDA/MSA/SOW/etc]
- **Counterparty**: [Name]
- **Value**: $[Amount]
- **Term**: [Length]

### Risk Assessment
| Category | Risk Level | Notes |
|----------|-------------|-------|
| Liability | [Low/Medium/High] | [Notes] |
| IP | [Low/Medium/High] | [Notes] |
| Termination | [Low/Medium/High] | [Notes] |

### Key Issues

#### Must Fix
1. [Issue 1]: [Why problematic], [Proposed fix]
2. [Issue 2]: [Why problematic], [Proposed fix]

#### Should Fix
1. [Issue 1]: [Notes]
2. [Issue 2]: [Notes]

### Recommended Actions
- [ ] Negotiate [term]
- [ ] Accept [term]
- [ ] Escalate to legal

### Recommendation
- [ ] APPROVE - Clean contract
- [ ] APPROVE WITH CHANGES - Standard terms
- [ ] REJECT - Unacceptable terms
- [ ] ESCALATE - Legal review needed
```

## Negotiation Strategies

### Negotiation Framework

```markdown
## Negotiation Strategy: [Contract]

### Leverage Analysis
| Our Leverage | Their Leverage |
|--------------|----------------|
| [Factor 1] | [Factor 1] |
| [Factor 2] | [Factor 2] |

### Target Position
[What we want]

### Walk-Away Position
[Minimum we'll accept]

### Trade Points
What we can give:
- [Trade 1]
- [Trade 2]

What we need:
- [Need 1]
- [Need 2]
```

### Standard Counter Terms

**For NDAs:**
- Mutual instead of one-way
- Reasonably industry standard definitions
- 2-3 year term limit

**For MSAs:**
- Cap liability at contract value
- Mutual termination rights
- Clear IP ownership

**For SLAs:**
- Tiered response times
- Credit-based remedies (not liability)
- Exclusions for force majeure

## Contract Templates

### NDA Template

```markdown
## Non-Disclosure Agreement (Mutual)

### Key Terms:
- **Purpose**: Evaluating [business purpose]
- **Confidential Info**: Non-public business/technical info
- **Term**: 2 years (or perpetual for trade secrets)
- **Exclusions**: Public info, independently developed, prior knowledge
- **Remedies**: Injunctive relief allowed
- **Liability**: Each party liable for actual damages
```

### MSA Key Terms Checklist

```markdown
## Master Services Agreement - Key Terms

| Clause | Acceptable | Notes |
|--------|------------|-------|
| Term | [Years] with renewal | [Terms] |
| Termination | [X] days notice | Either party |
| Liability | Capped at [X]x fees | Per year |
| IP | Work for hire, IP to us | [Notes] |
| Pricing | Firm, market adjustment | Fixed/Variable |
| Payment | Net [30-60] | Terms |
```

## Quality Checklist

- [ ] All high-risk clauses reviewed
- [ ] Counterparty vetted
- [ ] Insurance requirements checked
- [ ] Liability caps in place
- [ ] Termination rights clear
- [ ] IP ownership defined
- [ ] Governing law acceptable
- [ ] Signatures obtained

---

## Compatible Agents

All SKILL.md agents ✅

## See Also

- compliance-framework
- privacy-compliance