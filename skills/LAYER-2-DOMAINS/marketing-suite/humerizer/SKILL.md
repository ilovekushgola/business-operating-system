---
name: humerizer
description: >
  Humerizer - Hyper-personalization marketing for email, social, and outreach at scale using AI.
  Use when: personalizing outreach, customizing messages by segment, 1:1 marketing at scale, personalized ads.
  Include: personalization tokens, dynamic content, segment-based messaging, behavioral targeting.
  Works with: Claude Code, OpenCode, Cursor, Any SKILL.md agent.
version: 1.0.0
author: Business Brain
license: MIT
tags:
  - marketing
  - personalization
  - outreach
  - email
  - hyper-personalization
agents:
  - universal
---

# Humerizer Skill

AI-powered hyper-personalization for marketing at scale.

## Personalization Levels

| Level | Example | Effort | Impact |
|-------|----------|--------|--------|
| **Basic** | {{name}} in email | Low | 20% |
| **Behavioral** | Viewed X, bought Y | Medium | 40% |
| **Contextual** | Industry + role + time | High | 60% |
| **Predictive** | AI-predicted needs | Very High | 80% |

## Personalization Tokens

### Common Tokens

| Token | Data Source |
|-------|-------------|
| {{first_name}} | Contact |
| {{company}} | Company |
| {{role}} | Contact |
| {{industry}} | Company |
| {{recent_achievement}} | News/Social |
| {{last_interaction}} | Activity |
| {{product_interest}} | Behavior |
| {{similar_companies}} | ICP match |

### Advanced Tokens

```
{{#if recent_blog_read}}
We noticed you read about [Topic]
{{/if}}

{{#if comparison_search}}
Comparing [Us] vs [Competitor]? Here's how we win
{{/if}}

{{#if enterprise_but SMB_pricing}}
Enterprise power at startup prices - let's talk
{{/if}}
```

## Segmentation

### B2B Segmentation

| Segment | Traits | Message Focus |
|---------|--------|---------------|
| **Enterprise** | 1000+ employees | Value, security, support |
| **Mid-Market** | 100-999 | ROI, integration |
| **SMB** | <100 | Ease, speed, price |
| **Startup** | <2 years | Growth, traction |
| **Tech** | Tech industry | Integration, API |

### B2C Segmentation

| Segment | Traits | Message Focus |
|---------|--------|---------------|
| **Power User** | High engagement | New features, beta |
| **At-Risk** | Declining usage | Win-back, help |
| **New** | <30 days | Onboarding, success |
| **Loyal** | 1+ years | VIP, referrals |

## Dynamic Content

### Email Personalization

```html
Subject: {{first_name}}, quick question about {{company}}

Hi {{first_name}},

I noticed {{company}} is {{company_stage}} in the {{industry}} space.

{{#if recent_funding}}
Congrats on the recent funding! {{/if}}

{{#if expanded_team}}
Growing team? Here's how {{similar_company}} saved 20 hours/week
{{else}}
{{#if looking_for_alternatives}}
Here's why companies switch from {{competitor}}
{{/if}}
{{/if}}

Best,
[Name]
```

### LinkedIn Personalization

```
{{first_name}} - I saw your post about {{topic}}.

{{#if similar_interest}}
As someone driving {{similar_initiative}}, I'd love to share how {{company}} achieved {{result}}.
{{else}}
Quick question - what's your team's biggest {{challenge}} today?
{{/if}}
```

## Behavioral Triggers

### Trigger-Based Messages

| Trigger | Timing | Example |
|---------|--------|---------|
| **Page visit** | Same day | "Saw you visited X" |
| **Pricing page** | 1 day | "Questions about pricing?" |
| **Demo** | 3 days | "How was the demo?" |
| **Free trial** | 7 days | "Getting value?" |
| **Inactive** | 14 days | "We miss you!" |
| **Renewal** | 30 days | "Time to renew?" |

## Personalization Framework

### Research → Customize → Send → Measure

```yaml
Step 1: Research
- Company: [Website, News, LinkedIn]
- Person: [Role, Background, Posts]
- Context: [Recent events, Challenges]

Step 2: Customize
- Hook: [Personal connection]
- Value: [Relevant to them]
- CTA: [Natural next step]

Step 3: Send
- Channel: [Email, LinkedIn, Twitter]
- Timing: [Best time to reach]
- Format: [Match their style]

Step 4: Measure
- Open rate
- Reply rate
- Meeting booked
```

## A/B Testing Personalization

### Variables to Test

| Variable | Options |
|----------|---------|
| Subject line | Personalized vs Generic |
| Hook | Question vs Statement |
| CTA | Direct vs Soft |
| Length | Short vs Long |

### Test Setup

```
Test A: Generic subject + value proposition
Test B: Personalized subject + personalized hook
Test C: Personalized subject + generic value

Winner: 40%+ lift in response rate
```

## Templates by Channel

### Cold Email Template

```markdown
Subject: {{first_name}}, question about {{company}}

Hi {{first_name}},

{{#if mutual_connection}}
{{mutual_connection}} suggested I reach out
{{else}}
Came across {{company}} and had a question
{{/if}}

{{#if recent_news}}
Saw {{recent_achievement}} - congrats!
{{/if}}

{{#if specific_pain}}
We help {{similar_companies}} solve {{specific_pain}}
{{else}}
Quick question - what's the current approach to {{topic}}?
{{/if}}

{{#if time_sensitive}}
If this doesn't make sense now, let me know when's better
{{else}}
Happy to share how {{company_a}} got {{result}} in 30 days
{{/if}}

Best,
[Name]
```

### LinkedIn Connection Request

```
{{first_name}} - noticed your work in {{industry}} at {{company}}.

{{#if specific_post}}
Your thoughts on {{topic}} really resonated with me
{{/if}}

Would love to connect and hear about {{what_you_do}}.
```

### Ad Personalization

```
Ad 1 (Enterprise): 
"[Company] trusts us for security"

Ad 2 (Startup):
"Fast-growing teams love us"

Ad 3 (By Industry):
"[Industry] companies use us"

Ad 4 (By Role):
"CEOs say this is the tool they can't live without"
```

## Personalization Checklist

- [ ] Research subject and company
- [ ] Add personalization tokens
- [ ] Reference specific achievement/event
- [ ] Match tone to recipient
- [ ] Include social proof
- [ ] Clear CTA
- [ ] Test variations
- [ ] Track results

---

## Compatible Agents

All SKILL.md compatible agents ✅

## See Also

- content-creator-core (content creation)
- digital-marketer (ad campaigns)
- cold-outreach (prospecting)