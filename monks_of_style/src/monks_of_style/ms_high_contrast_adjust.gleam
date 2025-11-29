

pub fn auto_() -> #(String, String) {
  #("-ms-high-contrast-adjust", "auto")
}

pub fn none() -> #(String, String) {
  #("-ms-high-contrast-adjust", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_high_contrast_adjust", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_high_contrast_adjust", "var(--" <> variable <> ")")
}