---
name: business-router
description: >
  Intelligent skill router that automatically selects the right business skill based on user request.
  Use when: user asks about any business task - routing to correct domain skill.
  Works with: Claude Code, OpenCode, Cursor, OpenClaw, Hermes, Codex, Aider, Any SKILL.md agent.
version: 1.0.0
author: Business Brain
license: MIT
tags:
  - business
  - routing
  - task-allocation
  - automation
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

# Business Router - Intelligent Skill Routing

Automatically routes business requests to the appropriate domain skill.

## Request Patterns to Skills Mapping

### Sales & Revenue
| Request Pattern | Route To | Example |
|-----------------|---------|---------|
| "leads", "prospects" | lead-qualification | "Qualify these leads" |
| "pipeline", "deals" | sales-manager | "Show pipeline" |
| "outreach", "cold email" | cold-outreach | "Send cold email" |
| "close deal", "negotiate" | negotiation | "Negotiate this deal" |
| "renewal", "upsell" | customer-success | "Renew this account" |
| "contract", "agreement" | contract-writer | "Draft contract" |

### Marketing & Growth
| Request Pattern | Route To | Example |
|-----------------|---------|---------|
| "campaign", "ads" | ad-manager | "Run ad campaign" |
| "SEO", "search ranking" | seo-expert | "Improve SEO" |
| "content", "blog" | content-creator | "Write blog post" |
| "email", "newsletter" | email-marketer | "Send newsletter" |
| "social", "post" | social-media | "Post on social" |
| "brand", "positioning" | brand-manager | "Define brand" |

### Finance & Operations
| Request Pattern | Route To | Example |
|-----------------|---------|---------|
| "budget", "forecast" | fp-and-a | "Create budget" |
| "report", "statement" | financial-reporter | "Generate report" |
| "bookkeeping", "invoices" | bookkeeper | "Process invoices" |
| "investor", "funding" | investor-relations | "Update investors" |
| "process", "workflow" | process-designer | "Design process" |
| "vendor", "supplier" | vendor-manager | "Manage vendor" |

### HR & People
| Request Pattern | Route To | Example |
|-----------------|---------|---------|
| "hire", "recruit" | talent-acquirer | "Hire developer" |
| "onboard", "orientation" | onboarding-manager | "Onboard new hire" |
| "review", "performance" | performance-manager | "Run reviews" |
| "compensation", "payroll" | compensation-lead | "Set salary" |
| "issue", "conflict" | employee-relations | "Handle conflict" |

### Customer Success
| Request Pattern | Route To | Example |
|-----------------|---------|---------|
| "support", "ticket" | helpdesk-agent | "Handle ticket" |
| "escalate", "complex" | escalation-handler | "Escalate issue" |
| "NPS", "feedback" | nps-analyst | "Analyze NPS" |
| "churn", "retention" | churn-prevention | "Save account" |

### Strategy & Planning
| Request Pattern | Route To | Example |
|-----------------|---------|---------|
| "strategy", "plan" | strategic-planner | "Create strategy" |
| "competitor", "analysis" | competitive-strategist | "Analyze competitor" |
| "acquisition", "M&A" | m-and-a-support | "Evaluate acquisition" |
| "scenario", "future" | scenario-planning | "Plan scenarios" |

### Technology & Product
| Request Pattern | Route To | Example |
|-----------------|---------|---------|
| "develop", "build" | web-developer | "Build feature" |
| "AI", "machine learning" | ai-expert | "Add AI feature" |
| "design", "UX" | ui-ux-designer | "Design interface" |
| "product", "feature" | product-manager | "Plan product" |

### Legal & Compliance
| Request Pattern | Route To | Example |
|-----------------|---------|---------|
| "contract", "legal" | contract-review | "Review contract" |
| "compliance", "regulation" | compliance-framework | "Ensure compliance" |
| "GDPR", "privacy" | privacy-compliance | "Check privacy" |
| "IP", "patent" | ip-protection | "Protect IP" |

## Routing Logic

### Step 1: Identify Intent
- Extract key business domain
- Identify action requested

### Step 2: Match Pattern
- Use table above to find skill
- Default to c-level-advisor for strategic

### Step 3: Delegate
- Load appropriate skill
- Pass full context
- Execute task

## Example Flows

```
User: "How do we improve sales?"
→ Intent: Improve sales
→ Domain: Sales
→ Route: sales-manager
→ Execute: Pipeline optimization advice

User: "Can we afford to hire a designer?"
→ Intent: Hiring decision
→ Domain: HR/Finance
→ Route: c-level-advisor (multi-perspective)
→ Execute: Cost/benefit analysis

User: "Write contract for new client"
→ Intent: Create contract
→ Domain: Legal/Sales
→ Route: contract-writer
→ Execute: Generate contract draft
```

## Fallback Behavior

If unclear:
1. Ask clarifying question
2. Use c-level-advisor for multi-domain
3. Default to research if needs investigation

## Quality Checklist

- [ ] Domain identified correctly
- [ ] Right skill selected
- [ ] Full context passed
- [ ] Result delivered
- [ ] User satisfied

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

- All domain skills (for execution)