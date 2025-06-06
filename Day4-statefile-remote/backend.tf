terraform {
  backend "s3" {
    bucket = "devalumandir"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
