# E-Sales-Analysis
🛒 E-Commerce Analytics: Executive Sales & Profitability Dashboard

A dynamic, interactive data visualization report built to analyze global e-commerce performance—focusing on revenue trends, profit margins, product category distribution, and regional profitability.

The E-Sales Analysis is a visually engaging and analytical Power BI report designed to help business leaders and sales analysts monitor key performance indicators (KPIs) across $2.27M+ in sales orders. The dashboard focuses on highlighting high-margin product categories, geographical revenue drivers, and historical performance trends. This tool is intended for executive decision-makers, product strategy teams, and financial analysts seeking to optimize profit margins and identify growth opportunities.


The dashboard was built using the following tools and technologies:

* 📊 **Power BI Desktop** – Main data visualization platform used for report creation and interactive layout design.
* 🧹 **SQL** – Data querying, transformation, and validation layer used for preliminary data extraction and quality checks.
* 🧮 **DAX (Data Analysis Expressions)** – Used for calculated measures (`Total Revenue`, `Total Profit`, `Profit Margin %`), dynamic visuals, and conditional logic.
* 🔗 **Data Modeling** – Star-schema dimensional relationships established among tables (`superstore orders`, `Measures`) to enable cross-filtering and aggregation.
* 📁 **File Formats** – `.pbix` for report development, `.sql` for database scripts, and `.png` for dashboard previews.


**Source:**
https://www.kaggle.com/datasets/vivek468/superstore-dataset-final
Data on historical e-commerce transactions, including detailed line items on order dates, customer segments, regional demographics, categories, sub-categories, sales figures, and profit metrics.


**Business Problem:**
An online retail store is experiencing revenue growth, yet net profits remain flat or declining. Management lacks visibility into which specific product categories, customer segments, or geographic regions are eroding profit margins.


**Objective:**
Provide an executive-level Power BI report backed by SQL data validation to identify margin leakage, highlight high-performing territories, and align sales growth with actual bottom-line profitability.


**Key Questions Addressed**
1. Where is the profit leakage occurring?
2. Which specific product categories or sub-categories generate high sales volume but yield low or negative profit margins?
3. Which geographic regions are underperforming?
4. Are certain sales territories (e.g., Central or South) driving up revenue while secretly dragging down overall profitability?
5. When did the gap between revenue and profit widen?
6. How do sales growth and net profit trajectories compare across monthly, quarterly, and annual timelines?
7. Which customer segments are the most cost-effective?
8. Do Consumer, Corporate, or Home Office segments deliver healthier profit margins relative to their total sales volume?


**Goal of the Dashboard**
To deliver a centralized, executive-ready Power BI report that equips management with immediate visibility into bottom-line performance. By linking top-level KPIs (Total Revenue, Total Profit, Profit Margin %) directly with interactive category, regional, and timeline breakdowns, the dashboard enables stakeholders to:
  1.  Eliminate Profit Bleed: Quickly pinpoint and address low-margin product lines or discount-heavy regions.
  2.  Optimize Resource Allocation: Shift marketing and sales efforts toward high-margin territories like the West region.
  3.  Align Revenue with Profit: Ensure sales growth translates directly into net profitability rather than uncompensated operational costs.


**Walkthrough of Key Visuals:**

1. Executive KPI Header Cards:
   * **Total Revenue:** Displays overall sales volume ($2.27M).
   * **Total Profit:** Tracks bottom-line net earnings ($282.86K).
   * **Profit Margin %:** Monitors operational efficiency (12.45%).

2. Interactive Slicers (Global Controls):
   * **Order Date Slider:** Filter trends across custom timeline ranges.
   * **Region & Segment Dropdowns:** Drill down into specific market segments (Consumer, Corporate, Home Office) or territories.

3. Total Revenue and Total Profit Trend (Line Chart):
   * Continuous timeline showing revenue trajectories paired alongside profitability over years, quarters, and months.

4. Total Revenue by Category (Clustured Bar Chart):
   * Comparative ranking of revenue contributions across **Technology**, **Furniture**, and **Office Supplies**.

5. Total Profit by Region (Clustered Column Chart):
   * Geographical breakdown highlighting top-performing profit zones (**West**, **East**, **South**, **Central**).

**Screenshot**
E-Sales Analysis overview
[E-Commerce Sales & Profitability Dashboard] (https://github.com/riddhipant1206-oss/E-Sales-Analysis/blob/main/e-sales%20analysis%20dashbord%20screenshot.png)
