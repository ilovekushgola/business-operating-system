# Business Brain - Complete Install Script
# Installs: Skills + Agents + Commands + Hooks + Workflows + MCP + Identities

set -e

echo "🧠 Installing Complete Business Brain System..."

# Detect platform
if [[ "$OSTYPE" == "msys" ]] || [[ "$OSTYPE" == "win32" ]]; then
    PLATFORM="windows"
else
    PLATFORM="unix"
fi

# Determine target directory
if [ -z "$1" ]; then
    # Auto-detect based on common agent locations
    if [ -d "$HOME/.claude" ]; then
        TARGET="$HOME/.claude/skills/business-brain"
    elif [ -d "$HOME/.opencode" ]; then
        TARGET="$HOME/.opencode/skills/business-brain"
    else
        TARGET="$HOME/.agents/skills/business-brain"
    fi
else
    TARGET="$1"
fi

echo "📁 Installing to: $TARGET"

# Create directory
mkdir -p "$TARGET"

# ========== COPY ALL FOLDERS ==========

# 1. Skills (80+ business skills)
echo "📚 Installing skills..."
cp -r skills "$TARGET/"

# 2. Agents (18 AI team agents)
echo "🤖 Installing agents..."
cp -r agents "$TARGET/"

# 3. Commands (11 CLI commands)
echo "⚡ Installing commands..."
cp -r commands "$TARGET/"

# 4. Hooks (quality gates)
echo "🪝 Installing hooks..."
cp -r hooks "$TARGET/"

# 5. Workflows (business workflows)
echo "📋 Installing workflows..."
cp -r workflows "$TARGET/"

# 6. Identities (agent configs)
echo "🎭 Installing identities..."
cp -r identities "$TARGET/"

# 7. MCP Configs (tool integrations)
echo "🔌 Installing MCP configs..."
cp -r mcp-configs "$TARGET/"

# 8. Memories (templates)
echo "💾 Installing memory templates..."
cp -r memories "$TARGET/"

# 9. Docs
echo "📖 Installing documentation..."
cp -r docs "$TARGET/"

# ========== COPY CONFIG FILES ==========
cp -f package.json "$TARGET/" 2>/dev/null || true

# ========== COUNT INSTALLED ITEMS ==========
SKILLS=$(find "$TARGET/skills" -name "SKILL.md" 2>/dev/null | wc -l)
AGENTS=$(find "$TARGET/agents" -name "*.md" 2>/dev/null | wc -l)
COMMANDS=$(find "$TARGET/commands" -name "*.md" 2>/dev/null | wc -l)
HOOKS=$(find "$TARGET/hooks" -name "*.md" 2>/dev/null | wc -l)
WORKFLOWS=$(find "$TARGET/workflows" -name "*.yaml" 2>/dev/null | wc -l)

echo ""
echo "✅ Business Brain Complete Installation Successful!"
echo ""
echo "📊 Installed:"
echo "   - $SKILLS Business Skills"
echo "   - $AGENTS AI Agents"
echo "   - $COMMANDS CLI Commands"
echo "   - $HOOKS Quality Hooks"
echo "   - $WORKFLOWS Workflows"
echo ""
echo "📍 Location: $TARGET"
echo ""
echo "🚀 Usage:"
echo "   @invoke business-brain sales-manager"
echo "   @invoke business-brain cfo-expert"
echo "   /bos status"
echo ""

# Agent-specific instructions
if [ -d "$HOME/.claude" ]; then
    echo "✅ Claude Code: Installed to ~/.claude/skills/business-brain"
fi

if [ -d "$HOME/.opencode" ]; then
    echo "✅ OpenCode: Installed to ~/.opencode/skills/business-brain"
fi

if [ -d "$HOME/.cursor" ]; then
    echo "✅ Cursor: Copy to ~/.cursor/rules/business-brain"
fi

echo ""
echo "📖 Docs: See USE_CASES.md for examples"