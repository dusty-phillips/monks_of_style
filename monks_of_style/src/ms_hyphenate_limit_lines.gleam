

pub type MsHyphenateLimitLines{
  NoLimit

}

pub fn ms_hyphenate_limit_lines(value: MsHyphenateLimitLines) -> #(String, String) {
  #("-ms-hyphenate-limit-lines", case value {
    NoLimit -> "no-limit"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_hyphenate_limit_lines", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_hyphenate_limit_lines", "var(--" <> variable <> ")")
}