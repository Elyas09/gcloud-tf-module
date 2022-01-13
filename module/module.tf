module "example" {
  source = "../"
  default = {
    name                         = "company.qa.com"
    description                  = "Example DNS zone"
    visibility                   = "private"
    project_name                 = "testproject"
    billing_account_display_name = "dev"
    rrdatas                      = ["34.123.49.78"]
  }
}
