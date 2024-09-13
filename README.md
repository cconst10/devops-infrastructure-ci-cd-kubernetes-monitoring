# Terraform EC2 CI/CD Pipeline

## Project Overview

This project demonstrates how to set up an EC2 instance using Terraform and integrate it with a CI/CD pipeline using GitHub Actions. It provides a basic infrastructure-as-code (IaC) setup to automate the provisioning of an EC2 instance and manage it with a continuous integration and deployment pipeline.

## Repository Structure

- `terraform/` - Contains Terraform configuration files for setting up the EC2 instance.
  - `main.tf` - Main Terraform configuration file defining the EC2 instance.
  - `variables.tf` - Defines the input variables used in the Terraform configuration.
  - `outputs.tf` - Defines the output values from the Terraform configuration.
- `.github/` - Contains GitHub Actions workflows.
  - `terraform-ci-cd.yml` - GitHub Actions workflow for running Terraform commands.

## Getting Started

### Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) installed on your local machine.
- [GitHub CLI](https://cli.github.com/) or access to GitHub for managing repositories and Actions.
- AWS credentials configured in your environment for Terraform to access AWS resources.

### Setup Instructions

1. **Clone the Repository**


2. **Configure AWS Credentials**

   Ensure your AWS credentials are configured on your local machine. You can set them up using the AWS CLI or by setting environment variables.

3. **Initialize Terraform**

   Run the following command to initialize Terraform:
   ```sh
   terraform init
   ```

4. **Plan Terraform Deployment**

   Generate an execution plan to review the changes that Terraform will apply:
   ```sh
   terraform plan
   ```

5. **Apply Terraform Configuration**

   Apply the Terraform configuration to provision the EC2 instance:
   ```sh
   terraform apply -auto-approve
   ```

6. **Verify Deployment**

   Check the AWS Management Console to verify that the EC2 instance has been created as specified.

## CI/CD Pipeline

The project includes a GitHub Actions workflow configured in `.github/workflows/terraform-ci-cd.yml`. This workflow performs the following steps:

- **Checkout Code:** Checks out the repository code.
- **Set Up Terraform:** Sets up Terraform in the GitHub Actions runner.
- **Terraform Init:** Initializes Terraform.
- **Terraform Plan:** Generates a Terraform execution plan.
- **Terraform Apply:** Applies the Terraform configuration to provision resources.

## Security Concerns - Notes
- **Secrets Management:** Store sensitive information, like AWS credentials, securely. Avoid hardcoding secrets in the configuration files.

## Contribution

Feel free to fork this repository, make improvements, and submit pull requests. Contributions are welcome!
