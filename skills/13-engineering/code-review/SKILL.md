---
name: code-review
description: Code review practices, quality gates, security review
version: 2.0.0
tags: [engineering, code-review, quality]
agents: [universal]
---

# Code Review Skill

Comprehensive code review including practices, checklists, and security considerations.

## When to Use This Skill

USE THIS SKILL when:
- Reviewing code changes
- Conducting code reviews
- Setting up code review process
- "Can you review this code?"
- Security review
- Quality assessment

DO NOT USE for:
- Writing code (use web-developer)
- Testing (use testing-strategy)

## Code Review Process

### Review Workflow

```
AUTHOR SUBMITS → REVIEWERS ASSIGNED → REVIEW HAPPENS → FEEDBACK GIVEN → CHANGES MADE → APPROVED → MERGE
                       ↓
                  CHANGES REQUESTED
```

### What to Look For

| Priority | Category | Examples |
|----------|----------|----------|
| CRITICAL | Security | Hardcoded secrets, SQL injection |
| HIGH | Correctness | Bugs, logic errors |
| HIGH | Performance | N+1 queries, no caching |
| MEDIUM | Code quality | Duplication, complexity |
| LOW | Style | Formatting, naming |

## Review Checklist

### Security Checklist

```markdown
### Security (CRITICAL) - Check All

- [ ] No hardcoded secrets (API keys, passwords)
- [ ] No SQL injection vulnerabilities
- [ ] No XSS vulnerabilities
- [ ] Authentication properly implemented
- [ ] Authorization checks in place
- [ ] Input validation
- [ ] Output encoding
- [ ] No sensitive logging
- [ ] Dependencies up to date
```

### Correctness Checklist

```markdown
### Correctness (HIGH) - Check All

- [ ] Logic correct for all cases
- [ ] Edge cases handled
- [ ] Error handling complete
- [ ] No null pointer exceptions
- [ ] Race conditions handled
- [ ] Concurrent access safe
- [ ] Memory management correct
```

### Performance Checklist

```markdown
### Performance (MEDIUM) - Check All

- [ ] No N+1 queries
- [ ] Appropriate indexing
- [ ] Caching implemented
- [ ] Pagination for large data
- [ ] Lazy loading where appropriate
- [ ] Batch operations used
- [ ] No unnecessary loops
```

### Code Quality Checklist

```markdown
### Code Quality (LOW) - Check All

- [ ] Functions < 50 lines
- [ ] Files < 500 lines
- [ ] No code duplication
- [ ] Clear naming
- [ ] Comments for complex logic
- [ ] Tests included
- [ ] No commented-out code
```

## Code Review Feedback

### Feedback Templates

**Good Feedback:**
```markdown
### Suggestion - [Category]

**Issue**: [Brief description of issue]

**Why**: [Impact of the issue]

**Suggestion**: [How to fix]

[Code example if applicable]
```

**Example Good Feedback:**
```markdown
### Concern - Security

**Issue**: API key hardcoded at line 42

**Why**: Exposing secrets in source code is a security risk. These will be committed to git history.

**Suggestion**: Use environment variables:
const apiKey = process.env.API_KEY;
```

### Feedback Language

| Situation | Language |
|-----------|----------|
| Must change | "This needs to be fixed before merge" |
| Should change | "Consider updating this" |
| Nice to have | "Optional: could improve by..." |
| Nitpick | "Nit: prefer [X]" |
| Question | "Question: why did you choose [X]?" |
| Praise | "Nice solution!" |

### Sample Review Summary

```markdown
## Code Review: [PR #NUMBER]

### Summary
| Category | Count | Status |
|----------|-------|--------|
| Security | 1 | Changes needed |
| Correctness | 2 | Changes needed |
| Performance | 0 | None |
| Quality | 3 | Suggestions |

### Issues to Address
1. [CRITICAL] - [Issue 1]
2. [HIGH] - [Issue 2]
3. [HIGH] - [Issue 3]

### Suggestions
1. [Optional suggestion 1]
2. [Optional suggestion 2]

### What's Good
- Clean function structure
- Good error handling
- Tests included

### Decision
- [ ] APPROVED - Merge
- [ ] CHANGES REQUESTED - Address issues then re-review
- [ ] REJECTED - Needs redesign
```

## Code Review Best Practices

### Author Responsibilities

- [ ] Self-review before requesting
- [ ] Keep PRs small (<400 lines)
- [ ] Provide context in description
- [ ] Respond to feedback promptly
- [ ] Don't take feedback personally

### Reviewer Responsibilities

- [ ] Review within 24-48 hours
- [ ] Be constructive
- [ ] Focus on what's important
- [ ] Test the changes locally if needed
- [ ] Be available for follow-up questions

### Timing Guidelines

| PR Size | Expected Review Time |
|---------|---------------------|
| <100 lines | Same day |
| 100-400 lines | 24 hours |
| 400+ lines | Split into smaller PRs |

## Security-Specific Review

### Common Security Issues

```markdown
### #1: Hardcoded Secrets

// BAD
const apiKey = "sk-abc123";

// GOOD
const apiKey = process.env.API_KEY;

// BAD - SQL Injection
const query = `SELECT * FROM users WHERE id = ${userId}`;

// GOOD - Parameterized query
const query = `SELECT * FROM users WHERE id = $1`;
await db.query(query, [userId]);
```

```markdown
### #2: Authentication Issues

// BAD - Missing auth check
app.post('/api/delete', (req, res) => {
  deleteItem(req.body.id);
});

// GOOD - Auth check
app.post('/api/delete', requireAuth, (req, res) => {
  deleteItem(req.body.id);
});
```

### Security Checklist

- [ ] No hardcoded secrets
- [ ] SQL injection prevent
- [ ] XSS prevention
- [ ] CSRF protection
- [ ] Authentication required
- [ ] Authorization enforced
- [ ] Input validation
- [ ] Secure dependencies

## Quality Metrics

| Metric | Target |
|--------|--------|
| Review coverage | 100% |
| Review completion | <48 hours |
| Bugs post-merge | <5% |
| Security issues | 0 critical |

---

## Compatible Agents

All SKILL.md agents ✅

## See Also

- architecture-design
- testing-strategy