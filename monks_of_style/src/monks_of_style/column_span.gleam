

pub const none = #("column-span", "none")

pub const all = #("column-span", "all")

pub fn raw(value: String) -> #(String, String) {
  #("column_span", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("column_span", "var(--" <> variable <> ")")
}