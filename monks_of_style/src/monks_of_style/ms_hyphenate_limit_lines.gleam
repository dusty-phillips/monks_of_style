

pub fn no_limit() -> #(String, String) {
  #("-ms-hyphenate-limit-lines", "no-limit")
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_hyphenate_limit_lines", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_hyphenate_limit_lines", "var(--" <> variable <> ")")
}