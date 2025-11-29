

pub fn raw(value: String) -> #(String, String) {
  #("place_items", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("place_items", "var(--" <> variable <> ")")
}