terraform {
  backend "s3" {
    bucket = "tirutest"
    key    = "terraform/backup.tf"
    region = "us-east-1"
  }
}


