variable age {
    type = number
  
}

variable username {
    type = string
  
}
output printname {
    value = "Hello, ${var.username}! You are ${var.age} years old."
}


#terraform plan
#terraform plan -var 'username=ankit' -var 'age=20'