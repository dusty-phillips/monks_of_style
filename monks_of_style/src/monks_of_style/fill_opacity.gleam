

pub fn raw(value: String) -> #(String, String) {
  #("fill_opacity", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("fill_opacity", "var(--" <> variable <> ")")
}