

pub fn raw(value: String) -> #(String, String) {
  #("view_timeline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("view_timeline", "var(--" <> variable <> ")")
}