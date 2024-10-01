# Static-page-terraform-aws

This project provisions a static personal website hosted on AWS, presenting information about me and my projects. The infrastructure is managed using Terraform, making it easy to deploy and scale the site across AWS services.

## Project Overview

The website serves as my personal page, including sections that introduce who I am, my skills, and the projects I’ve worked on. It is hosted using two services for optimal performance:

- **S3 Bucket (HTTP)**: The website is directly accessible via the following URL:  
  [http://myterraformbucketproject102024.s3-website-us-east-1.amazonaws.com](http://myterraformbucketproject102024.s3-website-us-east-1.amazonaws.com)
  
- **CloudFront Distribution (HTTPS)**: For a more secure and globally distributed version, the website is also available via CloudFront at:  
  [https://d1cc9tyssdduq1.cloudfront.net](https://d1cc9tyssdduq1.cloudfront.net)

## Technologies Used

- **Terraform**: Automates the provisioning of AWS resources, such as S3, CloudFront, and IAM policies.
- **AWS S3**: Hosts the static website files (HTML, CSS, JS).
- **AWS CloudFront**: Distributes the content via a CDN, improving load times and providing HTTPS access.
- **AWS IAM**: Manages permissions for securely interacting with AWS resources.

## Project Setup

1. Clone this repository:
    ```bash
    git clone https://github.com/Yhabib05/Static-page-terraform-aws.git
    ```

2. Navigate to the project directory:
    ```bash
    cd Static-page-terraform-aws
    ```

3. Initialize Terraform, plan then apply the configuration:
    ```bash
    terraform init
    terraform plan
    terraform apply
    ```

4. Once applied, the static page will be accessible via the links provided above.

## Future Improvements

- Add a contact form for visitors to reach out.
- Improve the design with more dynamic animations.
- Expand content sections to include experiences/projects and blog posts or tutorials.