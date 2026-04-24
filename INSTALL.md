# Business Brain - Install Guide

## ⚡ Quick Install (1 Command)

```bash
npx degit ilovekushgola/business-operating-system#master ~/.agents/skills/business-brain
```

---

## 🔧 Manual Install (Windows PowerShell)

```powershell
# Step 1: Delete old install if exists, then create folder
if (Test-Path "$env:USERPROFILE\.agents\skills\business-brain") {
    Remove-Item -Recurse -Force "$env:USERPROFILE\.agents\skills\business-brain"
}
New-Item -ItemType Directory -Force -Path "$env:USERPROFILE\.agents\skills\business-brain" | Out-Null

# Step 2: Clone
git clone https://github.com/ilovekushgola/business-operating-system.git "$env:USERPROFILE\temp-bb"

# Step 3: Copy all folders
Copy-Item -Path "$env:USERPROFILE\temp-bb\skills" -Destination "$env:USERPROFILE\.agents\skills\business-brain\" -Recurse -Force
Copy-Item -Path "$env:USERPROFILE\temp-bb\agents" -Destination "$env:USERPROFILE\.agents\skills\business-brain\" -Recurse -Force
Copy-Item -Path "$env:USERPROFILE\temp-bb\commands" -Destination "$env:USERPROFILE\.agents\skills\business-brain\" -Recurse -Force
Copy-Item -Path "$env:USERPROFILE\temp-bb\hooks" -Destination "$env:USERPROFILE\.agents\skills\business-brain\" -Recurse -Force
Copy-Item -Path "$env:USERPROFILE\temp-bb\workflows" -Destination "$env:USERPROFILE\.agents\skills\business-brain\" -Recurse -Force
Copy-Item -Path "$env:USERPROFILE\temp-bb\mcp-configs" -Destination "$env:USERPROFILE\.agents\skills\business-brain\" -Recurse -Force
Copy-Item -Path "$env:USERPROFILE\temp-bb\identities" -Destination "$env:USERPROFILE\.agents\skills\business-brain\" -Recurse -Force
Copy-Item -Path "$env:USERPROFILE\temp-bb\memories" -Destination "$env:USERPROFILE\.agents\skills\business-brain\" -Recurse -Force
Copy-Item -Path "$env:USERPROFILE\temp-bb\docs" -Destination "$env:USERPROFILE\.agents\skills\business-brain\" -Recurse -Force

# Step 4: Clean
Remove-Item -Recurse -Force "$env:USERPROFILE\temp-bb"
```

---

## 🔧 Manual Install (Mac/Linux/Bash)

```bash
# Step 1: Delete old install if exists, then create folder
rm -rf ~/.agents/skills/business-brain
mkdir -p ~/.agents/skills/business-brain

# Step 2: Clone
git clone https://github.com/ilovekushgola/business-operating-system.git temp-bb

# Step 3: Copy all folders
cp -r temp-bb/skills temp-bb/agents temp-bb/commands temp-bb/hooks temp-bb/workflows temp-bb/mcp-configs temp-bb/identities temp-bb/memories temp-bb/docs ~/.agents/skills/business-brain/

# Step 4: Clean
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