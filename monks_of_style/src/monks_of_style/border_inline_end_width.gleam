

pub fn thin() -> #(String, String) {
  #("border-inline-end-width", "thin")
}

pub fn medium() -> #(String, String) {
  #("border-inline-end-width", "medium")
}

pub fn thick() -> #(String, String) {
  #("border-inline-end-width", "thick")
}

pub fn raw(value: String) -> #(String, String) {
  #("border_inline_end_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_inline_end_width", "var(--" <> variable <> ")")
}