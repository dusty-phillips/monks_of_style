

pub fn inside() -> #(String, String) {
  #("list-style-position", "inside")
}

pub fn outside() -> #(String, String) {
  #("list-style-position", "outside")
}

pub fn raw(value: String) -> #(String, String) {
  #("list_style_position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("list_style_position", "var(--" <> variable <> ")")
}