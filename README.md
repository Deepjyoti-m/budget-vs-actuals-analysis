# 📊 Budget vs Actuals & Variance Analysis

## 📌 Business Context
Understanding why actual performance deviates from budget is one of the 
most critical functions in corporate finance. This project simulates an 
FP&A-style variance analysis across 36 months, identifying key drivers 
of budget deviation and providing management-level commentary to support 
strategic decision-making.

---

## 🎯 Project Objectives
- Compare budgeted vs actual financial performance across 36 months
- Calculate and categorize variances as favorable or unfavorable
- Identify root causes of budget deviations by product and region
- Present findings through executive-level dashboards
- Provide actionable management commentary

---

## 📊 Financial Summary

| Metric | Value |
|--------|-------|
| Total Budget Revenue | $21,450,952 |
| Total Actual Revenue | $21,258,843 |
| Total Variance | -$192,109 |
| Overall Variance % | -0.9% |
| Favorable Records | 205 |
| Unfavorable Records | 227 |
| Best Performing Product | Office Supplies |
| Worst Performing Product | Technology |
| Best Performing Region | West |
| Worst Performing Region | East |

---

## 📈 Key KPIs Analyzed
- Budget vs Actual Revenue
- Budget vs Actual Profit
- Variance ($) and Variance (%)
- Favorable vs Unfavorable Variance Count
- YTD Cumulative Variance
- Variance by Product & Region

---

## 🛠️ Analytical Approach

### 1️⃣ Data Preparation
- Generated realistic 36 month budget and actuals dataset
- Calculated revenue, cost and profit variances
- Categorized variances as favorable or unfavorable

### 2️⃣ SQL Variance Analysis
- Monthly budget vs actual queries
- Variance drivers by product and region
- YTD cumulative variance tracking
- Best and worst performing months

### 3️⃣ Python Analysis
- Monthly budget vs actual trend visualization
- Variance breakdown by product and region
- Favorable vs unfavorable pie chart
- YTD cumulative variance area chart

### 4️⃣ Executive Dashboard (Power BI)
- Executive variance overview
- Variance deep dive analysis
- Management commentary page

---

## 🔍 Key Insights

### 💰 Overall Performance
- Total revenue missed budget by **$192,109 (-0.9%)** — a marginal but 
consistent underperformance
- **227 unfavorable records** vs 205 favorable — indicating more months 
missed budget than exceeded it
- Overall variance is contained within **1%** of budget

### 🏆 Product Performance
- **Office Supplies** is the best performing product vs budget
- **Technology** showed the largest unfavorable variance despite being 
the highest revenue segment
- Product mix shifts are a key driver of overall budget deviation

### 🌍 Regional Performance
- **West region** consistently outperforms budget targets
- **East region** shows the largest unfavorable variance
- Regional resource reallocation toward West could improve overall 
performance

### 📅 Variance Trends
- Unfavorable variances are concentrated in specific months
- Seasonal budget assumptions require revision for Q1 periods
- YTD cumulative variance highlights compounding underperformance risk

---

## 💡 Management Commentary
- Revise **Technology budget assumptions** — consistent underperformance 
suggests overly optimistic targets
- **Reallocate resources to West region** — strongest variance 
performance across the period
- Review **East region cost structure** — largest unfavorable variance 
requires immediate attention
- Adjust **Q1 budget assumptions** to reflect seasonal patterns
- Implement monthly variance review process for faster management response

---

## 🛠️ Tools & Technologies

| Tool | Usage |
|------|-------|
| Python | Dataset generation, variance analysis, visualization |
| SQL | Variance queries and KPI aggregation |
| Power BI | Interactive executive variance dashboard |
| pandas & matplotlib | Data manipulation and visualization |

---

## 📂 Repository Structure
```
budget-vs-actuals-analysis/
│
├── data/
│   ├── raw/                      # Generated budget vs actuals dataset
│   └── processed/                # Cleaned variance dataset
├── sql/
│   └── variance_queries.sql      # Budget vs actual SQL queries
├── python/
│   ├── data_preparation.ipynb    # Dataset generation and cleaning
│   └── variance_analysis.ipynb   # Variance analysis and visuals
├── powerbi/
│   └── variance_dashboard.pbix   # 3 page executive dashboard
├── reports/
│   └── *.png                     # Exported visualizations
└── README.md
```

---

## 🚀 Outcome
This project demonstrates **corporate finance expertise** combined with 
**end-to-end analytics execution**, delivering variance insights suitable 
for **FP&A, Financial Planning, and Business Analyst roles**.

---
*Dataset is simulated to reflect realistic corporate financial planning 
scenarios across 36 months.*
```

---

## Commit message:
```
Update README with real variance analysis insights and financial metrics
