provider "aws" {
      shared_credentials_files = "/home/ec2-user/.aws/credentials"
      shared_config_files      = "/home/ec2-user/.aws/config"
      profile                 = "default"
    }
