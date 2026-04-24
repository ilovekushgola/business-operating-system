---
name: commit-quality
description: Enforce commit message quality standards
---

# Commit Quality Hook

Ensures commit messages follow conventions.

## Rules

- Use conventional commits: feat:, fix:, docs:, test:, chore:
- Maximum 72 characters
- Imperative mood ("Add" not "Adding")
- Reference issues if applicable

## Invalid Examples

❌ "fixed it"
❌ "updates"
❌ "WIP"

## Valid Examples

✅ "feat(sales): add lead qualification"
✅ "fix: resolve login issue (#123)"
✅ "docs: update README"