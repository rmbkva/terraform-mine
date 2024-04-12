region = "us-east-2"
vpc_cidr = "10.0.0.0/16"
subnet_cidr = [
   { cidr =  "10.0.1.0/24", subnet_name = "sub1"},
   { cidr =  "10.0.2.0/24", subnet_name = "sub2"}, 
   { cidr =  "10.0.3.0/24", subnet_name= "sub3"}
    ]