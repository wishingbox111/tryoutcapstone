terraform {
  backend "s3" {
    bucket = "group1-terrastate-bucket_chen"
    key    = "group1-terrastate-s3.tfstate"
    region = "ap-southeast-1"
  }
}
