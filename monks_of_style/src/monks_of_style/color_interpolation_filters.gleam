

pub const auto_ = #("color-interpolation-filters", "auto")

pub const s_rgb = #("color-interpolation-filters", "sRGB")

pub const linear_rgb = #("color-interpolation-filters", "linearRGB")

pub fn raw(value: String) -> #(String, String) {
  #("color_interpolation_filters", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("color_interpolation_filters", "var(--" <> variable <> ")")
}