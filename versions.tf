terraform {
  required_version = ">= 0.12.9"

  required_providers {
<<<<<<< HEAD
    aws        = ">= 2.55.0"
=======
    aws        = ">= 2.52.0"
>>>>>>> e377707968f2577817d0877da1311ced0155e6b1
    local      = ">= 1.4"
    null       = ">= 2.1"
    random     = ">= 2.1"
    kubernetes = ">= 1.11.1"
  }
}