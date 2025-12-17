terraform {
  backend "s3" {
    bucket = "terraform-state-alura-jnadyr"
    key    = "Prod/terraform.tfstate"
    region = "us-west-2"
  }
}
