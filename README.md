# 🚀 Machine Learning & AI Journey

> Documenting my journey of learning, experimenting, and building projects in Machine Learning, Data Science, AI, and Real-World ML Systems.

---

# 📌 About This Repository

Welcome to my Machine Learning repository!

This repository contains my complete hands-on learning journey across:

* Machine Learning (Supervised & Unsupervised)
* Data Analysis & Visualization
* Mathematics & Statistics
* Web Scraping & Data Collection
* Scratch Implementations of ML Algorithms
* Real-World ML Projects

I continuously update this repository as I learn new concepts, implement algorithms, and build projects.

---

# 🛠️ Tech Stack & Tools

## 💻 Languages

* Python
* SQL

## 📚 Libraries & Frameworks

### NumPy
Fundamental package for numerical computing in Python. Used for array operations, matrix math, vectorized computations, and mathematical functions — the backbone of all ML computations.

### Pandas
Powerful data manipulation and analysis library. Used for loading datasets (CSV, JSON), cleaning data, filtering rows, transforming columns, handling missing values, and performing aggregations.

### Matplotlib
Core Python plotting library. Used for creating line plots, bar charts, scatter plots, histograms, and customizing figures for data analysis and result visualization.

### Seaborn
Statistical data visualization library built on Matplotlib. Used for heatmaps, pair plots, distribution plots, and correlation visualizations — makes complex statistical charts easy to build.

### Scikit-Learn
The go-to ML library for Python. Used for preprocessing data, building and training ML models, evaluating performance (accuracy, F1, RMSE), hyperparameter tuning, and building pipelines.

### BeautifulSoup
HTML and XML parsing library. Used for extracting data from web pages by navigating and searching the parse tree.

### Requests
HTTP library for Python. Used for making web requests to fetch HTML pages and API data as part of web scraping workflows.

## 🧰 Tools

* Jupyter Notebook
* VS Code
* Git & GitHub

---

# 📂 Repository Structure

```bash
Machine_Learning/
│
├── web_scraping/
│   ├── scrap_data/
│   ├── scraping_activity.ipynb
│   ├── scraping_activity2.ipynb
│   ├── scraping_activity3.ipynb
│   └── scraping_activity4.ipynb
│
├── data_collection/
│   ├── cleaned_data/
│   │   └── clean1.csv
│   ├── scraped_data/
│   │   └── data1.html
│   ├── beautifulsoup.ipynb
│   ├── index.html
│   ├── requests.ipynb
│   └── web_scraping.ipynb
│
├── maths/
│   ├── calculus.ipynb
│   └── probability_dist.ipynb
│
├── matplotlib/
│   ├── 1-matplotlib_tutorial.ipynb
│   └── matplotlib.ipynb
│
├── mini_project/
│   ├── data/
│   │   ├── games.csv
│   │   ├── games.json
│   │   └── items.html
│   ├── cleaning_and_visualization.ipynb
│   ├── webscraping.ipynb
│   └── README.md
│
├── numpy/
│   └── numpy.ipynb
│
├── pandas/
│   ├── employee_data.csv
│   ├── employee_data.json
│   ├── globalAirQuality.csv
│   ├── pandas.ipynb
│   ├── raw_data.csv
│   └── sorted_data.csv
│
├── seaborn/
│   ├── seaborn.ipynb
│   └── seaborn_tutorial.ipynb
│
├── Supervised_ML/
│   ├── algorithms/
│   │   ├── adaboost_classifier.ipynb
│   │   ├── adaboost_regressor.ipynb
│   │   ├── decision_tree_classifier.ipynb
│   │   ├── decision_tree_regressor.ipynb
│   │   ├── elasticNet.ipynb
│   │   ├── Employee_turnover.ipynb
│   │   ├── gradient_boosting_classifier.ipynb
│   │   ├── gradient_boosting_regressor.ipynb
│   │   ├── house_price_prediction.ipynb
│   │   ├── iris_flower.ipynb
│   │   ├── knn.ipynb
│   │   ├── lasso_regression.ipynb
│   │   ├── linear_regression.ipynb
│   │   ├── logistic_regression.ipynb
│   │   ├── naive_bayes.ipynb
│   │   ├── random_forest_classifier.ipynb
│   │   ├── random_forest_regressor.ipynb
│   │   ├── ridge_regression.ipynb
│   │   ├── shop_smart.ipynb
│   │   ├── stacking_classifier.ipynb
│   │   ├── stacking_regressor.ipynb
│   │   ├── support_vector_classifier.ipynb
│   │   ├── support_vector_regressor.ipynb
│   │   ├── voting_classifier.ipynb
│   │   ├── voting_regressor.ipynb
│   │   ├── xgboost_classifier.ipynb
│   │   └── xgboost_regressor.ipynb
│   │
│   ├── datasets/
│   │   ├── employee_turnover.csv
│   │   ├── heart.csv
│   │   ├── HousePricePrediction.csv
│   │   ├── insurance.csv
│   │   ├── Iris.csv
│   │   ├── novagen_dataset.csv
│   │   └── shop_smart_ecommerce.csv
│   │
│   ├── projects/
│   │   └── CreditWise_Loan_System/
│   │       ├── dataset/
│   │       └── notebook/
│   │
│   └── scratch_implementation/
│       ├── knn.ipynb
│       ├── linear_reg.ipynb
│       └── logistic_reg.ipynb
│
├── Unsupervised_ML/
│   ├── algorithms/
│   │   ├── anamoly_detection_dbscan.ipynb
│   │   ├── anamoly_detection_isolation_forest.ipynb
│   │   ├── anamoly_detection_lof.ipynb
│   │   ├── DBSCAN_clustering.ipynb
│   │   ├── hierarchical_clustering.ipynb
│   │   ├── iris_kmeans.ipynb
│   │   ├── K_mean_clustering.ipynb
│   │   └── pca.ipynb
│   └── datasets/
│       └── thyroid_dataset.csv
│
└── README.md
```

