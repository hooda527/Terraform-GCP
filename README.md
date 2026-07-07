![Terraform](https://img.shields.io/badge/Terraform-v1.15-blue?logo=terraform)

![Google Cloud](https://img.shields.io/badge/Google%20Cloud-GCP-blue?logo=googlecloud)

![License](https://img.shields.io/badge/License-MIT-green)

![GitHub stars](https://img.shields.io/github/stars/hooda527/Terraform-GCP)

![GitHub forks](https://img.shields.io/github/forks/hooda527/Terraform-GCP)

![GitHub last commit](https://img.shields.io/github/last-commit/hooda527/Terraform-GCP)
<div align="center">

# ☁️ Terraform GCP Infrastructure

### Build and Manage Google Cloud Infrastructure using Terraform

<p>
<img src="https://img.shields.io/badge/Terraform-v1.15-blue?logo=terraform">
<img src="https://img.shields.io/badge/Google%20Cloud-GCP-blue?logo=googlecloud">
<img src="https://img.shields.io/badge/IaC-Infrastructure%20as%20Code-orange">
<img src="https://img.shields.io/badge/License-MIT-green">
</p>

</div>

---

# 📖 Overview

This project demonstrates how to provision infrastructure on **Google Cloud Platform (GCP)** using **Terraform**.

It follows Infrastructure as Code (IaC) best practices and creates cloud resources in a reusable and scalable way.

---

# 🚀 Features

- ✅ Google Cloud Provider
- ✅ Compute Engine VM
- ✅ Custom VPC
- ✅ Variables Support
- ✅ Outputs
- ✅ Beginner Friendly
- ✅ Infrastructure as Code
- ✅ Secure Configuration

---

# 🛠 Technologies Used

- Terraform
- Google Cloud Platform
- Compute Engine
- VPC Network
- Git
- GitHub
- VS Code

---

# 📂 Project Structure

```text
Terraform-GCP
│
├── .gitignore
├── LICENSE
├── README.md
├── versions.tf
├── provider.tf
├── variables.tf
├── main.tf
├── outputs.tf
└── terraform.tfvars.example
```

---

# ⚙️ Prerequisites

Before using this project install:

- Terraform
- Google Cloud SDK
- Git
- VS Code

---

# 📥 Clone Repository

```bash
git clone https://github.com/hooda527/Terraform-GCP.git
```

```bash
cd Terraform-GCP
```

---

# 🔑 Authentication

```bash
gcloud auth application-default login
```

---

# ⚙️ Configure Variables

Create a file named

```
terraform.tfvars
```

Example

```hcl
project_id = "YOUR_PROJECT_ID"

region = "asia-south1"

zone = "asia-south1-a"

instance_name = "terraform-vm"

machine_type = "e2-micro"
```

---

# ▶️ Run Terraform

Initialize

```bash
terraform init
```

Validate

```bash
terraform validate
```

Plan

```bash
terraform plan
```

Apply

```bash
terraform apply
```

Destroy

```bash
terraform destroy
```

---

# 🔒 Security

Never upload

- terraform.tfvars
- Service Account Keys
- API Keys
- Credentials

---

# 📚 Learning Objectives

This project helps you learn

- Infrastructure as Code
- Terraform Basics
- Google Cloud
- Cloud Automation
- DevOps Fundamentals

---

# 🤝 Contributing

Contributions are welcome.

Fork the repository and create a Pull Request.

---

# 📜 License

MIT License

---

# 👨‍💻 Author

## Ehshanul Hooda

B.Tech (AI & Data Science) | Cloud Computing Enthusiast | Terraform | Google Cloud

https://github.com/hooda527

---

⭐ If you like this project, don't forget to Star the repository.