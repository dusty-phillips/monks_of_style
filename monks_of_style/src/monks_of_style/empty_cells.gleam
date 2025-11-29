

pub fn show() -> #(String, String) {
  #("empty-cells", "show")
}

pub fn hide() -> #(String, String) {
  #("empty-cells", "hide")
}

pub fn raw(value: String) -> #(String, String) {
  #("empty_cells", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("empty_cells", "var(--" <> variable <> ")")
}