---

# 🤖 Supervised ML — Algorithms

## 📐 Regression Algorithms

| Algorithm | What it does |
|-----------|-------------|
| **Linear Regression** | Fits a straight line to predict a continuous output from input features. |
| **Ridge Regression** | Linear regression with L2 regularization to reduce overfitting by penalizing large weights. |
| **Lasso Regression** | Linear regression with L1 regularization that can shrink some feature coefficients to zero, performing feature selection. |
| **ElasticNet** | Combines L1 and L2 regularization — balances feature selection and coefficient shrinkage. |
| **Decision Tree Regressor** | Splits data into branches based on feature thresholds to predict continuous values. |
| **Random Forest Regressor** | Ensemble of decision trees whose predictions are averaged for more robust regression. |
| **Gradient Boosting Regressor** | Sequentially builds trees where each one corrects errors of the previous, for high accuracy regression. |
| **AdaBoost Regressor** | Boosting method that focuses subsequent weak learners on hard-to-predict samples. |
| **Support Vector Regressor (SVR)** | Finds a hyperplane that best fits data within a margin of tolerance. |
| **XGBoost Regressor** | Optimized, fast gradient boosting with built-in regularization — a top performer on tabular data. |
| **Voting Regressor** | Combines predictions from multiple regression models by averaging their outputs. |
| **Stacking Regressor** | Trains a meta-model on top of base model predictions to improve overall accuracy. |

## 🏷️ Classification Algorithms

| Algorithm | What it does |
|-----------|-------------|
| **Logistic Regression** | Estimates the probability of a binary outcome using a sigmoid function. |
| **K-Nearest Neighbors (KNN)** | Classifies a point based on the majority class among its K closest neighbors. |
| **Naive Bayes** | Probabilistic classifier based on Bayes' theorem, assuming feature independence. |
| **Decision Tree Classifier** | Splits data recursively on feature conditions to assign class labels. |
| **Random Forest Classifier** | Ensemble of decision trees that votes on the most likely class label. |
| **Gradient Boosting Classifier** | Builds trees sequentially, each correcting the previous one's misclassifications. |
| **AdaBoost Classifier** | Boosts performance by assigning higher weights to misclassified samples in each round. |
| **Support Vector Classifier (SVC)** | Finds the optimal hyperplane that maximizes the margin between classes. |
| **XGBoost Classifier** | Fast and regularized gradient boosting — excellent for structured/tabular classification tasks. |
| **Voting Classifier** | Aggregates predictions from multiple classifiers via majority vote. |
| **Stacking Classifier** | Trains a meta-classifier on base model outputs to learn the best combination. |

