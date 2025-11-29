

pub fn auto_() -> #(String, String) {
  #("text-decoration-skip-ink", "auto")
}

pub fn all() -> #(String, String) {
  #("text-decoration-skip-ink", "all")
}

pub fn none() -> #(String, String) {
  #("text-decoration-skip-ink", "none")
}

pub fn raw(value: String) -> #(String, String) {
  #("text_decoration_skip_ink", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_decoration_skip_ink", "var(--" <> variable <> ")")
}