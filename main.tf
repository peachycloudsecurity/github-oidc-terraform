resource "aws_ssm_parameter" "foo" {
  name  = "fkoo"
  type  = "String"
  value = "barr"
}
