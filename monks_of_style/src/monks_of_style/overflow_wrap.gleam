

pub type OverflowWrap{
  Normal
  BreakWord
  Anywhere

}

pub fn enum(value: OverflowWrap) -> #(String, String) {
  #("overflow-wrap", case value {
    Normal -> "normal"
    BreakWord -> "break-word"
    Anywhere -> "anywhere"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("overflow_wrap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("overflow_wrap", "var(--" <> variable <> ")")
}