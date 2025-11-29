

pub fn auto_() -> #(String, String) {
  #("text-decoration-thickness", "auto")
}

pub fn from_font() -> #(String, String) {
  #("text-decoration-thickness", "from-font")
}

pub fn raw(value: String) -> #(String, String) {
  #("text_decoration_thickness", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_decoration_thickness", "var(--" <> variable <> ")")
}