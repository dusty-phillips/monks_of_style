

pub fn auto_() -> #(String, String) {
  #("overflow-anchor", "auto")
}

pub fn none() -> #(String, String) {
  #("overflow-anchor", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("overflow_anchor", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow_anchor", "var(--" <> variable <> ")")
}