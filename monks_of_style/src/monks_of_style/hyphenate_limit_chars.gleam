

pub type HyphenateLimitChars{
  Auto

}

pub fn enum(value: HyphenateLimitChars) -> #(String, String) {
  #("hyphenate-limit-chars", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("hyphenate_limit_chars", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("hyphenate_limit_chars", "var(--" <> variable <> ")")
}