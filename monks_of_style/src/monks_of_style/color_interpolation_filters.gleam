

pub const auto_ = #("color-interpolation-filters", "auto")

pub const s_rgb = #("color-interpolation-filters", "sRGB")

pub const linear_rgb = #("color-interpolation-filters", "linearRGB")

 pub const initial = #("color-interpolation-filters", "initial")

 pub const inherit = #("color-interpolation-filters", "inherit")

 pub const unset = #("color-interpolation-filters", "unset")

 pub const revert = #("color-interpolation-filters", "revert")

 pub const revert_layer = #("color-interpolation-filters", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("color-interpolation-filters", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("color-interpolation-filters", "var(--" <> variable <> ")")
}