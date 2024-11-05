variable "rg_name" {
  type = string
}

variable "location" {
  type = string
}

locals {
  common_tags = {
    Assignment     = "CCGC 5502 Automation Assignment"
    Name           = "hadeeq.akhzar"
    ExpirationDate = "2024-12-31"
    Environment    = "Learning"
  }
}
