provider "aws" {
  region = "eu-central-1"
}

module "network" {
  source = "../"

  cidr        = "10.0.0.0/16"
  environment = "dev"
  project     = "unitraining"
}
