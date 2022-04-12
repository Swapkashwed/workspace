terraform {
  backend "s3" {
    bucket         = "swap-sk-demo"
    key            = "skworkspacenew"
    region         = "ap-south-1"
    dynamodb_table = "swap_terra"
  }
}
