

pub fn auto_() -> #(String, String) {
  #("page", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("page", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("page", "var(--" <> variable <> ")")
}