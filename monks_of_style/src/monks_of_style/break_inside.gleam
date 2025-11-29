

pub fn auto_() -> #(String, String) {
  #("break-inside", "auto")
}

pub fn avoid() -> #(String, String) {
  #("break-inside", "avoid")
}

pub fn avoid_page() -> #(String, String) {
  #("break-inside", "avoid-page")
}

pub fn avoid_column() -> #(String, String) {
  #("break-inside", "avoid-column")
}

pub fn avoid_region() -> #(String, String) {
  #("break-inside", "avoid-region")
}

pub fn raw(value: String) -> #(String, String) {
  #("break_inside", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("break_inside", "var(--" <> variable <> ")")
}