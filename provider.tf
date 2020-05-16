provider "aws" {
  region  = "ap-northeast-1"
  version = "~> 2.7"
}

provider "aws" {
  alias   = "mumbai"
  region  = "ap-south-1"
  version = "~> 2.7"
}
