### vm web

variable "vm_web_image_family" {
  type = string
  default = "ubuntu-2004-lts"
}

variable "vm_web_platform_id" {
  type = string
  default = "standard-v3"
}

### vm_db

variable "vm_db_image_family" {
  type = string
  default = "ubuntu-2004-lts"
}

variable "vm_db_platform_id" {
  type = string
  default = "standard-v3"
}

# VM web resources
variable "vm_web_resources" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}

# VM db resources
variable "vm_db_resources" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 2
    core_fraction = 20
  }
}

