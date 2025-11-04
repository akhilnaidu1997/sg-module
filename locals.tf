locals {
  vpc_id = data.aws_ssm_parameter.vpc_id.value
  common_name = "${var.project}-${var.environment}-sg"
  common_tags = {
    Project = var.project
    Environment = var.environment
    Terraform = "True"
  }
}