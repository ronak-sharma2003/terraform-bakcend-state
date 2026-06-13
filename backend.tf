terraform{ 
 backend "s3" {
    bucket ="bucket13-06"
    key = "bucket13-06/terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table= "tf2-lock-table"
}
}