---

# 🔍 Unsupervised ML — Algorithms

## 🗂️ Clustering

| Algorithm | What it does |
|-----------|-------------|
| **K-Means Clustering** | Partitions data into K clusters by minimizing the distance between points and their cluster centers. |
| **DBSCAN Clustering** | Groups densely packed points into clusters and labels low-density points as outliers. |
| **Hierarchical Clustering** | Builds a tree of nested clusters by iteratively merging or splitting groups. |

## 🚨 Anomaly Detection

| Algorithm | What it does |
|-----------|-------------|
| **Isolation Forest** | Detects anomalies by isolating outliers in random feature splits — they need fewer splits to be isolated. |
| **Local Outlier Factor (LOF)** | Identifies anomalies by comparing a point's local density to that of its neighbors. |
| **DBSCAN Anomaly Detection** | Uses DBSCAN's noise-point labeling to flag low-density outliers as anomalies. |

## 📉 Dimensionality Reduction

| Algorithm | What it does |
|-----------|-------------|
| **PCA (Principal Component Analysis)** | Reduces the number of features by transforming data into directions of maximum variance. |

---

# 🏗️ Scratch Implementations

Built core algorithms from scratch using only NumPy to understand the math behind them:

* **Linear Regression** — Implemented gradient descent to minimize MSE and learn weights manually.
* **Logistic Regression** — Built sigmoid activation and binary cross-entropy loss with gradient descent.
* **KNN** — Implemented Euclidean distance computation and majority voting without any ML library.

---

# 🗄️ Projects

## 💳 CreditWise Loan System (`Supervised_ML/projects/CreditWise_Loan_System/`)
End-to-end ML project for predicting loan approval. Covers data preprocessing, feature engineering, model training, and evaluation.

## 🛒 E-Commerce Data Pipeline (`mini_project/`)
Scraped product data from a sandbox e-commerce site, stored it in MySQL, then cleaned and visualized it with Pandas. Covers web scraping, database ingestion, feature engineering, and price distribution analysis.

---

# 🌐 Web Scraping & Data Collection

* Fetched web pages using the **Requests** library
* Parsed and extracted structured data from HTML using **BeautifulSoup**
* Cleaned and organized scraped data into CSV format
* Built multi-step scraping workflows across activity notebooks

---

# 📚 Learning Progress

## ✅ Completed / Practiced

### Python & Data Handling
* [x] Python Fundamentals
* [x] NumPy
* [x] Pandas
* [x] Data Cleaning

### Data Visualization
* [x] Matplotlib
* [x] Seaborn
* [x] Exploratory Data Analysis (EDA)

### Web Scraping & Data Collection
* [x] Requests
* [x] BeautifulSoup
* [x] HTML Parsing
* [x] Data Extraction

### Mathematics & Statistics
* [x] Probability Distributions
* [x] Calculus Basics

### Supervised ML
* [x] Linear Regression
* [x] Ridge, Lasso, ElasticNet
* [x] Logistic Regression
* [x] KNN
* [x] Naive Bayes
* [x] Decision Trees (Classifier & Regressor)
* [x] Random Forest (Classifier & Regressor)
* [x] Gradient Boosting (Classifier & Regressor)
* [x] AdaBoost (Classifier & Regressor)
* [x] Support Vector Machines (Classifier & Regressor)
* [x] XGBoost (Classifier & Regressor)
* [x] Voting & Stacking Ensembles
* [x] Scratch Implementations (Linear Reg, Logistic Reg, KNN)

### Unsupervised ML
* [x] K-Means Clustering
* [x] DBSCAN Clustering
* [x] Hierarchical Clustering
* [x] Anomaly Detection (Isolation Forest, LOF, DBSCAN)
* [x] PCA

---

# 👨‍💻 Author

**Piyush Thakur** 