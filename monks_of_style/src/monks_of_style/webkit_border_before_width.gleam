

pub const thin = #("-webkit-border-before-width", "thin")

pub const medium = #("-webkit-border-before-width", "medium")

pub const thick = #("-webkit-border-before-width", "thick")

pub fn raw(value: String) -> #(String, String) {
  #("webkit_border_before_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_border_before_width", "var(--" <> variable <> ")")
}