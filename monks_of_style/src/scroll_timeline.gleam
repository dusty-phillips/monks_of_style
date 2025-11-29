

pub fn raw(value: String) -> #(String, String) {
  #("scroll_timeline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_timeline", "var(--" <> variable <> ")")
}