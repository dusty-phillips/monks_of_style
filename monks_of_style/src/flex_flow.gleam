

pub fn raw(value: String) -> #(String, String) {
  #("flex_flow", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("flex_flow", "var(--" <> variable <> ")")
}