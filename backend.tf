terraform {
  backend "s3" {
    bucket = "3tier-44"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    workspace_key_prefix  = "env"
  }
}
