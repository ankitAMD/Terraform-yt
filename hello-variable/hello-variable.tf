output printname {
          value ="Hello, ${var.username}, your age is ${var.age}" 
  }
  

#terraform plan --var "username=Ankit"
#terraform plan --var "username=Ankit" -var "age=25"
#terraform plan --var "age=24"
#terraform plan

