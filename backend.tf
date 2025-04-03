terraform {
  backend "s3" {
    bucket = "sk-w7-terraformstatebucket1"
    key    = "dev/terraform.tfstate"
    region = "us-east-1"
    use_lockfile = true
  }
}