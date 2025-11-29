

pub type FontVariantAlternates{
  Normal
  HistoricalForms

}

pub fn enum(value: FontVariantAlternates) -> #(String, String) {
  #("font-variant-alternates", case value {
    Normal -> "normal"
    HistoricalForms -> "historical-forms"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("font_variant_alternates", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_variant_alternates", "var(--" <> variable <> ")")
}