# 🧠 Business Brain - AI Business Operating System

<p align="center">
  <img src="https://img.shields.io/github/stars/ilovekushgola/business-operating-system" alt="Stars">
  <img src="https://img.shields.io/github/forks/ilovekushgola/business-operating-system" alt="Forks">
  <img src="https://img.shields.io/github/license/ilovekushgola/business-operating-system" alt="License">
  <img src="https://img.shields.io/github/contributors/ilovekushgola/business-operating-system" alt="Contributors">
</p>

---

## ⚡ What is Business Brain?

**Business Brain** is an open-source AI-powered business operating system that gives AI coding agents (Claude Code, OpenCode, Cursor, etc.) the ability to perform as a complete business team - from CEO to Sales, Marketing, Finance, HR, and more.

Think of it as **hiring an entire executive team** for your AI agent - instantly.

---

## 🎯 What Can It Do?

| Function | Skills Available |
|----------|-----------------|
| **Sales** | Lead qualification, pipeline management, forecasting, negotiation |
| **Marketing** | SEO, content, ads, email campaigns, analytics |
| **Finance** | Financial planning, investor relations, budgeting, reporting |
| **HR** | Recruiting, onboarding, performance reviews, compensation |
| **Operations** | Project management, process optimization, vendor management |
| **Customer Support** | Ticket handling, escalation, knowledge base |
| **Product** | Strategy, roadmap, user research, prioritization |
| **Legal** | Contract review, compliance, risk assessment |
| **Engineering** | Code review, architecture, security |

---

## 🚀 Quick Install

### One-Line Install (Recommended)

```bash
npx skills add ilovekushgola/business-operating-system
```

### degit (Fast)

```bash
npx degit ilovekushgola/business-operating-system#master ~/.agents/skills/business-brain
```

### Manual - Windows PowerShell

```powershell
New-Item -ItemType Directory -Force -Path "$env:USERPROFILE\.agents\skills\business-brain" | Out-Null
git clone https://github.com/ilovekushgola/business-operating-system.git "$env:USERPROFILE\temp-bb"
Move-Item "$env:USERPROFILE\temp-bb\skills" "$env:USERPROFILE\.agents\skills\business-brain\"
Move-Item "$env:USERPROFILE\temp-bb\agents" "$env:USERPROFILE\.agents\skills\business-brain\"
Move-Item "$env:USERPROFILE\temp-bb\commands" "$env:USERPROFILE\.agents\skills\business-brain\"
Move-Item "$env:USERPROFILE\temp-bb\hooks" "$env:USERPROFILE\.agents\skills\business-brain\"
Move-Item "$env:USERPROFILE\temp-bb\workflows" "$env:USERPROFILE\.agents\skills\business-brain\"
Move-Item "$env:USERPROFILE\temp-bb\mcp-configs" "$env:USERPROFILE\.agents\skills\business-brain\"
Move-Item "$env:USERPROFILE\temp-bb\identities" "$env:USERPROFILE\.agents\skills\business-brain\"
Move-Item "$env:USERPROFILE\temp-bb\memories" "$env:USERPROFILE\.agents\skills\business-brain\"
Move-Item "$env:USERPROFILE\temp-bb\docs" "$env:USERPROFILE\.agents\skills\business-brain\"
Remove-Item -Recurse -Force "$env:USERPROFILE\temp-bb"
```

### Manual - Mac/Linux

```bash
mkdir -p ~/.agents/skills/business-brain
git clone https://github.com/ilovekushgola/business-operating-system.git temp-bb
mv temp-bb/skills temp-bb/agents temp-bb/commands temp-bb/hooks temp-bb/workflows temp-bb/mcp-configs temp-bb/identities temp-bb/memories temp-bb/docs ~/.agents/skills/business-brain/
rm -rf temp-bb
```

---

## 📚 What's Inside?

### 80+ Business Skills Across 15 Departments

