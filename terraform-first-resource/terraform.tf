provider "github" {
  # Configuration options
  token = "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"
}

resource "github_repository" "terraform-first-repo" {
    name        = "terraform-first-repo"
    description = "My first Terraform repository"
    visibility = "public"
    auto_init = true
  
}




#provider "aws" {
  # Configuration options
#}

#provider "ankit" {
  # Configuration options
#}

#terraform providers
#terraform init
#terraform plan
#terraform apply

