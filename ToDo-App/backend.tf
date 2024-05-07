terraform {
  backend "s3" {
    bucket = "eksprojectbucket-doha"
    key    = "backend/ToDo-App.tfstate"
    region = "us-east-1"
    dynamodb_table = "eksproject-dynamo"
  }
}