terraform{
backend "s3" {
  bucket = "hemanttfstate11"
  encrypt = true
  key    =  "terraform.tfstate"
  //acl    = "private"
  region = "us-east-1"
 } 
}
provider "aws" {
region = "us-east-1"
  
}