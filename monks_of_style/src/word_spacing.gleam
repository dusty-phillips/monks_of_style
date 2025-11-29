

pub type WordSpacing{
  Normal

}

pub fn word_spacing(value: WordSpacing) -> #(String, String) {
  #("word-spacing", case value {
    Normal -> "normal"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("word_spacing", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("word_spacing", "var(--" <> variable <> ")")
}