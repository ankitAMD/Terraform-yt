variable "userage"{
    type = map
    default = {
        gaurav = 20
        saurav = 19
    }
}

variable username {
    type = string
  
}

output "userage" {
    value = "my name is ${var.username} and my age is  ${lookup(var.userage, "${var.username}")}"
  
}

#terraform plan -var 'username=gaurav'
#terraform plan -var userage="{"gaurav"=20, "saurav"=19,"ankit"=23,"supriya"=22}" -var 'username=ankit'
