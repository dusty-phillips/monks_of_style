

pub fn thin() -> #(String, String) {
  #("border-bottom-width", "thin")
}

pub fn medium() -> #(String, String) {
  #("border-bottom-width", "medium")
}

pub fn thick() -> #(String, String) {
  #("border-bottom-width", "thick")
}

pub fn raw(value: String) -> #(String, String) {
  #("border_bottom_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_bottom_width", "var(--" <> variable <> ")")
}