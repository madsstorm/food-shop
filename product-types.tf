resource "commercetools_product_type" "food" {
  name        = "Food"
  description = "Food"
  key         = "food"

  attribute {
    name = "Allergens"
    label = {
      en = "Allergens"
    }
    required   = false
    constraint = "None"
    searchable = true
    type {
      name = "set"
      element_type {
        name = "ltext"
      }
    }
  }
}

resource "commercetools_product_type" "ingredient" {
  name        = "Ingredient"
  description = "Ingredient"
  key         = "ingredient"

  attribute {
    name = "Allergens"
    label = {
      en = "Allergens"
    }
    required   = false
    constraint = "None"
    searchable = true
    type {
      name = "set"
      element_type {
        name = "ltext"
      }
    }
  }
}
