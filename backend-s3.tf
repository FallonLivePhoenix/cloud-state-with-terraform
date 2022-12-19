terraform {
    backend "s3"{
        bucket = "web-project-terraform"
        key = "terrform/backend"
        region = "us-east-2"
  }
}