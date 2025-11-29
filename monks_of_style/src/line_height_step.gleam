

pub fn raw(value: String) -> #(String, String) {
  #("line_height_step", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("line_height_step", "var(--" <> variable <> ")")
}