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
    constraint = "SameForAll"
    searchable = true
    input_tip = {
      en = "Enter all allergens for this product"
    }
    type {
      name = "set"
      element_type {
        name = "enum"
        values = {
          wheat       = "Wheat"
          barley      = "Barley"
          rye         = "Rye"
          crustaceans = "Crustaceans"
          celery      = "Celery"
          eggs        = "Eggs"
          fish        = "Fish"
          lupin       = "Lupin"
          milk        = "Milk"
          molluscs    = "Molluscs"
          mustard     = "Mustard"
          nuts        = "Nuts"
          peanut      = "Peanut"
          sesame      = "Sesame"
          soybean     = "Soybean"
        }
      }
    }
  }

  attribute {
    name = "AllergenUrl"
    label = {
      en = "Allergen Url"
    }
    required   = false
    constraint = "SameForAll"
    searchable = true
    input_tip = {
      en = "Enter an external allergen URL"
    }
    type {
      name = "text"
    }
  }

  attribute {
    name = "VariantName"
    label = {
      en = "Variant Name"
    }
    required   = false
    constraint = "None"
    searchable = true
    input_tip = {
      en = "Enter full name for this variant"
    }
    type {
      name = "ltext"
    }
  }
}
