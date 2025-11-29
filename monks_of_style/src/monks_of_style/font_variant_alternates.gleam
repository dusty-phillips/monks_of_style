

pub fn normal() -> #(String, String) {
  #("font-variant-alternates", "normal")
}

pub fn historical_forms() -> #(String, String) {
  #("font-variant-alternates", "historical-forms")
}

pub fn raw(value: String) -> #(String, String) {
  #("font_variant_alternates", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_variant_alternates", "var(--" <> variable <> ")")
}