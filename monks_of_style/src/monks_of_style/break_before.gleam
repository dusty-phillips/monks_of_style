

pub fn auto_() -> #(String, String) {
  #("break-before", "auto")
}

pub fn avoid() -> #(String, String) {
  #("break-before", "avoid")
}

pub fn always() -> #(String, String) {
  #("break-before", "always")
}

pub fn all() -> #(String, String) {
  #("break-before", "all")
}

pub fn avoid_page() -> #(String, String) {
  #("break-before", "avoid-page")
}

pub fn page() -> #(String, String) {
  #("break-before", "page")
}

pub fn left() -> #(String, String) {
  #("break-before", "left")
}

pub fn right() -> #(String, String) {
  #("break-before", "right")
}

pub fn recto() -> #(String, String) {
  #("break-before", "recto")
}

pub fn verso() -> #(String, String) {
  #("break-before", "verso")
}

pub fn avoid_column() -> #(String, String) {
  #("break-before", "avoid-column")
}

pub fn column() -> #(String, String) {
  #("break-before", "column")
}

pub fn avoid_region() -> #(String, String) {
  #("break-before", "avoid-region")
}

pub fn region() -> #(String, String) {
  #("break-before", "region")
}

pub fn raw(value: String) -> #(String, String) {
  #("break_before", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("break_before", "var(--" <> variable <> ")")
}