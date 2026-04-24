# 🧠 Business Brain - Use Cases & Real-World Examples

> Practical examples of how to use Business Brain skills in real business scenarios.

---

## 🎯 Use Case 1: Startup Sales Team

### Scenario
A SaaS startup needs to set up their entire sales process from scratch.

### How to Use Business Brain

```bash
# Step 1: Set up company context
@invoke company-context setup

# "We're a B2B SaaS company selling to mid-market companies"
# "Our target: Enterprise support teams"
# "Current stage: Seed, 2 employees, $50K MRR"

# Step 2: Qualify incoming leads
@invoke lead-qualification

# Lead from Acme Corp came in
# - Check BANT: Budget confirmed ($50K), Authority (CTO), Need (support automation), Timeline (Q2)
# - Score: 8/10 - QUALIFIED

# Step 3: Add to pipeline
@invoke sales-pipeline add

# Deal: Acme Corp - $50K - Qualified - Expected Close: March 15

# Step 4: Weekly forecast
@invoke sales-forecast weekly

# "We have 5 deals in pipeline worth $200K"
# "Commit: $80K, Best: $120K"
# "At-risk: Deal 3 (stuck in proposal)"
```

### Skills Used
- `company-context` - Defines business
- `lead-qualification` - Scores leads (BANT/MEDDIC)
- `pipeline-management` - Tracks deals
- `sales-forecasting` - Weekly reviews

---

## 🎯 Use Case 2: Marketing Campaign Launch

### Scenario
Launching a new product with multi-channel marketing campaign.

### How to Use Business Brain

```bash
# Step 1: Create campaign strategy
@invoke digital-marketer

# Campaign: Product Launch - "AI Support Assistant"
# - Channels: Content, Email, Paid Ads, Social
# - Budget: $10K/month
# - Timeline: 8 weeks

# Step 2: Set up SEO
@invoke seo-strategy

# Target keywords:
# - "AI customer support" (high volume, high competition)
# - "automated support ticket" (medium, medium)
# - "chatbot for SaaS" (low, low)

# Step 3: Create content calendar
@invoke content-marketing

# Week 1-2: Blog posts (3x)
# Week 3: Case study
# Week 4: Webinar
# Week 5-6: Paid promotion

# Step 4: Track performance
@invoke marketing-attribution

# "Paid Ads: 500 clicks, 50 leads"
# "Content: 1000 views, 30 leads"
# "Email: 20 opens, 10 leads"
```

### Skills Used
- `digital-marketer` - Overall strategy
- `seo-strategy` - Search optimization
- `content-marketing` - Content pipeline
- `google-ads-campaigns` - Paid ads
- `marketing-attribution` - ROI tracking

---

## 🎯 Use Case 3: Financial Planning

### Scenario
Preparing for investor meeting - need financial reports and forecasting.

### How to Use Business Brain

```bash
# Step 1: Monthly financial report
@invoke financial-report monthly

# P&L: $50K revenue, $40K costs, $10K profit
# Cash: $500K runway (18 months)

# Step 2: Forecast next quarter
@invoke forecasting quarterly

# "Q1 Projection: $60K revenue"
# "Best case: $75K (if Deal X closes)"
# "Worst case: $45K (conservative)"

# Step 3: Investor presentation
@invoke investor-relations prepare

# Key metrics for deck:
# - ARR: $200K
# - Growth: 20% MoM
# - CAC: $500
# - LTV: $10,000

# Step 4: Board materials
@invoke cfo-expert

# Board deck includes:
# - Executive summary
# - P&L by department
# - Cash flow projection
# - Risk assessment
```

### Skills Used
- `cfo-expert` - Financial leadership
- `financial-reporting` - Reports
- `forecasting` - Projections
- `investor-relations` - IR materials

---

## 🎯 Use Case 4: Hiring New Sales Rep

### Scenario
Need to hire a new sales representative quickly.

### How to Use Business Brain

```bash
# Step 1: Create job description
@invoke hiring-plan create

# Title: Enterprise Sales Rep
# Location: Remote
# Comp: $80K base + $40K commission
# Equity: 0.1%

# Step 2: Source candidates
@invoke talent-acquirer

# LinkedIn search:
# "(enterprise OR AE) AND (SaaS OR B2B) AND (sales OR revenue)"
# Filter: 3-5 years experience, mid-market focus

# Step 3: Screen resumes
# Score: Skills, Experience, Culture Fit

# Step 4: Interview process
@invoke interview-management

# Stage 1: Recruiter screen (30 min)
# Stage 2: Sales manager (45 min)
# Stage 3: Mock demo (1 hour)
# Stage 4: Team fit (30 min)
# Stage 5: Exec (30 min)

# Step 5: Onboard
@invoke onboard

# Day 1: Equipment, email, Slack
# Week 1: Product training
# Month 1: First deal target
```

### Skills Used
- `hiring-plan` - Job req creation
- `talent-acquirer` - Sourcing
- `interview-management` - Process
- `onboarding` - New hire setup

---

