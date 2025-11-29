

pub fn chained() -> #(String, String) {
  #("-ms-scroll-chaining", "chained")
}

pub fn none() -> #(String, String) {
  #("-ms-scroll-chaining", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_scroll_chaining", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_scroll_chaining", "var(--" <> variable <> ")")
}