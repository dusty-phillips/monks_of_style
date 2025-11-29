

pub fn raw(value: String) -> #(String, String) {
  #("webkit_text_stroke_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_text_stroke_width", "var(--" <> variable <> ")")
}