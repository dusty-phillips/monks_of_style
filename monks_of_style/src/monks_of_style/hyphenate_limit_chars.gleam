

pub fn auto_() -> #(String, String) {
  #("hyphenate-limit-chars", "auto")
}

pub fn raw(value: String) -> #(String, String) {
  #("hyphenate_limit_chars", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("hyphenate_limit_chars", "var(--" <> variable <> ")")
}