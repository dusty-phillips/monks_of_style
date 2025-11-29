

pub const normal = #("row-gap", "normal")

pub fn raw(value: String) -> #(String, String) {
  #("row_gap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("row_gap", "var(--" <> variable <> ")")
}