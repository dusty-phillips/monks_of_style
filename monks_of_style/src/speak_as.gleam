

pub type SpeakAs{
  Normal
  SpellOut
  Digits
  LiteralPunctuation
  NoPunctuation

}

pub fn speak_as(value: SpeakAs) -> #(String, String) {
  #("speak-as", case value {
    Normal -> "normal"
    SpellOut -> "spell-out"
    Digits -> "digits"
    LiteralPunctuation -> "literal-punctuation"
    NoPunctuation -> "no-punctuation"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("speak_as", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("speak_as", "var(--" <> variable <> ")")
}