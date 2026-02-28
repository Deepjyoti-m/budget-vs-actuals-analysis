# 📊 Budget vs Actuals & Variance Analysis

## 📌 Business Context
One of the most critical functions in FP&A is understanding **why actual 
performance differs from budget**. This project simulates a corporate 
finance variance analysis, identifying key drivers of budget deviation 
and providing management-level commentary to support decision-making.

---

## 🎯 Project Objectives
- Compare budgeted vs actual financial performance
- Calculate and categorize variances (favorable/unfavorable)
- Identify root causes of budget deviations
- Present findings through executive-level dashboards
- Provide actionable management commentary

---

## 📊 Dataset Overview
The dataset contains monthly budgeted and actual figures across:
- Revenue
- Cost & Expenses
- Profit
- Product categories
- Regions

---

## 📈 Key KPIs Analyzed
- Budget vs Actual Revenue
- Budget vs Actual Profit
- Variance ($) and Variance (%)
- Favorable vs Unfavorable Variances
- Cumulative YTD Variance
- Variance by Product & Region

---

## 🛠️ Analytical Approach

### 1️⃣ Data Preparation
- Created realistic budget dataset
- Merged budget and actuals
- Calculated variances and categorized them

### 2️⃣ SQL Variance Analysis
- Monthly budget vs actual queries
- Variance drivers by product and region
- YTD cumulative variance tracking

### 3️⃣ Python Analysis
- Variance trend analysis
- Favorable vs unfavorable breakdown
- Visual storytelling for management

### 4️⃣ Executive Dashboard (Power BI)
- Budget vs actual KPI cards
- Variance waterfall chart
- Management commentary page

---

## 🛠️ Tools & Technologies

| Tool | Usage |
|------|-------|
| Python | Data creation, cleaning, variance analysis |
| SQL | Variance queries and KPI aggregation |
| Power BI | Executive variance dashboard |
| pandas & matplotlib | Data manipulation and visualization |

---

## 📂 Repository Structure
```
budget-vs-actuals-analysis/
│
├── data/
│   ├── raw/                  # Budget and actuals dataset
│   └── processed/            # Merged variance dataset
├── sql/
│   └── variance_queries.sql  # Budget vs actual SQL queries
├── python/
│   ├── data_preparation.ipynb    # Dataset creation and cleaning
│   ├── variance_analysis.ipynb   # Variance analysis and visuals
├── powerbi/
│   └── variance_dashboard.pbix   # Executive dashboard
├── reports/
│   └── *.png                     # Exported visualizations
└── README.md
```

---

## 🔍 Key Insights
- Revenue variance analysis reveals seasonal budget deviation patterns
- Certain product categories consistently underperform vs budget
- Regional variance highlights opportunities for budget reallocation
- YTD cumulative variance tracking enables proactive management response

---

## 💡 Management Commentary
- Focus budget revision on underperforming product categories
- Reallocate resources to regions exceeding budget targets
- Adjust Q3/Q4 budgets based on identified seasonal patterns
- Implement monthly variance review process for faster response

---

## 🚀 Outcome
This project demonstrates **corporate finance expertise** combined with 
**analytics execution**, delivering variance insights suitable for 
**FP&A, Financial Planning, and Business Analyst roles**.

---
*Dataset is simulated to reflect realistic corporate financial planning scenarios.*
```

---

## Commit message:
```
Add  README for budget vs actuals analysis
