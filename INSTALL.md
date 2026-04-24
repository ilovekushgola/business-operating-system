# Business Brain - Install Guide

## ⚡ Quick Install (1 Command)

```bash
npx degit ilovekushgola/business-operating-system#master ~/.agents/skills/business-brain
```

---

## 🔧 Windows PowerShell (2 Lines!)

```powershell
if (Test-Path "$env:USERPROFILE\.agents\skills") { Remove-Item -Recurse -Force "$env:USERPROFILE\.agents\skills" }
git clone https://github.com/ilovekushgola/business-operating-system.git "$env:USERPROFILE\.agents\skills\business-brain"
```

---

## 🔧 Mac/Linux/Bash

```bash
rm -rf ~/.agents/skills
git clone https://github.com/ilovekushgola/business-operating-system.git ~/.agents/skills/business-brain
```

---

## ✅ Verify

```bash
ls ~/.agents/skills/business-brain
# Should see: skills/ agents/ commands/ hooks/ workflows/ ...
```

---

## 🚀 Usage

| Command | Example |
|---------|---------|
| Invoke skill | `@invoke business-brain sales-manager` |
| Run command | `/bos status` |