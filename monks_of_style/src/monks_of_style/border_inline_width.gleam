

pub fn thin() -> #(String, String) {
  #("border-inline-width", "thin")
}

pub fn medium() -> #(String, String) {
  #("border-inline-width", "medium")
}

pub fn thick() -> #(String, String) {
  #("border-inline-width", "thick")
}

pub fn raw(value: String) -> #(String, String) {
  #("border_inline_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_inline_width", "var(--" <> variable <> ")")
}