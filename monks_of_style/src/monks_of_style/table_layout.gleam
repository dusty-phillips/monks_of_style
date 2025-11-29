

pub const auto_ = #("table-layout", "auto")

pub const fixed = #("table-layout", "fixed")

pub fn raw(value: String) -> #(String, String) {
  #("table_layout", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("table_layout", "var(--" <> variable <> ")")
}