## 🎯 Use Case 5: Customer Support Escalation

### Scenario
Enterprise customer threatening to churn.

### How to Use Business Brain

```bash
# Step 1: Log escalation
@invoke customer-escalate new

# Customer: big-corp (Enterprise, $100K/year)
# Issue: Critical bug not fixed for 2 weeks
# Priority: P1 - Critical
# Sentiment: Angry

# Step 2: Quick triage
@invoke troubleshooting

# Issue identified: API timeout under load
# Root cause: Database connection limit

# Step 3: Resolve
# Fix deployed within 4 hours

# Step 4: Follow up
@invoke customer-success

# "We understand your frustration"
# "Here's what we fixed..."
# Extra 3 months free as apology
# Personal support contact assigned

# Step 5: Prevent recurrence
@invoke knowledge-base

# Added new article: "API Timeout Under High Load"
```

### Skills Used
- `customer-escalate` - High-priority handling
- `troubleshooting` - Issue diagnosis
- `knowledge-base` - Documentation
- `customer-success` - Retention

---

## 🎯 Use Case 6: Product Launch

### Scenario
Planning and executing a product launch.

### How to Use Business Brain

```bash
# Step 1: Set product strategy
@invoke product-strategy

# Vision: "Best AI support assistant for mid-market"
# Launch: Version 2.0 - March 1st

# Step 2: Build roadmap
@invoke roadmap-planning

# Q1 Launch: Core features
# Q2: Analytics dashboard
# Q3: Enterprise features

# Step 3: Prioritize features
@invoke feature-prioritization

# Feature scores (RICE):
# 1. AI responses (45) - MUST
# 2. Slack integration (38) - SHOULD
# 3. Custom branding (25) - COULD
# 4. Mobile app (10) - WON'T

# Step 4: User research
@invoke user-research

# Interviews with 20 target customers
# Key pain points identified

# Step 5: Launch communications
@invoke marketing-campaign launch

# Email: Announce to existing customers
# Blog: Product tour
# Social: Launch day campaign
# PR: Press release
```

### Skills Used
- `product-strategy` - Vision & positioning
- `roadmap-planning` - Strategic roadmap
- `feature-prioritization` - RICE scoring
- `user-research` - Customer interviews

---

## 🎯 Use Case 7: Deal Negotiation

### Scenario
Negotiating a big enterprise contract.

### How to Use Business Brain

```bash
# Step 1: Prepare
@invoke negotiation-prep big-corp

# Company research:
# - 10K employees
# - Using competitor for 3 years
# - Budget approved ($150K)

# Stakeholder map:
# - Decision maker: CTO
# - Champion: VP Support
# - Evaluator: IT team

# Step 2: Structure deal
@invoke account-planning

# Value proposition:
# - 40% cost savings
# - Faster resolution
# - Better analytics

# Step 3: Negotiate
@invoke negotiation

# Their ask: 40% discount, 3-year term, free implementation
# Our offer: 25% discount, 2-year, half implementation

# Trade: Pricing for:
# - Reference customer rights
# - Case study permission
# - Extension to trial

# Step 4: Close
@invoke contract-writer

# MSA + SOW generated
# Key terms: SLA 99.9%, 30-day notice
```

### Skills Used
- `negotiation` - Strategies
- `account-planning` - Enterprise accounts
- `contract-writer` - Legal docs
- `stakeholder-management` - Mapping

---

## 🎯 Use Case 8: Crisis Management

### Scenario
Security breach discovered at midnight.

### How to Use Business Brain

```bash
# Step 1: Assess
@invoke crisis-management assess

# Issue: User data exposed in breach
# Severity: CRITICAL (L4)
# Scope: 1000 users affected

# Step 2: Contain
# - Database isolated
# - API keys rotated
# - All sessions logged out

# Step 3: Communicate
@invoke stakeholder-management

# Board: within 1 hour
# Customers: within 4 hours (transparency)
# Press: Prepared statement ready
# Legal: Notified immediately

# Step 4: Resolve
@invoke security-management

# Audit:
# - Fix vulnerable code
# - Update all dependencies
# - Security review completed

# Step 5: Learn
@invoke crisis-review

# Post-mortem: What worked, what didn't
# Action items: 3 process improvements
# Prevention: New security tools
```

### Skills Used
- `crisis-management` - Response framework
- `stakeholder-management` - Communications
- `security-management` - Technical fix
- `incident-commander` - Process

---

## 📚 More Use Cases Coming Soon!

- **Partnership Negotiation**
- **Office Relocation**
- **Merger Due Diligence**
- **IPO Preparation**
- **Building a Board of Directors**

---

## Contributing Your Use Case

Have a real-world example? Add it to the repo!

```bash
# Add your use case
# 1. Fork the repo
# 2. Add to USE_CASES.md
# 3. Submit PR
```

---

## 🔗 Quick Links

- [Install Guide](./INSTALL.md)
- [Contributing Guide](./CONTRIBUTING.md)
- [Skills Library](./skills/)
- [GitHub](https://github.com/ilovekushgola/business-operating-system)