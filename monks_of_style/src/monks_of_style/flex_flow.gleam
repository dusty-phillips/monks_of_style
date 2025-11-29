

pub fn row() -> #(String, String) {
  #("flex-flow", "row")
}

pub fn row_reverse() -> #(String, String) {
  #("flex-flow", "row-reverse")
}

pub fn column() -> #(String, String) {
  #("flex-flow", "column")
}

pub fn column_reverse() -> #(String, String) {
  #("flex-flow", "column-reverse")
}

pub fn nowrap() -> #(String, String) {
  #("flex-flow", "nowrap")
}

pub fn wrap() -> #(String, String) {
  #("flex-flow", "wrap")
}

pub fn wrap_reverse() -> #(String, String) {
  #("flex-flow", "wrap-reverse")
}

pub fn raw(value: String) -> #(String, String) {
  #("flex_flow", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("flex_flow", "var(--" <> variable <> ")")
}