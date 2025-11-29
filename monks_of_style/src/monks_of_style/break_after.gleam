

pub fn auto_() -> #(String, String) {
  #("break-after", "auto")
}

pub fn avoid() -> #(String, String) {
  #("break-after", "avoid")
}

pub fn always() -> #(String, String) {
  #("break-after", "always")
}

pub fn all() -> #(String, String) {
  #("break-after", "all")
}

pub fn avoid_page() -> #(String, String) {
  #("break-after", "avoid-page")
}

pub fn page() -> #(String, String) {
  #("break-after", "page")
}

pub fn left() -> #(String, String) {
  #("break-after", "left")
}

pub fn right() -> #(String, String) {
  #("break-after", "right")
}

pub fn recto() -> #(String, String) {
  #("break-after", "recto")
}

pub fn verso() -> #(String, String) {
  #("break-after", "verso")
}

pub fn avoid_column() -> #(String, String) {
  #("break-after", "avoid-column")
}

pub fn column() -> #(String, String) {
  #("break-after", "column")
}

pub fn avoid_region() -> #(String, String) {
  #("break-after", "avoid-region")
}

pub fn region() -> #(String, String) {
  #("break-after", "region")
}

pub fn raw(value: String) -> #(String, String) {
  #("break_after", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("break_after", "var(--" <> variable <> ")")
}