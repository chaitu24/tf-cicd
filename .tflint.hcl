config {
  force               = false
  disabled_by_default = false
}

plugin "aws" {
    enabled = true
    source  = "github.com/terraform-linters/tflint-ruleset-aws"
}

rule "aws_resource_missing_tags" {
  enabled = true
  tags = ["Name", "Customer"]
}