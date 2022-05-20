module "base" {
  source  = "app.terraform.io/curioso-impertinente/base/digitalocean"
  version = ">= 0.1.0, < 1.0.0"

  region      = "ams3"
  environment = "dev"
  cidr_block  = "10.10.0.0/16"
}
