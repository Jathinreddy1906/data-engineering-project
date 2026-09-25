cat > README.md << 'EOF'
# Data Engineering Project

## Overview

Implemented Linux and Git-based data engineering fundamentals by creating secure data landing zones, analyzing log files using Linux commands, collecting data from REST APIs, running Docker containers, and managing project code using Git branching and pull requests.

## Objectives

- Practice Linux file and directory management
- Create structured data landing zones
- Analyze application logs using Linux commands and Bash scripting
- Collect data from REST APIs using Python
- Store API responses in JSON format
- Containerize the application using Docker
- Manage source code using Git
- Work with feature branches and pull requests

## Project Structure

```text
data-engineering-project/
│
├── config/
│
├── data/
│   ├── raw/
│   │   └── users.json
│   └── processed/
│
├── logs/
│   └── application.log
│
├── scripts/
│   ├── analyze_logs.sh
│   └── api_collect.py
│
├── .gitignore
├── Dockerfile
└── README.md
