

pub fn thin() -> #(String, String) {
  #("border-width", "thin")
}

pub fn medium() -> #(String, String) {
  #("border-width", "medium")
}

pub fn thick() -> #(String, String) {
  #("border-width", "thick")
}

pub fn raw(value: String) -> #(String, String) {
  #("border_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_width", "var(--" <> variable <> ")")
}