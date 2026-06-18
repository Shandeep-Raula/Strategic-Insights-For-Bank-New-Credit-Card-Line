# 🏦 Strategic Insights for Bank — New Credit Card Line

---

## 📌 Project Overview

**Mitron Bank**, a legacy financial institution headquartered in Hyderabad, aims to introduce a new line of credit cards to broaden its product offerings and reach in the financial market.

**AtliQ Data Services** was engaged to conduct a pilot analysis on a sample dataset of **4,000 customers** across five Indian cities. The goal is to provide actionable, data-driven insights to the strategy team, guiding the tailoring of credit cards to customer needs and market trends.

> **Period Analyzed:** May – October (6 months)  
> **Cities Covered:** Mumbai, Delhi NCR, Chennai, Bengaluru, Hyderabad

---

## 🎯 Key Objectives

1. **Demographic Classification** — Identify and categorize key customer groups by gender, age, city, occupation, and marital status.
2. **Spending Insights & Income Utilization** — Understand where and how customers spend, and how much of their income they utilize.
3. **Key Customer Segments** — Identify high-value and high-potential segments for targeted credit card offerings.
4. **Credit Card Feature Recommendations** — Suggest features, rewards, and benefits aligned with spending behavior and customer needs.

---

## 🛠️ Tools & Technologies

| Tool | Purpose |
|------|---------|
| Power BI | Dynamic dashboard creation & visual analytics |
| DAX | Custom metric calculations |
| SQL / CSV | Data transformation and preparation |

---

## 📂 Dataset Description

Two CSV files were provided:

### 1. `dim_customers`
| Column | Description |
|--------|-------------|
| `customer_id` | Unique ID per customer |
| `gender` | Male / Female |
| `age_group` | 21–24, 25–34, 35–45, 45+ |
| `marital_status` | Single / Married |
| `city` | Mumbai, Delhi NCR, Chennai, Hyderabad, Bengaluru |
| `occupation` | Salaried IT, Salaried Other, Business Owner, Freelancer, Govt. Employee |
| `average_income` | Monthly average income (INR) |

### 2. `fact_spends`
| Column | Description |
|--------|-------------|
| `customer_id` | Links to `dim_customers` |
| `month` | May, June, July, August, September, October |
| `category` | Entertainment, Apparel, Electronics, Bills, etc. |
| `payment_type` | Debit Card, Credit Card, UPI, Net Banking |
| `spends` | Total amount spent |

---

## 📊 Dashboard Structure

### Page 1: Demographic Analysis
- Total Customers: **4,000**
- Gender split, Age group distribution, City-wise breakdown
- Occupation and Marital status distribution

### Page 2: Expenditure Analysis
- Total Income, Total Spend, Avg Income, Avg Spend
- Income Utilization Rate by Segment
- Spend by Month, Category, Payment Type
- Credit Card utilization deep-dive

---

## 📈 Key Findings

### 👥 Demographic Highlights

| Metric | Value |
|--------|-------|
| Total Customers | 4,000 |
| Male Customers | 2,597 (64.93%) |
| Female Customers | 1,403 (35.08%) |
| Married Customers | 3,136 (78.41%) |
| Largest Age Group | 25–34 (1,498 customers) |
| Top City | Mumbai (1,078 customers) |
| Top Occupation | Salaried IT Employees (1,294 customers) |

---

### 💰 Expenditure Highlights

| Metric | Value |
|--------|-------|
| Total Income | ₹1,240M |
| Total Spend | ₹531M |
| Avg Monthly Income | ₹51,660 |
| Avg Spend per Customer | ₹132,720 |
| Overall Income Utilization | 42.95% |
| Credit Card Spend | ₹216M (40.68% of total spend) |
| Credit Card Utilization Rate | 17.45% of income |

---

### 🗓️ Monthly Spend Trend

| Month | Spend | % of Total |
|-------|-------|------------|
| September | ~₹116M | 21.84% (Highest) |
| August | ~₹110M | — |
| October | ~₹100M | — |
| July | ~₹90M | — |
| June | ~₹80M | — |
| May | ~₹60M | Lowest |

> **Insight:** Spend peaks in Q3 (July–September), likely driven by festive season and back-to-school spending.

---

### 🧾 Spend by Category (Credit Card)

| Rank | Category | Credit Card Spend |
|------|----------|-------------------|
| 1 | Bills | ₹46M |
| 2 | Electronics | ₹35M |
| 3 | Health & Wellness | ₹28M |
| 4 | Groceries | ₹27M |
| 5 | Travel | ₹27M |
| 6 | Entertainment | ₹17M |
| 7 | Food | ₹15M |
| 8 | Apparel | ₹14M |
| 9 | Others | ₹7M |

---

### 💳 Payment Type Breakdown

| Payment Type | Total Spend |
|---|---|
| Credit Card | ₹216M |
| UPI | ₹141M |
| Debit Card | ₹120M |
| Net Banking | ₹54M |

> **Insight:** Credit cards lead all payment types, confirming strong existing adoption and growth headroom.

---

