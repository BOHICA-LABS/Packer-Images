packer {
  required_version = ">= 1.8.0"
  required_plugins {
    ansible = {
      version = ">= 1.0.2"
      source  = "github.com/hashicorp/ansible"
    }
  }
}