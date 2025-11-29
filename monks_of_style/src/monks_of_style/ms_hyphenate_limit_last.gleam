

pub type MsHyphenateLimitLast{
  None
  Always
  Column
  Page
  Spread

}

pub fn enum(value: MsHyphenateLimitLast) -> #(String, String) {
  #("-ms-hyphenate-limit-last", case value {
    None -> "none"
    Always -> "always"
    Column -> "column"
    Page -> "page"
    Spread -> "spread"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("ms_hyphenate_limit_last", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("ms_hyphenate_limit_last", "var(--" <> variable <> ")")
}