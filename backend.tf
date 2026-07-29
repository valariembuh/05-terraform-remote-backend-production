terraform {
  backend "s3" {

    bucket = "valarie-terraform-state-prod"

    key = "terraform.tfstate"

    region = "us-east-1"

    encrypt = true

    dynamodb_table = "terraform-state-locks"

  }
}
