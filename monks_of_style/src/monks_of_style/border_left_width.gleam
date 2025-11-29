

pub fn thin() -> #(String, String) {
  #("border-left-width", "thin")
}

pub fn medium() -> #(String, String) {
  #("border-left-width", "medium")
}

pub fn thick() -> #(String, String) {
  #("border-left-width", "thick")
}

pub fn raw(value: String) -> #(String, String) {
  #("border_left_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_left_width", "var(--" <> variable <> ")")
}