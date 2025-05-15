terraform {
  backend "remote" {
    hostname     = "hci-corp-cloud.example.com"
    organization = "my-organization"

    workspaces {
      name = "eks-infrastructure"
    }
  }
}