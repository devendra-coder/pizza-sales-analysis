# 🍕 Pizza Sales Analytics – Business Case Study  
*Using SQL + Power BI for Data-Driven Menu & Revenue Optimization*

---

## 1️⃣ Business Context

A retail pizza chain operating multiple outlets wanted to understand how different pizza types, sizes, and categories performed across a calendar year. Although sales data was being recorded, there were **no analytical dashboards**, **no product-level insights**, and **no clarity on revenue drivers**. Decision making relied on assumptions rather than evidence.

The business wanted to answer:
- Which pizzas and categories contributed most to revenue?
- Which products were underperforming and why?
- Which days and months saw peak demand?
- Do customer preferences lean toward specific sizes or price brackets?
- What actions could increase average order value and profitability?

---

## 2️⃣ Data & Approach

| Step | Method | Tools Used |
|------|--------|------------|
| Requirement analysis | KPI breakdown, business questions | Notion / Notes |
| Raw KPI computation | SQL queries validating metrics | SQL |
| Data Preparation | Data cleaning, transformations, relationships | Power Query |
| Data Modeling | Fact & dimension model (Star Schema) | Power BI |
| Dashboard Layer | DAX measures + Visual storytelling | Power BI |

**Data Span:** Jan 2015 – Dec 2015  
**Total Orders:** 21,350  
**Total Pizzas Sold:** 49,574  

The final model allowed fast filtering by **date**, **category**, **size**, and **product** while maintaining clean metric consistency.

---

## 3️⃣ Key Business Metrics (Validated via SQL)

| Metric | Value |
|--------|-------|
| Total Revenue | ₹817,900 |
| Total Orders | 21,350 |
| Total Pizzas Sold | 49,574 |
| Avg Order Value | ₹38.3 |
| Avg Pizzas per Order | 2.32 |

SQL was used to compute all KPIs through aggregations, ordering, ranking, and pattern analysis before dashboard creation.

---

## 4️⃣ Insight Summary

### A. Product & Category
- **Thai Chicken Pizza** was the **best revenue performer (~₹43K)**.
- **Classic Deluxe Pizza** led in **volume sold & order count**, making it operationally critical.
- **Brie Carre Pizza** was the weakest performer across revenue, orders, and units sold → candidate for **menu redesign or removal**.
- **Classic category** accounted for **26.91%** of revenue, making it the brand’s core product line.

### B. Customer Behavior
- **Friday** had peak order frequency, aligning with **weekend dining mindset**.
- **July & January** saw the highest monthly orders, suggesting **holiday & weather-linked demand cycles**.
- **Large pizzas** contributed **45.89%** of total orders, proving higher customer value perception.

### C. Revenue Structure
- Revenue distribution was **skewed toward a few high-velocity products**, exposing dependency risk.
- Pricing and size-based UX influenced ordering behavior more than category alone.

---

## 5️⃣ Root-Cause Thinking (Why do these patterns exist?)

| Observation | Hypothesis |
|-------------|------------|
| Large pizzas dominate | Higher value for groups/families + perceived price fairness |
| Classic pizzas lead | Familiar taste + universal preference |
| Brie Carre underperforms | Premium taste may not match local preference |
| Weekend spikes | Social dining behaviour + leisure time |

---

## 6️⃣ Strategic Recommendations

| Area | Suggested Action | Expected Impact |
|-------|------------------|------------------|
| Menu Optimization | Remove or re-engineer lowest performers (start with Brie Carre) | Reduce inventory cost |
| Pricing | Introduce **combo / upsell packs** for weekends | Increase AOV |
| Marketing | Promote top-performing pizzas via spotlight banners | Faster sales cycles |
| Loyalty | Offer points or repeat-visit coupons | Improve customer retention |
| Product Experimentation | Add more Thai-based variants | Leverage proven taste success |

---

## 7️⃣ Future Analytical Enhancements

- Profit margin mapping (ingredient-level cost model)
- Regional segmentation (if multi-city)
- Customer frequency & churn analysis
- Time-slot demand forecasting using ML
- Integrating POS with real-time BI layer

---

## 8️⃣ Project Assets

| Item | Link |
|------|------|
| GitHub Repository | https://github.com/devendra-coder/pizza-sales-analysis |
| Portfolio Showcase | https://devendra-coder.github.io/portfolio |
| Power BI File (.pbix) | Available in repo |

---

## 👋 Author

**Devendra Singh**  
Data Analyst | SQL | Python | Power BI  
LinkedIn: https://www.linkedin.com/in/devendra-singh-adhikari  

---
⭐ If you like this analysis, consider starring the repo!

