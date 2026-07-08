# Terraform GCP Infrastructure

![Terraform](https://img.shields.io/badge/Terraform-v1.15-blue?logo=terraform)
![Google Cloud](https://img.shields.io/badge/Google_Cloud-GCP-blue?logo=googlecloud)
![GitHub Actions](https://img.shields.io/badge/GitHub_Actions-Passing-brightgreen?logo=githubactions)

## Overview

This project provisions Google Cloud Platform (GCP) infrastructure using Terraform.

It demonstrates Infrastructure as Code (IaC) best practices with automated validation through GitHub Actions.

---

## Features

- Google Cloud Provider
- Compute Engine VM
- Custom VPC Network
- Terraform Variables
- Terraform Outputs
- GitHub Actions CI
- Infrastructure as Code

---

## Project Structure

```
.
├── .github/
│   └── workflows/
│       └── terraform.yml
├── main.tf
├── provider.tf
├── variables.tf
├── outputs.tf
├── versions.tf
├── terraform.tfvars.example
└── README.md
```

---

## Requirements

- Terraform >= 1.5
- Google Cloud SDK
- Google Cloud Project

---

## Usage

```bash
terraform init
terraform validate
terraform plan
terraform apply
```

---

## GitHub Actions

Every push automatically performs:

- Terraform Format Check
- Terraform Initialization
- Terraform Validation

---

## Author

**Ehshanul Hooda**
