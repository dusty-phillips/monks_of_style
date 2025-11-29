

pub type InitialLetterAlign{
  Auto
  Alphabetic
  Hanging
  Ideographic

}

pub fn initial_letter_align(value: InitialLetterAlign) -> #(String, String) {
  #("initial-letter-align", case value {
    Auto -> "auto"
    Alphabetic -> "alphabetic"
    Hanging -> "hanging"
    Ideographic -> "ideographic"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("initial_letter_align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("initial_letter_align", "var(--" <> variable <> ")")
}