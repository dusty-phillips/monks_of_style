

pub type WordWrap{
  Normal
  BreakWord

}

pub fn word_wrap(value: WordWrap) -> #(String, String) {
  #("word-wrap", case value {
    Normal -> "normal"
    BreakWord -> "break-word"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("word_wrap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("word_wrap", "var(--" <> variable <> ")")
}