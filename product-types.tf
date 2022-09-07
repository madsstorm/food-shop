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
        value {
          key   = "wheat"
          label = "Wheat"
        }
        value {
          key   = "barley"
          label = "Barley"
        }
        value {
          key   = "rye"
          label = "Rye"
        }
        value {
          key   = "crustaceans"
          label = "Crustaceans"
        }
        value {
          key   = "celery"
          label = "Celery"
        }
        value {
          key   = "eggs"
          label = "Eggs"
        }
        value {
          key   = "fish"
          label = "Fish"
        }
        value {
          key   = "lupin"
          label = "Lupin"
        }
        value {
          key   = "milk"
          label = "Milk"
        }
        value {
          key   = "molluscs"
          label = "Molluscs"
        }
        value {
          key   = "mustard"
          label = "Mustard"
        }
        value {
          key   = "nuts"
          label = "Nuts"
        }
        value {
          key   = "peanut"
          label = "Peanut"
        }
        value {
          key   = "sesame"
          label = "Sesame"
        }
        value {
          key   = "soybean"
          label = "Soybean"
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
