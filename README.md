# ☁️ Terraform GCP Infrastructure

This project creates a Google Cloud VM and VPC using Terraform.

## 🚀 Features

- Compute Engine VM
- Custom VPC
- Variables
- Outputs
- Secure configuration
- Beginner Friendly

---

## 📋 Prerequisites

- Terraform
- Google Cloud SDK
- Google Cloud Project
- Billing Enabled

---

## 📥 Clone Repository

```bash
git clone https://github.com/hooda527/Terraform-GCP.git
cd Terraform-GCP
```

---

## ⚙️ Setup

Copy the example file:

```bash
cp terraform.tfvars.example terraform.tfvars
```

Edit:

```hcl
project_id = "YOUR_PROJECT_ID"
```

Authenticate:

```bash
gcloud auth application-default login
```

Initialize:

```bash
terraform init
```

Plan:

```bash
terraform plan
```

Apply:

```bash
terraform apply
```

Destroy:

```bash
terraform destroy
```

---

## 📂 Project Structure

```text
provider.tf
main.tf
variables.tf
outputs.tf
terraform.tfvars.example
README.md
```

---

## 👨‍💻 Author

**Ehshanul Hooda**

Cloud • DevOps • Terraform • Google Cloud