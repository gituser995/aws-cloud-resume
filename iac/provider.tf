terraform {
  required_providers {
    aws = {
      version =">=4.9.0"
      source = "hashicorp/aws"
    }
  }
}

provider "aws" {
  access_key = "AKIAZU6WQSNXBRLLZCCL"
  secret_key = "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"
  region = "ca-central-1"
}