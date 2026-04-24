# Business Brain - Install Guide

## ⚡ Quick Install (1 Command)

```bash
npx degit ilovekushgola/business-operating-system#master ~/.agents/skills/business-brain
```

---

## 🔧 Manual Install (Windows PowerShell)

```powershell
# Step 1: Create folder
New-Item -ItemType Directory -Force -Path "$env:USERPROFILE\.agents\skills\business-brain" | Out-Null

# Step 2: Clone
git clone https://github.com/ilovekushgola/business-operating-system.git "$env:USERPROFILE\temp-bb"

# Step 3: Move all folders
Move-Item -Path "$env:USERPROFILE\temp-bb\skills" -Destination "$env:USERPROFILE\.agents\skills\business-brain\"
Move-Item -Path "$env:USERPROFILE\temp-bb\agents" -Destination "$env:USERPROFILE\.agents\skills\business-brain\"
Move-Item -Path "$env:USERPROFILE\temp-bb\commands" -Destination "$env:USERPROFILE\.agents\skills\business-brain\"
Move-Item -Path "$env:USERPROFILE\temp-bb\hooks" -Destination "$env:USERPROFILE\.agents\skills\business-brain\"
Move-Item -Path "$env:USERPROFILE\temp-bb\workflows" -Destination "$env:USERPROFILE\.agents\skills\business-brain\"
Move-Item -Path "$env:USERPROFILE\temp-bb\mcp-configs" -Destination "$env:USERPROFILE\.agents\skills\business-brain\"
Move-Item -Path "$env:USERPROFILE\temp-bb\identities" -Destination "$env:USERPROFILE\.agents\skills\business-brain\"
Move-Item -Path "$env:USERPROFILE\temp-bb\memories" -Destination "$env:USERPROFILE\.agents\skills\business-brain\"
Move-Item -Path "$env:USERPROFILE\temp-bb\docs" -Destination "$env:USERPROFILE\.agents\skills\business-brain\"

# Step 4: Clean
Remove-Item -Recurse -Force "$env:USERPROFILE\temp-bb"
```

---

## 🔧 Manual Install (Mac/Linux/Bash)

```bash
mkdir -p ~/.agents/skills/business-brain
git clone https://github.com/ilovekushgola/business-operating-system.git temp-bb
mv temp-bb/skills ~/.agents/skills/business-brain/
mv temp-bb/agents ~/.agents/skills/business-brain/
mv temp-bb/commands ~/.agents/skills/business-brain/
mv temp-bb/hooks ~/.agents/skills/business-brain/
mv temp-bb/workflows ~/.agents/skills/business-brain/
mv temp-bb/mcp-configs ~/.agents/skills/business-brain/
mv temp-bb/identities ~/.agents/skills/business-brain/
mv temp-bb/memories ~/.agents/skills/business-brain/
mv temp-bb/docs ~/.agents/skills/business-brain/
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