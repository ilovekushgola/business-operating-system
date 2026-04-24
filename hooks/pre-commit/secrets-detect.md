---
name: secrets-detect
description: Detect secrets and API keys in code
---

# Secrets Detection Hook

Scans for exposed secrets before commits.

## Blocked Patterns

- API keys: `api_key`, `apikey`, `secret`
- Passwords: `password=`, `passwd=`
- Tokens: `token=`, `bearer `
- Private keys: `BEGIN PRIVATE KEY`

## Prevention

Add secrets to `.gitignore` before committing.

## Valid Secrets (Safe)

- Environment variable references
- Placeholder values: `YOUR_API_KEY`
- Documentation examples