

pub const auto_ = #("-webkit-font-smoothing", "auto")

pub const none = #("-webkit-font-smoothing", "none")

pub const antialiased = #("-webkit-font-smoothing", "antialiased")

pub const subpixel_antialiased = #("-webkit-font-smoothing", "subpixel-antialiased")

pub fn raw(value: String) -> #(String, String) {
  #("webkit_font_smoothing", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_font_smoothing", "var(--" <> variable <> ")")
}