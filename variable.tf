variable "terraform_vpc" {
  type    = string
  default = "10.0.0.0/16"

}

variable "terraform_instance" {
  type    = string
  default = "default"


}

variable "tag_name" {
    default = "tfCloud"
    type = string
  
}