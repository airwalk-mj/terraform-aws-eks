terraform {
  required_version = ">= 0.12.9"

  required_providers {
    aws        = ">= 3.4.0"
    local      = ">= 1.4"
    template   = ">= 2.1"
    null       = ">= 2.1"
    random     = ">= 2.3"
    kubernetes = ">= 1.13.1"
  }
}