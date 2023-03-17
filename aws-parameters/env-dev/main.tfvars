bucket = "terraforminfra-batch71"
key = "dev/parameters/terraform.tfstate"
region = "us-east-1"

parameters = [
  { name: "test1", value="Hello Universe",type:"string"}
]