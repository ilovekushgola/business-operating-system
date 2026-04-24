# Business Brain - Quick Install (npx method)

## ⚡ One-Line Install (Any Agent)

```bash
npx skills add ilovekushgola/business-operating-system
```

---

## 🔧 Alternative Methods

### Method 1: Using degit (Fastest)
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