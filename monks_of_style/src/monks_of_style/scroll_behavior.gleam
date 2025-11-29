

pub fn auto_() -> #(String, String) {
  #("scroll-behavior", "auto")
}

pub fn smooth() -> #(String, String) {
  #("scroll-behavior", "smooth")
}

pub fn raw(value: String) -> #(String, String) {
  #("scroll_behavior", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("scroll_behavior", "var(--" <> variable <> ")")
}