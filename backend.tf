terraform {
  backend "s3" {
    bucket         = "my-terraform-project-12345-sahil" # change this
    key            = "dev/terraform.tfstate"
    region         = "eu-west-1"
    use_lockfile   = true
    encrypt        = true
  }
}