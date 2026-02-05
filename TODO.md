# TODO List for Terraform Deployment Task

- [x] Create providers.tf: Configure AWS provider for ap-south-1 region.
- [ ] Create variables.tf: Define all necessary variables (VPC CIDR, subnet CIDRs, instance type, AMI, key pair name, security group rules, etc.).
- [x] Create main.tf: Implement VPC, subnets, NAT Gateway, route tables, security groups, key pair, EC2 instance with user_data, and Application Load Balancer with target group.
- [ ] Create terraform.tfvars: Provide example values for variables.
- [ ] Create outputs.tf: Define outputs for ALB DNS name and EC2 private IP.
- [ ] Run terraform init to initialize the project.
- [ ] Run terraform plan to validate the configuration.
- [ ] Run terraform apply to deploy (requires AWS credentials).
