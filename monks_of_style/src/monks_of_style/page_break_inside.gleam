

pub fn auto_() -> #(String, String) {
  #("page-break-inside", "auto")
}

pub fn avoid() -> #(String, String) {
  #("page-break-inside", "avoid")
}

pub fn raw(value: String) -> #(String, String) {
  #("page_break_inside", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("page_break_inside", "var(--" <> variable <> ")")
}