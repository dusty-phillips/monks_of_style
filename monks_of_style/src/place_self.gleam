

pub fn raw(value: String) -> #(String, String) {
  #("place_self", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("place_self", "var(--" <> variable <> ")")
}