# Business Brain Setup Guide

## Option 1: Claude Code / Cursor

```bash
# Copy to skills folder
cp -r business-brain ~/.claude/skills/
```

Or add to project:
```bash
# In project root
mkdir -p .cursor/skills
cp -r business-brain/skills .cursor/
```

## Option 2: OpenClaw

```bash
# Copy skills folder
cp -r business-brain ~/openclaw/skills/

# Or use SOUL
cp business-brain/identities/openclaw/SOUL.md ~/openclaw/
```

## Option 3: Hermes

```bash
# Install skills
hermes skill install business-brain/

# Or manual copy
cp -r business-brain/skills ~/.hermes/skills/
```

## Option 4: Aider

```bash
cp -r business-brain/ ~/.aider.skills/
```

## Option 5: Codex CLI

```bash
cp -r business-brain/ ~/.codex.skills/
```

## MCP Setup (Optional)

1. Install MCP servers:
```bash
npm install -g @modelcontextprotocol/server-salesforce
npm install -g @modelcontextprotocol/server-quickbooks
npm install -g @modelcontextprotocol/server-gmail
```

2. Configure in your agent:
```bash
# Add to .cursor/mcp.json or similar
cp mcp-configs/*.json ~/
```

---

## After Setup

1. **Configure memory** - Edit `memories/COMPANY.md`
2. **Set up MCP** - Add API keys to env
3. **Test** - Run `bos status`

---

*Business Brain - Run your business with AI*