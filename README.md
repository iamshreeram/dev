# Trend watch

## Introduction

The Trend watch is a GitHub repository that collects and hosts up-to-date reports, news, and facts based on current trends worldwide. This repository leverages GitHub Pages to provide a user-friendly interface where users can access various analytics and insights derived from the collected data. The data collection is automated using cron jobs triggered by GitHub Actions, ensuring that the reports are regularly updated. Additionally, a static UI powered by WebAssembly (Wasm) is used to efficiently process and analyze the large dataset locally.

## Features

The Trend watch offers the following features:

1. **Automated Data Collection:** Cron jobs, triggered by GitHub Actions, periodically fetch current reports, news, and facts about worldwide trends, accumulating a comprehensive dataset.

2. **Centralized Repository:** All collected data is stored within a single GitHub repository, enabling easy access, version control, and collaboration among contributors.

3. **Static UI:** The repository utilizes WebAssembly to calculate and process the large dataset locally, reducing the load on external servers and providing fast and efficient analytics.

4. **GitHub Pages Interface:** The reports and analytics generated from the collected data are hosted on GitHub Pages, allowing users to effortlessly access the latest worldwide trend insights.

## How it Works

The Trend watch Repository operates as follows:

1. **Cron Job Data Collection:** Set up cron jobs within GitHub Actions that periodically run scripts to collect reports, news, and facts on worldwide trends from various sources. The collected data is then stored as structured files within the repository.

2. **Data Commit and Update:** After each data collection, the cron job automatically commits the new files to the GitHub repository. This preserves a historical log of all collected data, enabling tracking and comparison of trends over time.

3. **Static UI and WebAssembly:** Develop a static user interface, utilizing WebAssembly, to enable local processing and analysis of the data. The UI is hosted on GitHub Pages and provides a variety of analytics and insights derived from the collected worldwide trend reports.

4. **User Access:** Users can simply open the GitHub Pages associated with the repository to access the latest reports, news, and facts about worldwide trends. The analytics and insights are presented in an easily understandable format for users to explore and gain valuable knowledge.

## Repository Structure

The structure of the Trend Watch Repository is as follows:

```
trendwatch/
├── data/
│   ├── reports/
│   │   ├── report1.json
│   │   ├── report2.json
│   │   └── ...
│   ├── news/
│   │   ├── news1.json
│   │   ├── news2.json
│   │   └── ...
│   ├── facts/
│   │   ├── fact1.json
│   │   ├── fact2.json
│   │   └── ...
├── scripts/
│   ├── covidanalytics/
│   |   ├── cron_job_script1.sh
│   |   ├── cron_job_script2.sh
│   │   └── ...
│   ├── worldnews/
│   |   ├── cron_job_script1.sh
│   |   ├── cron_job_script2.sh
│   │   └── ...
│   ├── cron_job_script2.sh
│   └── ...
├── static_ui/
│   ├── index.html
│   ├── script.js
│   ├── style.css
│   └── ...
├── .github/
│   ├── workflows/
│   │   ├── covid_cron_jobs.yml
│   │   └── worldnews_cron_jobs.yml
├── README.md
└── index.html

```

The key components of the repository structure are:

- **data:** Contains subdirectories (`reports/`, `news/`, and `facts/`) where the collected reports, news, and facts are stored as JSON files.

- **scripts:** Contains scripts (e.g., `cron_job_script1.sh`, `cron_job_script2.sh`) responsible for fetching and processing the current worldwide trend data. These scripts are executed periodically using cron jobs defined in the `.github/workflows/cron_jobs.yml` file.

- **static_ui:** Contains the static UI files (`index.html`, `script.js`, `style.css`, etc.) that utilize WebAssembly to process and analyze the large dataset locally. The UI provides an interactive and informative user experience.

## Getting Started

To contribute to or utilize the Trend Watch Repository, follow these steps:

1. Fork & Clone the GitHub repository locally:
   ```
   git clone https://github.com/your-username/trendwatch.git
   ```

2. **Contributing:**
   - To contribute to data collection: Modify the existing cron job scripts (`scripts/cron_job_script1.sh`, `scripts/cron_job_script2.sh`) or add additional scripts to collect data from specific sources.
   - To enhance the static UI and analytics: Update the files in the `static_ui/` directory (`index.html`, `script.js`, `style.css`, etc.) to improve the visualization of reports and insights.

3. Commit and Push Changes:
   ```
   git add .
   git commit -m "Your commit message"
   git push origin main
   ```

4. Enable GitHub Actions:
   - Go to the repository's **Actions** tab on GitHub.
   - Enable the **Cron Jobs** workflow.
   - The cron job scripts in the `.github/workflows/cron_jobs.yml` file will now run at the specified intervals, collecting current reports, news, and facts on worldwide trends.

5. Access Reports and Insights:
   - Open the [GitHub Pages](https://pages.github.com/) associated with the repository.
   - Explore the analytics and insights provided by the static UI, derived from the collected reports and data.


The Trend Watch Repository makes it easy to collect, manage, and present worldwide trend reports, news, and facts. By leveraging cron jobs, GitHub Actions, and GitHub Pages with a static UI utilizing WebAssembly, users can access up-to-date analytics and insights anytime, directly from the GitHub repository. Start contributing or leveraging this repository to gain valuable knowledge about current trends worldwide.
