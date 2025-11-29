

pub const normal = #("column-gap", "normal")

pub fn raw(value: String) -> #(String, String) {
  #("column_gap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("column_gap", "var(--" <> variable <> ")")
}