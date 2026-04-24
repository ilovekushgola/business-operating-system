# Business Brain - Complete Install Guide

## ⚡ One-Line Install (Skills Only)

```bash
npx skills add ilovekushgola/business-operating-system
```

---

## 🧠 Complete Install (ALL Components)

If you want EVERYTHING installed (skills + agents + commands + hooks + workflows + MCP configs + identities):

### Option 1: Clone Manually
```bash
# Clone the repo
git clone https://github.com/ilovekushgola/business-operating-system.git

# Copy ALL folders to your agent's location
cp -r business-operating-system/skills ~/.agents/skills/business-brain/
cp -r business-operating-system/agents ~/.agents/skills/business-brain/
cp -r business-operating-system/commands ~/.agents/skills/business-brain/
cp -r business-operating-system/hooks ~/.agents/skills/business-brain/
cp -r business-operating-system/workflows ~/.agents/skills/business-brain/
cp -r business-operating-system/mcp-configs ~/.agents/skills/business-brain/
cp -r business-operating-system/identities ~/.agents/skills/business-brain/
cp -r business-operating-system/memories ~/.agents/skills/business-brain/

# Clean up
rm -rf business-operating-system
```

### Option 2: Run PowerShell Script
```powershell
# Download and run the installer
irm https://raw.githubusercontent.com/ilovekushgola/business-operating-system/master/install-complete.ps1 | iex
```

### Option 3: Run Bash Script
```bash
bash <(curl -sL https://raw.githubusercontent.com/ilovekushgola/business-operating-system/master/install-complete.sh)
```

---

## 🔧 Alternative Methods

### Method 1: Using degit
```bash
npx degit ilovekushgola/business-operating-system#master ~/.agents/skills/business-brain
```

### Method 2: Using giget
```bash
npx giget https://github.com/ilovekushgola/business-operating-system.git ~/.agents/skills/business-brain
```

### Method 3: Using create-skill
```bash
npx create-skill ilovekushgola/business-operating-system --agent claude-code
```

---

## 📦 Manual Clone (if npx methods fail)

```bash
# Clone the repo
git clone https://github.com/ilovekushgola/business-operating-system.git business-brain-temp

# Copy to your agent's skills folder
cp -r business-brain-temp ~/.agents/skills/business-brain

# Clean up
rm -rf business-brain-temp
```

---

## 🎯 Agent-Specific Quick Install

### Claude Code
```bash
npx skills add ilovekushgola/business-operating-system --agent claude-code
```

### OpenCode  
```bash
npx skills add ilovekushgola/business-operating-system --agent opencode
```

### Cursor
```bash
npx skills add ilovekushgola/business-operating-system --agent cursor
```

---

## ✅ After Install - Verify

```bash
# Check skills are installed
ls ~/.agents/skills/business-brain/skills

# Should see 80+ skill folders!
```