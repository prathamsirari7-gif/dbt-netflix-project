🎬 MovieLens Analytics Engineering Project using DBT, Snowflake & Power BI

📖 Project Overview

This project demonstrates an end-to-end Analytics Engineering workflow using DBT (Data Build Tool), Snowflake, and Power BI.

The goal of this project is to transform raw MovieLens datasets into clean, reliable, and analytics-ready data models by following modern data engineering best practices.

The project includes data modeling, data quality testing, snapshots, documentation, business analysis, and Power BI dashboarding to build a scalable and maintainable analytics solution.

⸻

🎯 Business Objective

The objective of this project is to:

* Transform raw MovieLens data into business-ready datasets
* Build reusable and scalable DBT models
* Ensure data quality through automated testing
* Track historical changes using snapshots
* Generate business insights through analytical queries
* Visualize insights through Power BI dashboards
* Create a well-documented analytics workflow

⸻

🏗️ Data Pipeline Architecture

Raw MovieLens Dataset
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
        │
        ▼
   Power BI Dashboard

⸻

📂 Project Structure

dbt-movielens-project
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

⸻

🚀 Features Implemented

Source Configuration

* Defined source tables
* Established data lineage
* Maintained source metadata

Data Modeling

* Built staging models for data cleaning
* Created reusable transformations
* Developed fact and dimension models
* Followed modular DBT architecture

Data Quality Testing

Implemented automated tests:

* Not Null Test
* Unique Test
* Accepted Values Test
* Relationship Test
* Custom Singular Tests

Incremental Processing

* Implemented incremental loading strategy
* Optimized model execution
* Reduced processing overhead

Snapshot Management

Implemented DBT Snapshots using SCD Type 2 methodology to:

* Preserve historical data
* Track record changes
* Enable historical reporting

Documentation

* Added model descriptions using schema.yml
* Generated DBT documentation
* Maintained data lineage and metadata

Business Analysis

Created analytical queries to answer business questions such as:

* Top Rated Movies
* Genre Distribution Analysis
* Rating Analysis
* User Behavior Insights
* Business Performance Metrics

⸻

🧪 Data Quality Framework

The project implements multiple validation layers to ensure high-quality and trustworthy data.

✅ Not Null Validation

✅ Unique Validation

✅ Accepted Values Validation

✅ Relationship Testing

✅ Custom Business Rule Validation

⸻

📸 Snapshot Strategy

DBT Snapshots were implemented to track historical changes in data using Slowly Changing Dimension (SCD Type 2) methodology.

Benefits:

* Historical Tracking
* Data Auditing
* Change Management
* Trend Analysis

⸻

📊 Power BI Dashboard

This dashboard was built using Power BI to visualize MovieLens data and generate business insights.

Dashboard Features

* Average Rating by Genres
* Genre-wise Movie Distribution
* Average Rating KPI Card
* Top Rated Movies Analysis
* Interactive Dashboard Visualizations

Dashboard Preview

![Dashboard](MovieLens Dashboard.png)

⸻

📊 Skills Demonstrated

Through this project I gained practical experience in:

* DBT Core
* Snowflake
* SQL
* Power BI
* Data Modeling
* Analytics Engineering
* Incremental Models
* Data Testing
* Snapshot Management
* Documentation
* Git & GitHub

⸻

🛠️ Technology Stack

Technology	Purpose
DBT	Data Transformation
Snowflake	Cloud Data Warehouse
SQL	Data Processing
Power BI	Data Visualization & Dashboarding
Git	Version Control
GitHub	Project Hosting

⸻

🔮 Future Enhancements

* CI/CD using GitHub Actions
* Automated Deployment Pipeline
* Advanced DBT Macros
* Production Environment Setup
* Orchestration using Apache Airflow

⸻

👨‍💻 Author

Pratham Sirari

Aspiring Data Engineer passionate about building scalable, reliable, and analytics-ready data solutions using modern data stack technology.
