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

## Technologies and Tools Used

- Windows
- WSL2
- Ubuntu Linux
- Linux Command Line
- Bash
- Shell Scripting
- Python 3
- Python `requests` library
- REST API
- JSON
- Git
- GitHub
- Docker
- Dockerfile
- Git branches
- Git commits
- GitHub Pull Requests

---

# 1. WSL2 and Ubuntu

The project was developed using Ubuntu running through Windows Subsystem for Linux 2 (WSL2).

WSL2 provides a Linux environment directly inside Windows and allows Linux commands and tools to be used without creating a traditional virtual machine.

The Linux username used for the project is:

```text
jathin
