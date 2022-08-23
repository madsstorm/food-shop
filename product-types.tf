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
    type {
      name = "set"
      element_type {
        name = "enum"
        value {
          key = "wheat"
          label = "Wheat"
        }
        value {
          key = "barley"
          label = "Barley"
        }
        value {
          key = "oats"
          label = "Oats"
        }
        value {
          key = "rye"
          label = "Rye"
        }
        value {
          key = "crustaceans"
          label = "Crustaceans"
        }
        value {
          key = "celery"
          label = "Celery"
        }
        value {
          key = "eggs"
          label = "Eggs"
        }
        value {
          key = "fish"
          label = "Fish"
        }
        value {
          key = "lupin"
          label = "Lupin"
        }
        value {
          key = "milk"
          label = "Milk"
        }
        value {
          key = "molluscs"
          label = "Molluscs"
        }
        value {
          key = "mustard"
          label = "Mustard"
        }
        value {
          key = "nuts"
          label = "Nuts"
        }
        value {
          key = "mustard"
          label = "Mustard"
        }
        value {
          key = "peanut"
          label = "Peanut"
        }
        value {
          key = "sesame"
          label = "Sesame"
        }
        value {
          key = "soybean"
          label = "Soybean"
        }
      }
    }
  }
}
