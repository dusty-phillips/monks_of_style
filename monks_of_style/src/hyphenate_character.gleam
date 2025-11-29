

pub type HyphenateCharacter{
  Auto

}

pub fn hyphenate_character(value: HyphenateCharacter) -> #(String, String) {
  #("hyphenate-character", case value {
    Auto -> "auto"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("hyphenate_character", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("hyphenate_character", "var(--" <> variable <> ")")
}