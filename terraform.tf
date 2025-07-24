terraform {
    required_providers {
      aws = {
        source = "hashicorp/aws",
        version = "~> 5.92"
      }
    }
    # or >=1.12
    required_version = "=1.12.2"
}   