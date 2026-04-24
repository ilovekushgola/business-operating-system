# 🧠 Business Brain - Contributing Guide

> How to contribute to Business Brain and make it better for everyone!

---

## 🤔 Why Contribute?

Business Brain is built by the community, for the community. Your expertise can help:

- ✅ Add new business skills
- ✅ Improve existing skills
- ✅ Add real-world use cases
- ✅ Fix bugs or typos
- ✅ Translate to other languages
- ✅ Create new agent configurations

---

## 🚀 Quick Start

### 1. Fork the Repository

```
https://github.com/ilovekushgola/business-operating-system/fork
```

### 2. Clone Your Fork

```bash
git clone https://github.com/YOUR_USERNAME/business-operating-system.git
cd business-operating-system
```

### 3. Create a Branch

```bash
git checkout -b skill/new-sales-skill
# or
git checkout -b fix/typo-in-cfo-expert
```

### 4. Make Your Changes

Add a skill, fix a typo, or create something new!

### 5. Commit Your Changes

```bash
git add .
git commit -m "feat: Add new sales skill for enterprise accounts"
```

### 6. Push and Create PR

```bash
git push origin main
# Then create Pull Request on GitHub
```

---

## 📝 Types of Contributions

### 1. Add a New Skill

Create a new skill folder with `SKILL.md`:

```
skills/
└── new-department/
    └── new-skill/
        └── SKILL.md
```

**Skill Template:**

```markdown
---
name: new-skill-name
description: Brief description of what this skill does
version: 1.0.0
tags: [category, tags]
agents: [universal]
---

# Skill Name

## What This Skill Does
[Description]

## When to Use
- Use when: [scenarios]
- Don't use for: [what to avoid]

## Step-by-Step Process

### Step 1: [Action]
[Details]

### Step 2: [Action]
[Details]

## Templates

[Include ready-to-use templates]

## Checklists

- [ ] Checklist item 1
- [ ] Checklist item 2

## Examples

### Example 1: [Title]
```
[Example code]
```

---

### 2. Improve Existing Skill

Find a skill that needs improvement:

```bash
# Make your changes
# Update version in header: 1.0.0 → 1.1.0

git commit -m "fix: Improve examples in cfo-expert skill"
```

### 3. Add Use Cases

Add real-world examples to `USE_CASES.md`:

```markdown
## 🎯 Use Case: [Title]

### Scenario
[Description]

### How to Use
[Steps with commands]
```

### 4. Fix Documentation

Typos, grammar, clarity improvements:

```bash
git commit -m "docs: Fix typo in README"
```

---

## 📋 Contribution Guidelines

### Skill Requirements

✅ **Must have:**
- Clear description
- Step-by-step process
- Practical templates
- Use examples

✅ **Should have:**
- Checklists
- Metrics
- Quality gates

✅ **Nice to have:**
- Code examples
- Edge cases
- Troubleshooting

### Naming Conventions

| Type | Convention | Example |
|------|------------|---------|
| Skills | kebab-case | `lead-qualification` |
| Folders | kebab-case | `sales-suite/` |
| Commands | kebab-case | `sales-pipeline` |
| Agents | kebab-case | `sales-agent` |

### Commit Messages

Follow [Conventional Commits](https://www.conventionalcommits.org):

```bash
# Features
git commit -m "feat: Add new lead-qualification skill"

# Bug fixes
git commit -m "fix: Correct typo in cfo-expert"

# Documentation
git commit -m "docs: Add new use case"

# Improvements
git commit -m "refactor: Expand digital-marketer skill"
```

---

## 🎯 Pull Request Process

### 1. PR Title Format

```
[Type]: [Short Description]

Examples:
feat: Add new partnership-management skill
fix: Fix broken links in README
docs: Add startup use case
```

### 2. PR Description Template

```markdown
## Description
[What you changed and why]

## Changes Made
- [Change 1]
- [Change 2]

## Testing
[How did you test your changes?]

## Screenshots (if applicable)
[Add images]

## Related Issues
Closes #XXX
```

### 3. Review Process

- Maintainers will review within 48 hours
- Feedback will be provided
- Changes may be requested
- Once approved, PR is merged!

---

## 🏆 Contributors

Thank you to all contributors!

| Contributor | Contribution |
|-------------|--------------|
| [Your Name] | [What you added] |

*Add yourself by submitting a PR!*

---

## ❓ FAQ

**Q: Can I add skills for any business function?**
A: Yes! We welcome skills for any business domain.

**Q: Do I need to write a full skill?**
A: Even fixing a typo is valuable! We'll help expand.

**Q: What if I'm not a developer?**
A: You don't need to code! Skills are documentation. Just write clear instructions.

**Q: Can I translate skills to other languages?**
A: Absolutely! Create a new folder like `skills/es/` for Spanish.

---

## 📞 Getting Help

- **Issues**: https://github.com/ilovekushgola/business-operating-system/issues
- **Discussions**: https://github.com/ilovekushgola/business-operating-system/discussions
- **Discord**: [Join our community]

---

## 📜 Code of Conduct

- Be respectful and inclusive
- Welcome newcomers
- Provide constructive feedback
- Help others learn and grow

---

## 📄 License

By contributing, you agree that your contributions will be licensed under MIT License.

---

**Ready to contribute? [Fork now!](https://github.com/ilovekushgola/business-operating-system/fork)**