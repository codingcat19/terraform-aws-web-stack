# AWS Infrastructure with Terraform (Ubuntu Web Server)

This project provisions a modular, secure, and Free Tier eligible infrastructure on AWS using Terraform. It features a custom VPC, an Ubuntu-based Nginx web server, and remote state management via S3.

## Architecture
- **VPC Module:** Custom VPC, Public Subnet, Internet Gateway, and Route Tables.
- **EC2 Module:** Ubuntu 24.04 LTS instance with Nginx pre-installed via User Data.
- **Security:** Security groups allowing HTTP (80) and SSH (22) traffic.
- **Backend:** Remote state stored in AWS S3 for security and collaboration.



## Getting Started

### Prerequisites
- AWS CLI configured with your credentials.
- Terraform installed on your machine.
- An S3 bucket created for the backend state.

### Quick Start (Rebuilding Tomorrow)
If you destroyed your infrastructure tonight, follow these steps to bring it back online:

1. **Initialize the project:**
```
terraform init
```

2. **Review the plan:**
```
terraform plan
```

3. **Deploy the infrastructure:**
```
terraform apply -auto-approve
```

## Useful Commands
`terraform output:` View the public IP/URL of your server.
`terraform destroy:` Tear down all resources to save costs.