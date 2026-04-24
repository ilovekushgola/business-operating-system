---
name: security-management
description: >
  Security Management - Application and infrastructure security, IAM, compliance.
  Use when: security audits, IAM setup, threat modeling, compliance, vulnerability management.
  Include: OWASP, IAM, SOC2, GDPR, penetration testing, security policies.
  Works with: Claude Code, OpenCode, Cursor, Any SKILL.md agent.
version: 1.0.0
author: Business Brain
license: MIT
tags:
  - security
  - iam
  - compliance
  - owasp
  - soc2
agents:
  - universal
---

# Security Management Skill

Application and enterprise security.

## Security Layers

| Layer | Controls |
|-------|----------|
| Perimeter | WAF, Firewall, DDoS |
| Network | VPC, Segmentation |
| Application | Input validation, TLS |
| Identity | MFA, SSO, RBAC |
| Data | Encryption, Masking |

## OWASP Top 10

| # | Risk | Prevention |
|---|------|------------|
| 1 | Injection | Parameterized queries |
| 2 | Broken Auth | MFA, Sessions |
| 3 | Sensitive Data | Encryption at rest |
| 4 | XXE | Disable XML parsing |
| 5 | Broken Access | Authorization checks |
| 6 | Misconfig | Hardening, Scanning |
| 7 | XSS | Output encoding |
| 8 | Insecure Deserialization | Avoid, sanitization |
| 9 | Using Components | Update, scan |
| 10 | Insufficient Logging | Log, alert |

## IAM Best Practices

```yaml
Principles:
  - Least privilege
  - Separation of duties
  - MFA required
  - Rotate secrets
  
Groups:
  - Developers: Read + Deploy to dev
  - Ops: Full production
  - Auditors: Read only
  
MFA:
  - Required for all humans
  - Hardware keys for admins
```

## Compliance Checklists

### SOC 2
- [ ] Access controls
- [ ] Encryption
- [ ] Logging
- [ ] Backup/restore
- [ ] Incident response

### GDPR
- [ ] Data mapping
- [ ] Consent mechanisms
- [ ] Right to delete
- [ ] Data portability
- [ ] Breach notification

## Security Tools

| Tool | Use |
|------|-----|
| Snyk | Vulnerability scan |
| Dependabot | Dependency updates |
| Vault | Secrets management |
| Auth0 | Authentication |

---

## Compatible Agents

All SKILL.md compatible agents ✅