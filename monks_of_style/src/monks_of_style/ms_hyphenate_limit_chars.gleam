

pub type MsHyphenateLimitChars{
  Auto

}

pub fn enum(value: MsHyphenateLimitChars) -> #(String, String) {
  #("-ms-hyphenate-limit-chars", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_hyphenate_limit_chars", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_hyphenate_limit_chars", "var(--" <> variable <> ")")
}