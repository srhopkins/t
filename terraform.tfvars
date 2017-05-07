terragrunt = {
  remote_state {
    backend = "s3"
    config {
      bucket     = "steves-terraform-state"
      key        = "${path_relative_to_include()}/terraform.tfstate"
      region     = "us-west-2"
      encrypt    = true
      lock_table = "steves-lock-table"
    }
  }
}
