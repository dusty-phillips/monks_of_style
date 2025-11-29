

pub fn thin() -> #(String, String) {
  #("outline-width", "thin")
}

pub fn medium() -> #(String, String) {
  #("outline-width", "medium")
}

pub fn thick() -> #(String, String) {
  #("outline-width", "thick")
}

pub fn raw(value: String) -> #(String, String) {
  #("outline_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("outline_width", "var(--" <> variable <> ")")
}