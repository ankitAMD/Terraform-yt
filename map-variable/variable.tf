variable "userage"{
    type = map
    default = {
        gaurav = 20
        saurav = 19
    }
}

output "userage" {
    value = "my name is gaurav and my age is  ${lookup(var.userage, "gaurav")}"
  
}