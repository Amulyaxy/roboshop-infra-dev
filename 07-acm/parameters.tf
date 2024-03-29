resource "aws_ssm_parameter" "acm_certificate_arn" {
  name  = "/${var.projectname}/${var.Environment}/acm_certificate_arn"
  type  = "String"
  value = aws_acm_certificate.awsdevops.arn
}