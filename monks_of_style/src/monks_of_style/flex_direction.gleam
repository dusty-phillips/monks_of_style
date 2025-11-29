

pub fn row() -> #(String, String) {
  #("flex-direction", "row")
}

pub fn row_reverse() -> #(String, String) {
  #("flex-direction", "row-reverse")
}

pub fn column() -> #(String, String) {
  #("flex-direction", "column")
}

pub fn column_reverse() -> #(String, String) {
  #("flex-direction", "column-reverse")
}

pub fn raw(value: String) -> #(String, String) {
  #("flex_direction", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("flex_direction", "var(--" <> variable <> ")")
}