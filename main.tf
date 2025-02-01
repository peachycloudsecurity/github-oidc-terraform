resource "aws_ssm_parameter" "foo" {
  name  = "floo"
  type  = "String"
  value = "barr"
}
