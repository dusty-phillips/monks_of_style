

pub const auto_ = #("column-fill", "auto")

pub const balance = #("column-fill", "balance")

pub fn raw(value: String) -> #(String, String) {
  #("column_fill", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("column_fill", "var(--" <> variable <> ")")
}