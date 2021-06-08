# Sets global variables for this Terraform project.

variable app_name {
    default = "videostreamingapp"
}
variable location {
  default = "West US"
}

variable admin_username {
  default = "linux_admin"
}

variable app_version { # Can't be called version! That's a reserved word.
}

variable client_id {

}

variable client_secret {

}

variable storage_account_name {
  default = "vsa1videostorage"
}

variable storage_access_key {
  default = "dz67nfEf6HNdltV+r7QQ+G21g6/LOnpXvga2OUAw2UrPz5A7Ww381zxqiABUR/sjuffdSSS5gJ1DbLxeyqImwg=="
}