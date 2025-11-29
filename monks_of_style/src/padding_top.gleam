

pub fn raw(value: String) -> #(String, String) {
  #("padding_top", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("padding_top", "var(--" <> variable <> ")")
}