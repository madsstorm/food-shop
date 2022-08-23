resource "commercetools_product_type" "food" {
  name        = "Food"
  description = "Food"
  key         = "food"

  # attribute {
  #   name = "Allergens"
  #   label = {
  #     en = "Allergens"
  #   }
  #   required   = false
  #   constraint = "SameForAll"
  #   searchable = true
  #   type {
  #     name = "set"
  #     element_type {
  #       name = "ltext"
  #     }
  #   }
  # }
}
