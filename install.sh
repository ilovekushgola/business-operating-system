#!/bin/bash

# Business Brain - One-Click Install
# Compatible with: Claude Code, OpenCode, Cursor, OpenClaw, Hermes, Agent Zero, Gemini CLI, GitHub Copilot

set -e

echo "🧠 Installing Business Brain..."

# Detect agent and install
AGENT="$1"
if [ -z "$AGENT" ]; then
  case "$(basename "$0")" in
    claudecode*) AGENT="claude-code" ;;
    opencode*) AGENT="opencode" ;;
    cursor*) AGENT="cursor" ;;
    openclaw*) AGENT="openclaw" ;;
    hermes*) AGENT="hermes" ;;
    *) echo "Usage: ./install.sh [agent-name]"
       echo "Agents: claude-code, opencode, cursor, openclaw, hermes, agentzero"
       exit 1 ;;
  esac
fi

SKILLS_DIR="$HOME/.agents/skills"
mkdir -p "$SKILLS_DIR"

case "$AGENT" in
  claude-code)
    TARGET="$SKILLS_DIR/claude-code/skills/business-brain"
    ;;
  opencode)
    TARGET="$SKILLS_DIR/opencode/skills"
    ;;
  cursor)
    TARGET="$HOME/.cursor/rules"
    ;;
  openclaw)
    TARGET="$SKILLS_DIR/openclaw/skills"
    ;;
  hermes)
    TARGET="$SKILLS_DIR/hermes/skills"
    ;;
  agentzero)
    TARGET="$SKILLS_DIR/agentzero/skills"
    ;;
  *)
    echo "Unknown agent: $AGENT"
    exit 1
    ;;
esac

echo "Installing to: $TARGET"
mkdir -p "$TARGET"

# Copy skills
cp -r skills "$TARGET/"
cp -r identities "$TARGET/"

echo "✅ Business Brain installed!"
echo ""
echo "Available skills: $(ls "$TARGET/skills" | wc -l) skills"
echo ""
echo "Usage:"
echo "  @invoke business-brain skills"
echo "  Use skill: <skill-name> <command>"
echo ""
echo "Get started:"
echo "  bos status       - Company overview"
echo "  bos daily      - Daily standup"
echo "  bos weekly    - Weekly review"