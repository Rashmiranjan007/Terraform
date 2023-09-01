terraform {
  backend "remote" {
    organization = "hcta-demo1"

    workspaces {
      name = "sentinel-demo1"
    }
  }
}
