Terraform on AWS: "Secure Static Web Host"
 
Objective: Use Infrastructure as Code to deploy a reachable web endpoint.
 
    Requirements:
 
        Provider: Configure the AWS provider for a specific region (e.g., us-east-1).
 
        S3 Bucket: Provision a private S3 bucket. put a dummy index.html
 
        CloudFront: Create a CloudFront Distribution to serve the content of the S3 bucket.
 
        Security: Configure an Origin Access Control (OAC) or Identity (OAI) so the bucket is only accessible via CloudFront.
 
        Output: Define an output variable that displays the CloudFront Domain Name.
 
    Constraint: Use variables for the bucket name and tags.
 
    Deliverable: Publicly accessible index.html