

pub fn raw(value: String) -> #(String, String) {
  #("position_try", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("position_try", "var(--" <> variable <> ")")
}