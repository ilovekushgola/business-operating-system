---
name: it-support
description: >
  IT Support - Help desk, troubleshooting, desktop support.
  Use when: IT issues, desktop support, password resets, software installation, hardware issues.
  Include: Help desk, troubleshooting, ticket management, hardware, software.
  Works with: Claude Code, OpenCode, Cursor, Any SKILL.md agent.
version: 1.0.0
author: Business Brain
license: MIT
tags:
  - it
  - support
  - helpdesk
  - troubleshooting
agents:
  - universal
---

# IT Support Skill

Help desk and desktop support.

## Common Issues

| Issue | Solution | Escalation |
|-------|----------|------------|
| Password reset | AD/LDAP reset | IT |
| VPN not working | Restart client | Network |
| Software install | Use MDM/Intune | IT |
| Email issues | Outlook repair | Exchange |
| Slow computer | Restart, clear cache | Desktop |

## Ticket Template

```markdown
# Support Ticket

**Priority**: [High/Medium/Low]

**Category**:
- [ ] Hardware
- [ ] Software
- [ ] Network
- [ ] Account
- [ ] Other

**Description**:
[What happened]

**Steps Taken**:
1. [First step]
2. [Second step]

**Result**:
[Working/Not working]
```

## Escalation Path

```
L1 (Help Desk) → L2 (Desktop) → L3 (Server/Network) → IT Manager
```

## SOPs

### Password Reset
1. Verify identity (2FA questions)
2. Check AD/LDAP
3. Reset password
4. Enable MFA
5. Document in ticket

### VPN Issue
1. Confirm internet working
2. Restart VPN client
3. Check certs not expired
4. Try different network
5. Escalate to network team

## Tools

| Tool | Use |
|------|-----|
| Jira Service Mgmt | Tickets |
| Intune | MDM |
| Remote Desktop | Remote support |
| Slack/Teams | Comms |

## SLA Targets

| Priority | Response | Resolution |
|----------|----------|------------|
| P1 (Critical) | 15 min | 4 hours |
| P2 (High) | 1 hour | 8 hours |
| P3 (Medium) | 4 hours | 3 days |
| P4 (Low) | 24 hours | 5 days |

---

## Compatible Agents

All SKILL.md compatible agents ✅