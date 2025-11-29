

pub fn thin() -> #(String, String) {
  #("border-top-width", "thin")
}

pub fn medium() -> #(String, String) {
  #("border-top-width", "medium")
}

pub fn thick() -> #(String, String) {
  #("border-top-width", "thick")
}

pub fn raw(value: String) -> #(String, String) {
  #("border_top_width", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border_top_width", "var(--" <> variable <> ")")
}