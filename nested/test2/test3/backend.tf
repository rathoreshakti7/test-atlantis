terraform {
  backend "s3" {
    region = "ap-south-1"
    bucket = "internal.shuttl.tfstate"
    dynamodb_table = "terraform-locks"
    profile = "tools"
    key = "pod/mumbai/shakti2021/test.tfstate"
  }
} 
