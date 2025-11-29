

pub fn auto_() -> #(String, String) {
  #("will-change", "auto")
}

pub fn scroll_position() -> #(String, String) {
  #("will-change", "scroll-position")
}

pub fn contents() -> #(String, String) {
  #("will-change", "contents")
}

pub fn raw(value: String) -> #(String, String) {
  #("will_change", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("will_change", "var(--" <> variable <> ")")
}