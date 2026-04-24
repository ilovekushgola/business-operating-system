---
name: sales-pipeline
description: View and manage sales pipeline
allowed_tools: ["Bash", "read", "grep"]
---

# /sales-pipeline - View Sales Pipeline

Show current deals in pipeline with stages.

## Usage

```bash
/sales-pipeline          # Show all deals
/sales-pipeline stage   # Filter by stage
/sales-pipeline deals   # List deal names
```

## Pipeline Stages

| Stage | Probability |
|-------|-------------|
| Discovery | 20% |
| Qualified | 40% |
| Proposal | 60% |
| Negotiation | 80% |
| Closed Won | 100% |

## Output Format

```
Deal Name | Company | Stage | Value | Close Date
```

## Examples

- Show all deals: `/sales-pipeline`
- Show only won: `/sales-pipeline won`
- Show by value: `/sales-pipeline high-value