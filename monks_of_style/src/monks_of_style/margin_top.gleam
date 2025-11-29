

pub fn auto_() -> #(String, String) {
  #("margin-top", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("margin_top", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("margin_top", "var(--" <> variable <> ")")
}