```
business-brain/
├── skills/                    # 80+ skills
│   ├── executive-leadership/  # Strategy, board, fundraising
│   ├── sales-crm/           # Pipeline, deals, forecasting
│   ├── marketing-ads/        # SEO, content, campaigns
│   ├── finance-accounting/   # Planning, reporting, investors
│   ├── hr-recruitment/       # Hiring, onboarding
│   ├── operations-pm/       # Projects, processes
│   ├── customer-service/     # Support, success
│   ├── product/             # Strategy, roadmap
│   ├── tech/                # Development, security
│   └── ...
│
├── commands/                  # CLI commands (11)
│   ├── sales-pipeline/
│   ├── marketing-campaign/
│   ├── financial-report/
│   └── ...
│
├── agents/                   # AI team agents (18)
│   ├── sales-agent/
│   ├── marketing-agent/
│   ├── finance-agent/
│   └── ...
│
├── hooks/                    # Quality gates (4)
│   ├── commit-quality/
│   ├── secrets-detect/
│   └── ...
│
├── workflows/               # Business workflows (4)
│   ├── daily-standup/
│   ├── weekly-review/
│   └── ...
│
├── identities/              # Agent configurations
└── use_cases.md            # Real-world examples
```

---

## 💡 Use Cases

### For Startups
- Set up sales process from scratch
- Create marketing campaigns
- Manage hiring pipeline

### For Enterprises  
- Automate financial reporting
- Streamline customer support
- Improve project management

### For Agencies
- Run client campaigns
- Handle account management
- Deliver proposals

**[View More Use Cases →](./USE_CASES.md)**

---

## 🤖 Compatible AI Agents

| Agent | Status | Install Command |
|-------|---------|------------------|
| Claude Code | ✅ Full | `npx skills add ilovekushgola/business-operating-system` |
| OpenCode | ✅ Full | `npx skills add ilovekushgola/business-operating-system` |
| Cursor | ✅ Full | Clone to `~/.cursor/rules/` |
| OpenClaw | ✅ Full | Clone to `~/.claude/skills/openclaw/` |
| Hermes | ✅ Full | Clone to `~/.claude/skills/hermes/` |
| Codex CLI | ✅ Full | Clone to agent skills folder |
| Any SKILL.md Agent | ✅ Universal | Clone to skills folder |

---

## 🎓 Example Usage

### Qualify a Lead

```bash
# Use lead-qualification skill
@invoke lead-qualification

# Ask: "Qualify this lead: Company XYZ, $50K budget, CTO decision maker"
# Result: Score: 8/10 - QUALIFIED
```

### Create Marketing Campaign

```bash
# Use digital-marketer skill  
@invoke digital-marketer

# Ask: "Create a launch campaign for our new product"
# Result: Complete campaign plan with channels, timeline, budget
```

### Financial Forecast

```bash
# Use cfo-expert skill
@invoke cfo-expert

# Ask: "Create Q1 revenue forecast"
# Result: Detailed forecast with best/worst case scenarios
```

---

## 📖 Documentation

| Topic | Link |
|-------|------|
| Installation Guide | [INSTALL.md](./INSTALL.md) |
| Use Cases | [USE_CASES.md](./USE_CASES.md) |
| Contributing | [CONTRIBUTING.md](./CONTRIBUTING.md) |
| Skills List | [skills/](./skills/) |

---

## 🏆 Features

- ✅ **80+ Skills** - Comprehensive business coverage
- ✅ **Detailed Templates** - Ready-to-use frameworks
- ✅ **Multi-Agent Support** - Works with all major AI agents
- ✅ **Open Source** - Free to use and modify
- ✅ **Community Driven** - Contributions welcome
- ✅ **SEO Optimized** - Well-documented for discovery

---

## 🤝 Contributing

We welcome contributions! Here's how you can help:

1. **Fork** the repository
2. **Create** a feature branch
3. **Add** new skills or improve existing ones
4. **Submit** a Pull Request

**[Contributing Guide →](./CONTRIBUTING.md)**

---

## 📊 Stats

<p align="center">

| Metric | Value |
|--------|--------|
| Skills | 80+ |
| Commands | 11 |
| Agents | 18 |
| Departments | 15 |
| Contributors | Growing! |

</p>

---

## 📝 License

MIT License - See [LICENSE](./LICENSE) for details.

---

## 🙏 Acknowledgments

- Inspired by [everything-claude-code](https://github.com/affaan-m/everything-claude-code)
- Built for the AI agent community
- Special thanks to all contributors!

---

## 🔗 Links

<p align="center">

[![GitHub](https://img.shields.io/badge/GitHub-Business%20Brain-181717?style=for-the-badge&logo=github)](https://github.com/ilovekushgola/business-operating-system)
[![Stars](https://img.shields.io/badge/Star-If%20Useful-yellow?style=for-the-badge)](https://github.com/ilovekushgola/business-operating-system/stargazers)

</p>

---

**⭐ Star us on GitHub if you find this useful!**

**Made with ❤️ by the AI Agent Community**
