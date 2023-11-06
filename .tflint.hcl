config {
  force               = false
  disabled_by_default = false
}

rule "aws_resource_missing_tags" {
  enabled = true
  tags = ["Name", "Customer"]
}