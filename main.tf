resource "aws_ssm_parameter" "foo" {
  name  = "foko"
  type  = "String"
  value = "barr"
}
