

pub fn none() -> #(String, String) {
  #("column-span", "none")
}

pub fn all() -> #(String, String) {
  #("column-span", "all")
}

pub fn raw(value: String) -> #(String, String) {
  #("column_span", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("column_span", "var(--" <> variable <> ")")
}