terraform {
  backend "s3" {
    bucket = "sopihy-task"
    key    = "path/teraform.tfstate"
    region = "eu-west-3"
    #lock tp apply in the same time 
    dynamodb_table = "backend"
  }
}
