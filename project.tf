resource "commercetools_project_settings" "project" {
  name       = "Mads Food Shop"
  currencies = ["GBP"]
  languages  = ["en", "gla"]
  countries  = ["UK", "IE"]
}