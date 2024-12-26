output printfirst {
    #value = "first user is ${var.users[0]}"
    value = "${join("---->",var.users)}"
}

output helloworldupper {
    value = "${upper(var.users[0])}"
}

output helloworllower {
    value = "${lower(var.users[1])}"
}

output helloworltitle {
    value = "${title(var.users[0])}"
}