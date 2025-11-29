

pub fn normal() -> #(String, String) {
  #("font-variant-position", "normal")
}

pub fn sub() -> #(String, String) {
  #("font-variant-position", "sub")
}

pub fn super() -> #(String, String) {
  #("font-variant-position", "super")
}

pub fn raw(value: String) -> #(String, String) {
  #("font_variant_position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_variant_position", "var(--" <> variable <> ")")
}