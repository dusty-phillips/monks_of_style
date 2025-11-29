

pub fn thin() -> #(String, String) {
  #("border-inline-start-width", "thin")
}

pub fn medium() -> #(String, String) {
  #("border-inline-start-width", "medium")
}

pub fn thick() -> #(String, String) {
  #("border-inline-start-width", "thick")
}

pub fn raw(value: String) -> #(String, String) {
  #("border_inline_start_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_inline_start_width", "var(--" <> variable <> ")")
}