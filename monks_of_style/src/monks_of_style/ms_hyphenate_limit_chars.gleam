

pub const auto_ = #("-ms-hyphenate-limit-chars", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("ms_hyphenate_limit_chars", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_hyphenate_limit_chars", "var(--" <> variable <> ")")
}