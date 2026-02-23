
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

🔹 **Overall Platform Metrics:**

- **Average Rating:** 4.19
- **Median Rating:** ~4.3

Indicates strong user satisfaction across the platform

🔹 **App Type Analysis:**

- **Free Apps:** ~93.1%
- **Paid Apps:** ~6.9%

This shows a strong preference for free-to-download apps, with monetization typically driven by ads or in-app purchases.

🔹 **Rating Distribution:**

- Ratings are left-skewed, concentrated between 4.0–5.0.
- Majority of apps receive positive feedback.
- Very few low-rated apps dominate the platform.

🔹 **Price vs Rating:**

- Most paid apps are priced below $50.
- Apps priced above $200 are extremely rare (<1%).
- No clear correlation between price and rating.
- High-quality experience matters more than price.

🔹 **Category-wise Install Distribution:**

- **Games:** 32 billion installs (~22%)
- **Communication:** 24 billion installs (~16%)
- **Social:** 13 billion installs (~9%)

These three categories together account for nearly half of all installs, highlighting user demand for entertainment and connectivity.

🔹 **Genre-wise Insights:**

- Communication and Social genres lead installs.
- Utility genres (Tools, Productivity, Photography) show strong demand.
- High-rated genres include Tools, Education, Entertainment.

🔹 **Content Rating Analysis:**

- Everyone-rated apps contribute the largest install share.
- Teen and Mature 17+ apps also show strong adoption.
- Adult-only apps represent a very small percentage of installs.

🔹 **Android Version Compatibility:**

- Apps supporting multiple Android versions achieve the highest installs.
- Wider compatibility significantly expands reach.

🔹 **Correlation Analysis:**

- Strong positive correlation (0.63) between Reviews and Installs.
- Weak correlation between Rating and Installs (0.05).
- Weak negative correlation between Price and engagement metrics.

### 6. Insights and Interpretation

- High installs do not guarantee perfect ratings, but engagement improves visibility.
- User satisfaction remains high across most categories.
- Price has minimal influence on ratings.
- Compatibility and accessibility drive adoption more than premium pricing.
- The Play Store ecosystem favors scale and usability over exclusivity.

### 7. Recommendations 

- **Prioritize Engagement:**

 Improve features that encourage reviews and user interaction.

- **Focus on High-Growth Categories:**

Games, Communication, and Social apps offer maximum reach.

- **Adopt Competitive Pricing:**

Keep paid apps affordably priced to reduce entry barriers.

- **Expand Android Compatibility:**

Support broader Android versions to maximize installs.

### 8. Conclusion

This project successfully demonstrates how data analytics and visualization can uncover meaningful insights from Google Play Store data. By combining Python, SQL, and Power BI, the analysis highlights key drivers of app success and provides actionable recommendations for developers and stakeholders. The dashboard serves as a powerful decision-support tool for understanding app performance at scale.

### 9. References

- Google Play Store Dataset.
- Python (NumPy, Pandas, Matplotlib, Seaborn) Documentation.
- MySQL Documentation.
- Power BI Official Documentation.

- **Tools used:**
    - 🧮 **Excel** - used as it provides easy-to-use tools for organizing, calculating, visualizing, and interpreting data.
    - 🛢️ **Sql** - used for querying, aggregating, and managing structured data efficiently in relational databases.
    - 📊 **Power BI Desktop** - Main data visualization platform used for report creation.
    - 📝 **Data Modeling** - Relationships established among tables to enable cross-filtering and aggregation.
    - 📁 **File Format** - .pbix for development and .png for dashboard previews.

### 10. 📜 License

This project is open source and free to use for educational purposes.

🎉🎉 Thank you for checking out the - “Google Playstore Apps rating Prediction” project !!!






