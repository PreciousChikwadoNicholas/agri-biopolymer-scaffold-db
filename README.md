# AGRICULTURAL BIOPOLYMER & EXTRACTION PERFORMANCE DATA PIPELINE 
​## Project Overview
​This project establishes an end-to-end data engineering pipeline designed to evaluate the relationship between agricultural waste extraction methods and the mechanical performance of resulting biopolymer scaffolds. Built to bridge materials science and database management, the repository automates data storage, relational querying, and performance analytics for biomedical and tissue engineering applications.
​## Key Objectives & Architecture
I. Relational Database Design: Structured raw experimental data into a localized SQL Server (agri_biopolymer_db) featuring two core relational tables: BIOPOLYMER_EXTRACTIONS and SCAFFOLD_TESTS. 
II. Data Ingestion & Hygiene: Standardized raw CSV extractions from pre-processed laboratory datasets, mapping string variables and floating-point measurements to optimal data types (NVARCHAR, FLOAT, DATE). 
III. Relational Analysis (JOIN & Aggregation): Utilized multi-table SQL joins (JOIN) combined with aggregation functions (AVG, GROUP BY, ORDER BY) to calculate performance metrics, specifically linking agricultural waste sources (e.g., rice husk, banana peel) to structural outcomes like tensile strength and porosity. 
​## Tech Stack
Database Management: Microsoft SQL Server & SQL Server Management Studio (SSMS)
Data Preparation: Microsoft Excel (CSV export, formatting, and structural cleaning)
Version Control & Documentation: Git & GitHub
