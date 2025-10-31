# 🛍️ Marketing Analytics & Strategy Optimization for ShopEasy

## 📊 Project Overview
This project focuses on analyzing marketing performance and customer behavior for **ShopEasy**, an online retail business.  
ShopEasy was experiencing a decline in customer engagement and conversion rates, leading to a low **Return on Investment (ROI)** despite high marketing expenses.

The primary goal was to conduct a comprehensive data analysis to understand the effectiveness of current strategies and provide actionable recommendations to:
- Improve marketing efficiency  
- Boost conversion rates  
- Enhance customer satisfaction  

---

## 📈 Key Performance Indicators (KPIs)
- **Conversion Rate:** Percentage of website visitors who make a purchase  
- **Customer Engagement Rate:** Level of interaction with marketing content (clicks, likes, views)  
- **Customer Feedback Score:** Average rating from customer reviews  

---

## ⚙️ Technical Stack

| Tool | Purpose |
|------|----------|
| **SQL (SSMS)** | Data cleaning, transformation, feature engineering, and relational modeling (joins) |
| **Python (Pandas, NLTK)** | Advanced text analysis and sentiment scoring on customer reviews |
| **Power BI** | Data visualization, creation of a dynamic dashboard, and communicating insights |

---

## 🧹 Data Cleaning & Transformation (SQL & Python)

A robust data pipeline was implemented to clean and prepare data from **five separate sources** (Customer, Geography, Products, Customer Journey, and Engagement) for analysis.

### 🔹 SQL Pipeline Highlights
- **Customer Data Modeling:** Joined `dbo.customers` with `dbo.geography` to enrich customer profiles with location data (Country, City).  
- **Data Deduplication & Imputation:** Used a `Common Table Expression (CTE)` and `ROW_NUMBER()` to identify and remove duplicate journey records. Applied `COALESCE` to handle missing duration values by imputing the average duration for a given day.  
- **Text Standardization:** Standardized text fields (e.g., `'Socialmedia'` → `'Social Media'`) and extracted separate `Views` and `Clicks` from a combined column (`ViewsClicksCombined`).  
- **Feature Engineering:** Categorized products into *Low*, *Medium*, or *High* price categories based on product price.

---

## 💬 Python Sentiment Analysis

- **Library:** Utilized the **Natural Language Toolkit (NLTK)**, specifically the **VADER lexicon**, to calculate a numerical `SentimentScore` for each customer review.  
- **Sentiment Categorization:** Developed a custom function to classify sentiment as **Positive**, **Negative**, **Mixed**, or **Neutral**, combining the numerical VADER score with customer star ratings for a more nuanced view of feedback.  
- **Output:** The final enriched data — including `SentimentScore` and `SentimentCategory` — was exported to CSV for use in Power BI.

---

## 🔍 Key Findings & Strategic Recommendations

### 1️⃣ Conversion Rate Analysis

| Metric | Insight | Actionable Recommendation |
|---------|----------|----------------------------|
| **Overall Conversion Rate (8.5%)** | Volatile performance, dipping to **5.0% in October** and rebounding to **10.2% in December** | Implement seasonal promotions or personalized campaigns during peak months (e.g., January, September) |
| **Product Performance** | Highest-converting products: **Kayaks (21.4%)**, **Ski Boots (20.0%)**, **Surfboard (13.9%)**. Ski Boots peaked at **150% in January** | Focus marketing efforts on high-performing categories to maximize ROI |

---

### 2️⃣ Customer Engagement Analysis

| Metric | Insight | Actionable Recommendation |
|---------|----------|----------------------------|
| **Engagement Trend** | Social media views declined from August onward; clicks and likes remained consistently low | Revitalize content strategy with interactive or user-generated content |
| **Content Performance** | Blog content drove the most views (peaks in April and July). Click-through rate remained strong at **15.37%** | Optimize call-to-action placement, especially in lower-engagement months (Sept–Dec) |

---

### 3️⃣ Customer Feedback Score

| Metric | Insight | Actionable Recommendation |
|---------|----------|----------------------------|
| **Average Rating (3.7)** | Stable but below target of 4.0 | Implement feedback-based improvements to raise average score |
| **Sentiment Distribution** | Positive sentiment dominates (**275 reviews**), but **82 negative** and **81 mixed** (21 Mixed Positive, 60 Mixed Negative) | Address mixed and negative feedback through a structured resolution process to convert neutral experiences into positive ones |

---

## ✅ Conclusion

This project provided **ShopEasy** with a clear, data-driven roadmap.  
By strategically focusing on:
- High-conversion product categories  
- Revitalized content strategies  
- A structured feedback improvement process  

ShopEasy can expect to achieve **higher ROI**, **stronger customer loyalty**, and **improved marketing efficiency**.

---

<img width="1282" height="717" alt="image" src="https://github.com/user-attachments/assets/7c66b8e1-65cd-4f01-96ad-595698698982" />

