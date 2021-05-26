terraform {
  backend "s3" {
    region = "ap-south-1"
    bucket = "internal.shuttl.tfstate"
    profile = "tools"
    key = "pod/mumbai/shakti2021/test.tfstate"
  }
} 
