

pub fn raw(value: String) -> #(String, String) {
  #("flex_shrink", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("flex_shrink", "var(--" <> variable <> ")")
}