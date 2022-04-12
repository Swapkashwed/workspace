terraform {
  backend "s3" {
    bucket         = "swapsksk1"
    key            = "skworkspacenew"
    region         = "ap-south-1"
    dynamodb_table = "swap-sk-db"
  }
}
