terraform {
    backend "s3"{
     bucket ="
harri3r123"
     key="infra/terraform.tfstate"
     region="us-east-1" 
     dynamodb_table="terraform-locks"
    }
}