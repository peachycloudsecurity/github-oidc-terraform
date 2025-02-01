resource "aws_ssm_parameter" "foo" {
  name  = "fjoo"
  type  = "String"
  value = "barr"
}
