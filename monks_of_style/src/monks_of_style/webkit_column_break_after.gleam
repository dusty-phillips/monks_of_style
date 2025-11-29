

pub fn always() -> #(String, String) {
  #("-webkit-column-break-after", "always")
}

pub fn auto_() -> #(String, String) {
  #("-webkit-column-break-after", "auto")
}

pub fn avoid() -> #(String, String) {
  #("-webkit-column-break-after", "avoid")
}

pub fn raw(value: String) -> #(String, String) {
  #("webkit_column_break_after", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("webkit_column_break_after", "var(--" <> variable <> ")")
}