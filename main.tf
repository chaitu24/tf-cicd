resource "aws_s3_bucket" "forgithubaction" {
  bucket = "for_github_action"
  tags = {
    Environment = "Prod"
  }
}