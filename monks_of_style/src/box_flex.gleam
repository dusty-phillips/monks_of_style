

pub fn raw(value: String) -> #(String, String) {
  #("box_flex", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box_flex", "var(--" <> variable <> ")")
}