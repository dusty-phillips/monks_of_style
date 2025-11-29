

pub fn always() -> #(String, String) {
  #("-webkit-column-break-inside", "always")
}

pub fn auto_() -> #(String, String) {
  #("-webkit-column-break-inside", "auto")
}

pub fn avoid() -> #(String, String) {
  #("-webkit-column-break-inside", "avoid")
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_column_break_inside", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_column_break_inside", "var(--" <> variable <> ")")
}