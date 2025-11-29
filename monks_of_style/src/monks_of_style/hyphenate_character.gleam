

pub const auto_ = #("hyphenate-character", "auto")

pub fn raw(value: String) -> #(String, String) {
  #("hyphenate_character", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("hyphenate_character", "var(--" <> variable <> ")")
}