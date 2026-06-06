# 🎬 Netflix Analytics Engineering Project using DBT & Snowflake

## 📖 Project Overview

This project demonstrates an end-to-end Analytics Engineering workflow using DBT (Data Build Tool) and Snowflake.

The goal of this project is to transform raw Netflix datasets into clean, reliable, and analytics-ready data models by following modern data engineering best practices.

The project includes data modeling, data quality testing, snapshots, documentation, and business analysis to build a scalable and maintainable analytics solution.

---

## 🎯 Business Objective

The objective of this project is to:

- Transform raw Netflix data into business-ready datasets
- Build reusable and scalable DBT models
- Ensure data quality through automated testing
- Track historical changes using snapshots
- Generate business insights through analytical queries
- Create a well-documented analytics workflow

---

## 🏗️ Data Pipeline Architecture

text
Raw Netflix Dataset
        │
        ▼
    Snowflake
        │
        ▼
   DBT Sources
        │
        ▼
  Staging Models
        │
        ▼
 Fact & Dimension Models
        │
        ▼
 Data Quality Testing
        │
        ▼
 Snapshots (SCD Type 2)
        │
        ▼
 Documentation
        │
        ▼
 Business Analysis


---

## 📂 Project Structure

text
dbt-netflix-project
│
├── analyses/
├── macros/
├── models/
├── seeds/
├── snapshots/
├── tests/
│
├── dbt_project.yml
├── packages.yml
├── package-lock.yml
├── README.md
└── .gitignore


---

## 🚀 Features Implemented

### Source Configuration

- Defined source tables
- Established data lineage
- Maintained source metadata

### Data Modeling

- Built staging models for data cleaning
- Created reusable transformations
- Developed fact and dimension models
- Followed modular DBT architecture

### Data Quality Testing

Implemented automated tests:

- Not Null Test
- Unique Test
- Accepted Values Test
- Relationship Test
- Custom Singular Tests

### Incremental Processing

- Implemented incremental loading strategy
- Optimized model execution
- Reduced processing overhead

### Snapshot Management

Implemented DBT Snapshots using SCD Type 2 methodology to:

- Preserve historical data
- Track record changes
- Enable historical reporting

### Documentation

- Added model descriptions using schema.yml
- Generated DBT documentation
- Maintained data lineage and metadata

### Business Analysis

Created analytical queries to answer business questions such as:

- Top Rated Movies
- Content Distribution Analysis
- Rating Analysis
- Business Performance Insights

---

## 🧪 Data Quality Framework

The project implements multiple validation layers to ensure high-quality and trustworthy data.

✅ Not Null Validation

✅ Unique Validation

✅ Accepted Values Validation

✅ Relationship Testing

✅ Custom Business Rule Validation

---

## 📸 Snapshot Strategy

DBT Snapshots were implemented to track historical changes in data using Slowly Changing Dimension (SCD Type 2) methodology.

Benefits:

- Historical Tracking
- Data Auditing
- Change Management
- Trend Analysis

---

## 📊 Skills Demonstrated

Through this project I gained practical experience in:

- DBT Core
- Snowflake
- SQL
- Data Modeling
- Analytics Engineering
- Incremental Models
- Data Testing
- Snapshot Management
- Documentation
- Git & GitHub

---

## 🛠️ Technology Stack

| Technology | Purpose |
|------------|----------|
| DBT | Data Transformation |
| Snowflake | Cloud Data Warehouse |
| SQL | Data Processing |
| Git | Version Control |
| GitHub | Project Hosting |

---

## 🔮 Future Enhancements

- Power BI Dashboard Integration
- CI/CD using GitHub Actions
- Automated Deployment Pipeline
- Advanced DBT Macros
- Production Environment Setup

---

## 👨‍💻 Author

### Pratham Sirari

Aspiring Data Engineer passionate about building scalable, reliable, and analytics-ready data solutions using modern data stack technologies.

---
