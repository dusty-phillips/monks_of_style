

pub fn visible() -> #(String, String) {
  #("visibility", "visible")
}

pub fn hidden() -> #(String, String) {
  #("visibility", "hidden")
}

pub fn collapse() -> #(String, String) {
  #("visibility", "collapse")
}

pub fn raw(value: String) -> #(String, String) {
  #("visibility", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("visibility", "var(--" <> variable <> ")")
}