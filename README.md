# tf-spacelift
GitOps with Terraform, AWS, and Spacelift


# AWS IAM Setup
New IAM User: spacelift-iac

Access key
AKIAZ5IGOV2ML473TNHW

Secret access key
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

owner ID
099720109477

aws ec2 describe-images --image-ids ami-0504881b6db750d2f --region us-east-2
terraform plan -var-file dev.tfvars -out tfplan.out