

pub const normal = #("font-variation-settings", "normal")

pub fn raw(value: String) -> #(String, String) {
  #("font_variation_settings", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_variation_settings", "var(--" <> variable <> ")")
}