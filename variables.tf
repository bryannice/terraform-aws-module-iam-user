variable "force_destroy" {
  default = false
  description = "Force destroying this user."
  type = bool
}

variable "name" {
  default = ""
  description = "The user's name."
  type = string
}

variable "path" {
  default = "/"
  description = "Path in which to create the user."
  type = string
}

variable "permissions_boundary" {

}

variable "tags" {
  default = {}
  description = "A mapping of tags to assign to the resource."
  type = map
}