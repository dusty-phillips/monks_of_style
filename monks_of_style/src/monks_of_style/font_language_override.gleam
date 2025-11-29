

pub type FontLanguageOverride{
  Normal

}

pub fn enum(value: FontLanguageOverride) -> #(String, String) {
  #("font-language-override", case value {
    Normal -> "normal"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("font_language_override", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_language_override", "var(--" <> variable <> ")")
}