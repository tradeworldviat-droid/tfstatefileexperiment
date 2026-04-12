terraform {
  backend "s3" {
    bucket = "mybucket-backend.tf"
    key    = "terraform/state/terraform.tfstate"
    region = "ap-south-1"
    use_lockfile = true         #only supprove verstion above 1.10
  }
}