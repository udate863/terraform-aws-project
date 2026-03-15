\# Terraform AWS Infrastructure Project



\## Overview

This project demonstrates how to create AWS infrastructure using Terraform and manage it using Git version control.



The infrastructure created includes:

\- S3 Bucket

\- EC2 Instance



\## Tools Used

\- Terraform

\- AWS

\- Git

\- GitHub



\## Project Structure



```

terraform-aws-project/

│

├── provider.tf

├── main.tf

├── variables.tf

├── terraform.tfvars

├── outputs.tf

└── .gitignore

```



\## How to Run



1\. Initialize Terraform



```

terraform init

```



2\. Preview infrastructure



```

terraform plan

```



3\. Create infrastructure



```

terraform apply

```



4\. Destroy infrastructure



```

terraform destroy

```



\## Architecture



Terraform provisions AWS infrastructure automatically instead of manual console creation.



```
Terraform Code
    ↓
Terraform CLI
    ↓
AWS API
    ↓
EC2 + S3 created

```



\## Author



Umesh Date

