resource "aws_ssm_parameter" "sg_id" {
  name  = "${var.project}-${var.environment}-sg-id"
  type  = "String"
  value = aws_security_group.roboshop.id
}