resource "commercetools_tax_category" "vat" {
  name = "VAT"
  key  = "VAT"
}

resource "commercetools_tax_category_rate" "vat_uk" {
  tax_category_id   = commercetools_tax_category.vat.id
  name              = "VAT UK"
  amount            = 0.20
  included_in_price = true
  country           = "UK"
}

resource "commercetools_tax_category_rate" "vat_ie" {
  tax_category_id   = commercetools_tax_category.vat.id
  name              = "VAT IE"
  amount            = 0.23
  included_in_price = true
  country           = "IE"
}