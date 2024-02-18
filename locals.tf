locals {
  project_tags = {    
    contact = "dorothyfon237@gmail.com"
    application = "sales"
    project = "sales-project"
    environment = "${terraform.workspace}"
    creationTime = timestamp()
  }
}