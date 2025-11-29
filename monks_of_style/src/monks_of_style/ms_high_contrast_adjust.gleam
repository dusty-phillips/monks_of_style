

pub const auto_ = #("-ms-high-contrast-adjust", "auto")

pub const none = #("-ms-high-contrast-adjust", "none")

pub fn raw(value: String) -> #(String, String) {
  #("ms_high_contrast_adjust", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_high_contrast_adjust", "var(--" <> variable <> ")")
}