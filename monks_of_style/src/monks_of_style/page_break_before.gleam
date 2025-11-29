

pub fn auto_() -> #(String, String) {
  #("page-break-before", "auto")
}

pub fn always() -> #(String, String) {
  #("page-break-before", "always")
}

pub fn avoid() -> #(String, String) {
  #("page-break-before", "avoid")
}

pub fn left() -> #(String, String) {
  #("page-break-before", "left")
}

pub fn right() -> #(String, String) {
  #("page-break-before", "right")
}

pub fn recto() -> #(String, String) {
  #("page-break-before", "recto")
}

pub fn verso() -> #(String, String) {
  #("page-break-before", "verso")
}

pub fn raw(value: String) -> #(String, String) {
  #("page_break_before", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("page_break_before", "var(--" <> variable <> ")")
}