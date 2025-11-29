

pub const normal = #("font-variant-alternates", "normal")

pub const historical_forms = #("font-variant-alternates", "historical-forms")

pub fn raw(value: String) -> #(String, String) {
  #("font_variant_alternates", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_variant_alternates", "var(--" <> variable <> ")")
}