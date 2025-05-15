terraform {
  backend "s3" {
    bucket         = "proctor-runtime-infra-terraform-state"
    key            = "replace_me_at_runtime"  # dynamically replaced in GitHub Actions
    region         = "us-east-1"
    dynamodb_table = "runtime-infra-terraform-locks"
    encrypt        = true
  }
}
