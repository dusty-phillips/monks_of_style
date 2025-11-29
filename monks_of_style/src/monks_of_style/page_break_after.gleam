

pub fn auto_() -> #(String, String) {
  #("page-break-after", "auto")
}

pub fn always() -> #(String, String) {
  #("page-break-after", "always")
}

pub fn avoid() -> #(String, String) {
  #("page-break-after", "avoid")
}

pub fn left() -> #(String, String) {
  #("page-break-after", "left")
}

pub fn right() -> #(String, String) {
  #("page-break-after", "right")
}

pub fn recto() -> #(String, String) {
  #("page-break-after", "recto")
}

pub fn verso() -> #(String, String) {
  #("page-break-after", "verso")
}

pub fn raw(value: String) -> #(String, String) {
  #("page_break_after", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("page_break_after", "var(--" <> variable <> ")")
}