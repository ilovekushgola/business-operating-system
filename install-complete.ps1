# Business Brain - Complete Installer for Windows
# Run this in PowerShell to install ALL components:
# Skills + Agents + Commands + Hooks + Workflows + MCP + Identities

$ErrorActionPreference = "Stop"

Write-Host "🧠 Installing Complete Business Brain System..." -ForegroundColor Cyan

# Detect target directory
if (-not $env:TARGET_DIR) {
    if (Test-Path "$env:USERPROFILE\.claude") {
        $TARGET = "$env:USERPROFILE\.claude\skills\business-brain"
    } elseif (Test-Path "$env:USERPROFILE\.opencode") {
        $TARGET = "$env:USERPROFILE\.opencode\skills\business-brain"
    } else {
        $TARGET = "$env:USERPROFILE\.agents\skills\business-brain"
    }
} else {
    $TARGET = $env:TARGET_DIR
}

Write-Host "📁 Installing to: $TARGET" -ForegroundColor Yellow

# Create directory
New-Item -ItemType Directory -Force -Path $TARGET | Out-Null

# ========== COPY ALL FOLDERS ==========

Write-Host "📚 Installing skills..." -ForegroundColor Green
Copy-Item -Recurse -Force skills "$TARGET\"

Write-Host "🤖 Installing agents..." -ForegroundColor Green
Copy-Item -Recurse -Force agents "$TARGET\"

Write-Host "⚡ Installing commands..." -ForegroundColor Green
Copy-Item -Recurse -Force commands "$TARGET\"

Write-Host "🪝 Installing hooks..." -ForegroundColor Green
Copy-Item -Recurse -Force hooks "$TARGET\"

Write-Host "📋 Installing workflows..." -ForegroundColor Green
Copy-Item -Recurse -Force workflows "$TARGET\"

Write-Host "🎭 Installing identities..." -ForegroundColor Green
Copy-Item -Recurse -Force identities "$TARGET\"

Write-Host "🔌 Installing MCP configs..." -ForegroundColor Green
Copy-Item -Recurse -Force mcp-configs "$TARGET\"

Write-Host "💾 Installing memory templates..." -ForegroundColor Green
Copy-Item -Recurse -Force memories "$TARGET\"

Write-Host "📖 Installing docs..." -ForegroundColor Green
Copy-Item -Recurse -Force docs "$TARGET\"

# Copy config files
Copy-Item -Force package.json "$TARGET\" -ErrorAction SilentlyContinue

# ========== COUNT ==========
$SKILLS = (Get-ChildItem -Recurse -Path "$TARGET\skills" -Filter "SKILL.md" -ErrorAction SilentlyContinue).Count
$AGENTS = (Get-ChildItem -Recurse -Path "$TARGET\agents" -Filter "*.md" -ErrorAction SilentlyContinue).Count
$COMMANDS = (Get-ChildItem -Recurse -Path "$TARGET\commands" -Filter "*.md" -ErrorAction SilentlyContinue).Count

Write-Host ""
Write-Host "✅ Business Brain Complete Installation Successful!" -ForegroundColor Green
Write-Host ""
Write-Host "📊 Installed:" -ForegroundColor White
Write-Host "   - $SKILLS Business Skills" -ForegroundColor Cyan
Write-Host "   - $AGENTS AI Agents" -ForegroundColor Cyan
Write-Host "   - $COMMANDS CLI Commands" -ForegroundColor Cyan
Write-Host ""
Write-Host "📍 Location: $TARGET" -ForegroundColor Yellow
Write-Host ""
Write-Host "🚀 Usage:" -ForegroundColor White
Write-Host "   @invoke business-brain sales-manager" -ForegroundColor Gray
Write-Host "   @invoke business-brain cfo-expert" -ForegroundColor Gray
Write-Host "   /bos status" -ForegroundColor Gray