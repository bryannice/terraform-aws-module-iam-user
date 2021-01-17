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
  default = ""
  description = "The ARN of the policy that is used to set the permissions boundary for the user."
  type = string
}

variable "tags" {
  default = {}
  description = "A mapping of tags to assign to the resource."
  type = map
}