

pub const auto_ = #("text-decoration-thickness", "auto")

pub const from_font = #("text-decoration-thickness", "from-font")

pub fn raw(value: String) -> #(String, String) {
  #("text_decoration_thickness", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_decoration_thickness", "var(--" <> variable <> ")")
}