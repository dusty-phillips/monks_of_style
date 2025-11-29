

pub fn always() -> #(String, String) {
  #("-webkit-column-break-before", "always")
}

pub fn auto_() -> #(String, String) {
  #("-webkit-column-break-before", "auto")
}

pub fn avoid() -> #(String, String) {
  #("-webkit-column-break-before", "avoid")
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_column_break_before", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_column_break_before", "var(--" <> variable <> ")")
}