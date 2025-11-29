

pub type LetterSpacing{
  Normal

}

pub fn enum(value: LetterSpacing) -> #(String, String) {
  #("letter-spacing", case value {
    Normal -> "normal"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("letter_spacing", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("letter_spacing", "var(--" <> variable <> ")")
}