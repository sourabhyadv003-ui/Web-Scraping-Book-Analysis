# Web Scraping and Book Price Analysis using Python and SQL

## Project Overview

This project demonstrates web scraping and data analysis using Python and SQL.

Book data was scraped from Books to Scrape, a practice website designed for web scraping. The scraped data was cleaned, analyzed using Python, and stored in a MySQL database for SQL-based analysis.

## Objective

The main objectives of this project are:

- Extract book information from a website using Python
- Clean and structure the scraped data
- Analyze book prices and ratings
- Store the scraped data in MySQL
- Perform analytical queries using SQL
- Generate useful insights from the data

## Dataset

The dataset contains information about 1,000 books collected from multiple pages of Books to Scrape.

### Columns

- Title
- Price
- Rating
- Availability

## Tools and Technologies

- Python
- Requests
- BeautifulSoup
- Pandas
- Matplotlib
- Jupyter Notebook
- MySQL
- SQL

## Web Scraping Process

The scraping process was performed using Python.

### Steps

1. Sent HTTP requests to the website using Requests
2. Parsed HTML using BeautifulSoup
3. Extracted book titles, prices, ratings, and availability
4. Scraped data from multiple pages
5. Created a Pandas DataFrame
6. Cleaned and converted the data into appropriate formats
7. Checked missing values and duplicates
8. Exported the cleaned data to CSV and Excel
9. Stored the data in MySQL
10. Performed SQL analysis

## Data Cleaning

The following data quality checks were performed:

- Converted book prices into numeric values
- Converted ratings into numeric values
- Checked for missing values
- Checked for duplicate records
- Verified the final dataset structure

The final dataset contains 1,000 records and 4 columns.

## Python Analysis

The following analysis was performed using Pandas and Matplotlib:

- Average book price
- Minimum and maximum book price
- Price distribution
- Rating distribution
- Average price by rating
- Top 10 most expensive books
- Top 10 cheapest books
- Availability analysis

## Visualizations

The project includes visualizations for:

- Price Distribution
- Rating Distribution
- Average Price by Rating

These visualizations help understand the distribution of book prices and ratings in the dataset.

## SQL Analysis

The scraped data was stored in a MySQL database named `books_analysis`.

The following SQL analyses were performed:

- Total number of books
- Average, minimum and maximum price
- Average price by rating
- Number of books by rating
- Top 10 most expensive books
- Top 10 cheapest books
- Books priced above the overall average
- Price range by rating
- Availability summary
- Overall price and rating summary

## Key Findings

- A total of 1,000 books were collected from multiple pages.
- The dataset contains ratings from 1 to 5.
- Book prices were converted into numeric format for analysis.
- Availability was analyzed across the complete dataset.
- Price and rating patterns were analyzed using both Python and SQL.
- SQL queries were used to perform additional analysis on the scraped dataset.

## Project Workflow

Website

↓

Python Requests

↓

BeautifulSoup

↓

Data Extraction

↓

Pandas Data Cleaning

↓

CSV / Excel

↓

MySQL Database

↓

SQL Analysis

↓

Insights and Visualizations

## Files in This Project

- `Web_Scraping_Analysis.ipynb` - Python web scraping, data cleaning and analysis
- `books_scraped.csv` - Scraped dataset
- `books_mysql.csv` - Clean dataset used for MySQL import
- `books_data.sql` - SQL insert statements for the scraped data
- `books_scraping_analysis.sql` - SQL analysis queries
- `README.md` - Project documentation

## Conclusion

This project demonstrates an end-to-end data workflow starting from web scraping and data extraction to data cleaning, visualization, database storage, and SQL analysis.

It provides practical experience with Python web scraping, Pandas, data visualization, MySQL, and SQL-based data analysis.