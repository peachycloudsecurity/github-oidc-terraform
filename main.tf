resource "aws_ssm_parameter" "foo" {
  name  = "fszoo"
  type  = "String"
  value = "barr"
}
