

pub fn none() -> #(String, String) {
  #("marker-end", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("marker_end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("marker_end", "var(--" <> variable <> ")")
}