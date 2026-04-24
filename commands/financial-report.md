---
name: financial-report
description: Generate financial reports
allowed_tools: ["Bash", "read"]
---

# /financial-report - Financial Reporting

Generate P&L, cash flow, and other financial reports.

## Usage

```bash
/financial-report pnl       # Profit & Loss
/financial-report cash    # Cash flow
/financial-report balance # Balance sheet
/financial-report metrics # KPIs
/financial-report monthly  # Monthly close
```

## Report Types

### P&L (Profit & Loss)
- Revenue
- COGS
- Gross Margin
- OpEx
- Net Income

### Cash Flow
- Operating
- Investing
- Financing

### Balance Sheet
- Assets
- Liabilities
- Equity

## Frequency

- Daily: Cash position
- Weekly: Burn rate
- Monthly: P&L, balance
- Quarterly: Board report