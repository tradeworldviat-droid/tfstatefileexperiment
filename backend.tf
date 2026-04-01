terraform {
  backend "s3" {
    bucket         = "mybucket-backend.tf"
    key            = "tfstatefolder"
    region         = "ap-south-1"
  }
}