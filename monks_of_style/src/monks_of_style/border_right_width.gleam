

pub fn thin() -> #(String, String) {
  #("border-right-width", "thin")
}

pub fn medium() -> #(String, String) {
  #("border-right-width", "medium")
}

pub fn thick() -> #(String, String) {
  #("border-right-width", "thick")
}

pub fn raw(value: String) -> #(String, String) {
  #("border_right_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_right_width", "var(--" <> variable <> ")")
}