

pub fn auto_() -> #(String, String) {
  #("z-index", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("z_index", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("z_index", "var(--" <> variable <> ")")
}