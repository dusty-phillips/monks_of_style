

pub fn raw(value: String) -> #(String, String) {
  #("offset_distance", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("offset_distance", "var(--" <> variable <> ")")
}