
# Google Playstore Apps rating Prediction

![](https://github.com/subrata-dey7/google-playstore-apps-rating-prediction/blob/main/google_playstore_app_rating_prediction_dashboard.png)

## **Executive Summary**:

This project analyzes Google Play Store application data to identify key factors influencing app ratings, installs, and user engagement. The dataset consists of approximately 9,000 apps, spanning 33 categories and 115 genres. Using Python for data cleaning and EDA, SQL for structured analysis, and Power BI for visualization, the project uncovers meaningful patterns across app categories, pricing strategies, content ratings, and Android compatibility.

Key findings show that the average app rating is 4.19, indicating high overall user satisfaction. Free apps dominate the platform (~93%), while paid apps represent a niche market. Categories such as Games and Communication contribute the highest share of installs, together accounting for a significant majority of total installations. Importantly, no strong correlation is found between app price and rating, suggesting users prioritize value and experience over cost.

The project concludes with actionable insights for developers and businesses, enabling better app positioning, pricing decisions, and platform optimization.

## **Table of Contents**:

    1. Introduction    
    2. Objectives and Scope  
    3. Data Description
    4. Methodology
    5. Analysis and Visualisations
    6. Insights and Interpretation
    7. Recommendations
    8. Conclusion
    9. References
    10. License

### 1. Introduction

With millions of applications available on the Google Play Store, developers face intense competition to attract users and maintain high ratings. App ratings directly influence discoverability, install volume, and long-term success. However, understanding what drives these ratings is not straightforward.

This project addresses the analytical challenge of identifying key drivers behind app ratings and installs, using structured data analysis and visualization techniques to support data-driven decision-making.

### 2. Objectives and Scope

🎯 **Objectives:**

- Analyze rating distribution and user sentiment across apps.
- Identify high-performing categories, genres, and content ratings.
- Understand relationships between installs, reviews, price, and ratings.
- Build an interactive dashboard for executive decision-making.

🔍 **Scope:**

- Focuses on historical Play Store data.
- Covers descriptive and diagnostic analytics.
- Predictive modeling is conceptual and exploratory.
- Revenue, ads, and marketing spend are out of scope.

### 3. Data Description

🔹 **Data Source:**

- Google Play Store dataset (CSV)

🔹 **Dataset Size:**

- ~9,000 applications
- 33 categories
- 115 genres
- Total installs: ~147 billion
- Total reviews: ~4 billion

🔹 **Key Attributes:**

- App, Category, Genre
- Rating, Reviews, Installs
- Price, Size, Type (Free/Paid)
- Content Rating
- Android Version

🔹 **Initial Observations:**

- Install values are bucketed (e.g., 1M+, 10M+).
- Ratings are user-generated and subjective.
- Numeric fields contain inconsistencies requiring cleaning.

### 4. Methodology

🔹 **Data Cleaning & Preparation:**

- Removed duplicates and invalid records.
- Handled missing values using median (numerical) and mode (categorical).
- Cleaned corrupted numeric columns (Installs, Reviews, Size, Price).
- Identified outliers using boxplots and IQR.
- Retained realistic outliers to preserve business meaning.

🔹 **Analytical Techniques:**

- Exploratory Data Analysis (EDA).
- Correlation analysis.
- SQL-based aggregation and ranking.
- Dashboard-driven visual analysis.

### 5. Analysis and Visualisations










