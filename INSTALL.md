# Business Brain - Install Guide

## ⚡ Quick Install (1 Command)

```bash
npx degit ilovekushgola/business-operating-system ~/.agents/skills/business-brain
```

---

## 🔧 Manual Install (Any OS)

### Step 1: Create Folder
```bash
mkdir -p ~/.agents/skills/business-brain
```

### Step 2: Clone
```bash
git clone https://github.com/ilovekushgola/business-operating-system.git temp-bb
```

### Step 3: Move Only What You Need
```bash
# Move ALL folders (works on Windows/Mac/Linux)
mv temp-bb/skills ~/.agents/skills/business-brain/
mv temp-bb/agents ~/.agents/skills/business-brain/
mv temp-bb/commands ~/.agents/skills/business-brain/
mv temp-bb/hooks ~/.agents/skills/business-brain/
mv temp-bb/workflows ~/.agents/skills/business-brain/
mv temp-bb/mcp-configs ~/.agents/skills/business-brain/
mv temp-bb/identities ~/.agents/skills/business-brain/
mv temp-bb/memories ~/.agents/skills/business-brain/
mv temp-bb/docs ~/.agents/skills/business-brain/
```

### Step 4: Clean
```bash
rm -rf temp-bb
```

---

## ✅ Verify

```bash
ls ~/.agents/skills/business-brain

# You should see:
# skills/  agents/  commands/  hooks/  workflows/  mcp-configs/  identities/  memories/  docs/
```

---

## 🚀 Usage

| Command | Example |
|---------|---------|
| Invoke skill | `@invoke business-brain sales-manager` |
| Run command | `/bos status` |
| Use agent | `@sales-agent qualify leads` |