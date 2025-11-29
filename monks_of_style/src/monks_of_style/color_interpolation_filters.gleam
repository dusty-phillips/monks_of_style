

pub fn auto_() -> #(String, String) {
  #("color-interpolation-filters", "auto")
}

pub fn s_rgb() -> #(String, String) {
  #("color-interpolation-filters", "sRGB")
}

pub fn linear_rgb() -> #(String, String) {
  #("color-interpolation-filters", "linearRGB")
}

pub fn raw(value: String) -> #(String, String) {
  #("color_interpolation_filters", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("color_interpolation_filters", "var(--" <> variable <> ")")
}