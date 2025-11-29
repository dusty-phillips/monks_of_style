

pub fn auto_() -> #(String, String) {
  #("table-layout", "auto")
}

pub fn fixed() -> #(String, String) {
  #("table-layout", "fixed")
}

pub fn raw(value: String) -> #(String, String) {
  #("table_layout", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("table_layout", "var(--" <> variable <> ")")
}