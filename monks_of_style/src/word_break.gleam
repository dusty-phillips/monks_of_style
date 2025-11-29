

pub type WordBreak{
  Normal
  BreakAll
  KeepAll
  BreakWord
  AutoPhrase

}

pub fn word_break(value: WordBreak) -> #(String, String) {
  #("word-break", case value {
    Normal -> "normal"
    BreakAll -> "break-all"
    KeepAll -> "keep-all"
    BreakWord -> "break-word"
    AutoPhrase -> "auto-phrase"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("word_break", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("word_break", "var(--" <> variable <> ")")
}