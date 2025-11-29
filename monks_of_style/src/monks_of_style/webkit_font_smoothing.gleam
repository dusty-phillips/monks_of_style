

pub fn auto_() -> #(String, String) {
  #("-webkit-font-smoothing", "auto")
}

pub fn none() -> #(String, String) {
  #("-webkit-font-smoothing", "none")
}

pub fn antialiased() -> #(String, String) {
  #("-webkit-font-smoothing", "antialiased")
}

pub fn subpixel_antialiased() -> #(String, String) {
  #("-webkit-font-smoothing", "subpixel-antialiased")
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_font_smoothing", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_font_smoothing", "var(--" <> variable <> ")")
}