

pub type TextJustify{
  Auto
  InterCharacter
  InterWord
  None

}

pub fn text_justify(value: TextJustify) -> #(String, String) {
  #("text-justify", case value {
    Auto -> "auto"
    InterCharacter -> "inter-character"
    InterWord -> "inter-word"
    None -> "none"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("text_justify", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("text_justify", "var(--" <> variable <> ")")
}