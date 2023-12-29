# resource "aws_kms_key" "eks" {
#   description         = "EKS Secret Encryption Key"
#   enable_key_rotation = var.cluster_kms_enable_rotation
#   tags                = var.tags
# }

# module "kms_cloudwatch_log_group" {
#   source  = "app.terraform.io/terraform-lab-abm202310/k8sops-kms/aws//cloudwatch_log_group"
#   version = "1.0.0"

#   log_group_name = "/aws/eks/${var.cluster_name}/cluster"
#   tags           = var.tags
# }