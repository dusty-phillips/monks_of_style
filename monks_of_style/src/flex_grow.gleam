

pub fn raw(value: String) -> #(String, String) {
  #("flex_grow", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("flex_grow", "var(--" <> variable <> ")")
}