

pub type FontVariationSettings{
  Normal

}

pub fn font_variation_settings(value: FontVariationSettings) -> #(String, String) {
  #("font-variation-settings", case value {
    Normal -> "normal"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("font_variation_settings", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_variation_settings", "var(--" <> variable <> ")")
}