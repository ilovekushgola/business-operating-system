---
name: project-board
description: Project and task management
allowed_tools: ["Bash", "Write", "read", "glob"]
---

# /project-board - Project Management

View and manage projects.

## Usage

```bash
/project-board list     # All projects
/project-board create # New project
/project-board view    # Project details
/project-board tasks   # Tasks list
```

## Project Status

| Status | Description |
|--------|-------------|
| Planning | Defining scope |
| In Progress | Active work |
| Blocked | Stuck |
| Review | In review |
| Complete | Done |

## Priority Matrix

| Priority | Deadline |
|----------|----------|
| Critical | 1-3 days |
| High | 1 week |
| Medium | 2 weeks |
| Low | This month |