### 📍 City-wise Income Utilization

| City | Total Income | Total Spend | Utilization |
|------|-------------|-------------|-------------|
| Mumbai | ₹335M | ₹172M | 51.43% |
| Bengaluru | ₹230M | ₹111M | 48.03% |
| Hyderabad | ₹186M | ₹80M | 43.46% |
| Delhi NCR | ₹257M | ₹80M | 31.10% |
| Chennai | ₹257M | ₹100M | 36.25% (approx.) |

---

### 👔 Occupation-wise Income Utilization

| Occupation | Income | Spend | Utilization |
|------------|--------|-------|-------------|
| Salaried IT Employees | ₹477M | ₹244M | 51.04% |
| Freelancers | ₹165M | ₹76M | 45.80% |
| Salaried Other Employees | ₹208M | ₹88M | 42.10% |
| Government Employees | ₹125M | ₹36M | ~28.8% |
| Business Owners | ₹265M | ₹88M | 33.22% |

---

### 🎂 Age Group Income Utilization

| Age Group | Income | Spend | Utilization |
|-----------|--------|-------|-------------|
| 25–34 | ₹466M | ₹203M | ~43.6% |
| 35–45 | ₹408M | ₹191M | ~46.8% |
| 45+ | ₹197M | ₹68M | ~34.5% |
| 21–24 | ₹169M | ₹69M | ~40.8% |

---

### 🚻 Gender-wise Spend

| Gender | Total Spend | Income Utilization |
|--------|-------------|-------------------|
| Male | ₹357M (67.27%) | 44.39% |
| Female | ₹174M (32.73%) | 39.92% |

---

## 🏆 Key Customer Segments (Target for New Credit Card)

### Segment 1 — Salaried IT Professionals (25–45 Age Group)
- Highest income utilization (51%)
- High credit card adoption
- Spend on Electronics, Travel, Entertainment

### Segment 2 — Married Males in Mumbai & Bengaluru
- Highest absolute spend (₹357M male, ₹429M married)
- Strong on Bills, Groceries, Travel

### Segment 3 — Young Adults (21–34)
- Growing spending power
- High UPI and credit card adoption
- Spend on Food, Entertainment, Apparel

### Segment 4 — Freelancers & Business Owners
- Variable income, high spend aspirations
- Need for flexible credit and reward options

---

## 💡 Recommendations for New Credit Card Features

### 1. 🏷️ Tiered Rewards on Top Categories
- **5% cashback** on Bills & Utilities (highest credit card spend: ₹46M)
- **4% cashback** on Electronics and Health & Wellness
- **3% cashback** on Groceries and Travel

### 2. ✈️ Travel & Lifestyle Card (Target: IT Professionals, 25–45)
- Airport lounge access
- Reward points on travel bookings (flights, hotels)
- Fuel surcharge waiver
- Annual fee waived on ₹1.5L+ annual spend

### 3. 🛒 Everyday Essentials Card (Target: Married, 35–45)
- Grocery and utility bill rewards
- EMI conversion on electronics purchases
- Family add-on cards with shared credit limit

### 4. 📱 Digital-First Card (Target: 21–34, Tech-Savvy)
- UPI-linked credit card (capitalize on existing UPI behavior)
- Instant virtual card issuance
- No annual fee for first year
- Gamified reward milestones

### 5. 💼 Business & Freelancer Card
- Higher credit limits with flexible repayment
- GST invoice management
- Reward points on B2B and office supply spend
- Quarterly cashback bonuses

### 6. 📅 Seasonal Promotions Strategy
- **Festival Season (September–October):** Double reward points, zero-interest EMI on electronics
- **Year-End (December–January):** Travel packages, holiday dining discounts
- **Q1 (May–June):** Lower spend months — activation bonuses for new users

### 7. 🌆 City-Specific Targeting
- **Mumbai & Bengaluru:** Premium cards with high credit limits (51%+ utilization)
- **Delhi NCR & Chennai:** Attractive sign-up offers to boost utilization (currently 31–36%)
- **Hyderabad (Bank HQ):** Home market loyalty perks and exclusive offers

### 8. 💳 Net Banking Segment Conversion
- Only ₹54M in Net Banking spend — opportunity to migrate these customers to credit card
- Offer direct bank account linkage for credit card auto-payment
- Target older age groups (45+) with simplified digital onboarding

---

## 📣 Presentation Strategy for Mitron Bank Strategy Team

1. **Open with the opportunity** — ₹531M total spend, but only ₹216M through credit cards. The gap is the market.
2. **Lead with data** — use dashboard Page 1 (demographics) to establish who the customers are.
3. **Show the money** — use Page 2 to highlight income utilization gaps by city and occupation.
4. **Segment and target** — present the 4 customer personas with tailored card features.
5. **Back with research** — support with national credit card penetration trends and RBI data on digital payments growth.
6. **Close with ROI potential** — estimate revenue if utilization increases by 10–15% in target segments.

---


## 📜 License

This project is licensed under the **MIT License**.  
See the [LICENSE](LICENSE) file for details.
