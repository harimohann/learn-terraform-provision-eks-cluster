terraform {
    backend "s3" {
        bucket = "my-bucket-s3-for-terraform"
        key    = "terraform.tfstate"
        region     = "us-east-2"
   dynamodb_table  = "tf-sync"
    }
}

