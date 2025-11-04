locals {
  common_name = "${var.project}-${var.environment}-sg"
  common_tags = {
    Project = var.project
    Environment = var.environment
    Terraform = "True"
  }
}