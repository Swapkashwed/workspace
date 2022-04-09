terraform {
  backend "s3" {
    bucket         = "swapskmybucket"
    key            = "tfdemo/workspace"
    region         = "ap-south-1"
    dynamodb_table = "swap_terra"
  }
}
