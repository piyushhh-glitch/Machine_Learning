# 🛒 E-Commerce Data Pipeline

Scraped product data from [Oxylabs Sandbox](https://sandbox.oxylabs.io/products), stored it in MySQL, then cleaned and visualized it with Pandas.

## Flow
`Web Scraping → CSV / MySQL → Cleaning & Feature Engineering → Visualization`

## Notebooks
- **`webscraping.ipynb`** — scrapes titles, prices, categories, descriptions using `requests` + `BeautifulSoup`, saves to CSV/JSON, inserts into MySQL
- **`cleaning_and_visualization.ipynb`** — loads from MySQL, checks nulls/duplicates, engineers features (price range, desc length, category count), and plots a price distribution

## Stack
`requests` · `BeautifulSoup` · `pandas` · `mysql-connector-python` · `matplotlib` · `seaborn`