terraform {
  required_version = ">= 0.12.9"

  required_providers {
    aws        = ">= 2.61.0"
    local      = ">= 1.4.0"
    null       = ">= 2.1.2"
    template   = ">= 2.1.2"
    random     = ">= 2.2.1"
    kubernetes = ">= 1.6.1"
  }
}
