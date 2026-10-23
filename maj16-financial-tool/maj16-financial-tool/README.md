# MAJ16 – Financial Accounting Automated Tool

Python/Tkinter desktop tool for small-business financial statements: P&L, cash flow, break-even, depreciation and inflation, with matplotlib charts.

## Setup
```bash
python -m venv .venv
source .venv/bin/activate        # Windows: .venv\Scripts\activate
pip install -r requirements.txt
python main.py
pytest
```

## Structure
| Folder | Purpose |
|---|---|
| engine/ | Calculation logic, GUI-independent, unit tested |
| gui/ | Tkinter windows and forms |
| charts/ | matplotlib chart builders |
| storage/ | Saving/loading data (JSON/SQLite) |
| tests/ | pytest suite |
| docs/log/ | Weekly project log + supervisor meeting notes |
