

pub type FontVariantEastAsian{
  Normal
  Jis78
  Jis83
  Jis90
  Jis04
  Simplified
  Traditional
  FullWidth
  ProportionalWidth
  Ruby

}

pub fn enum(value: FontVariantEastAsian) -> #(String, String) {
  #("font-variant-east-asian", case value {
    Normal -> "normal"
    Jis78 -> "jis78"
    Jis83 -> "jis83"
    Jis90 -> "jis90"
    Jis04 -> "jis04"
    Simplified -> "simplified"
    Traditional -> "traditional"
    FullWidth -> "full-width"
    ProportionalWidth -> "proportional-width"
    Ruby -> "ruby"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("font_variant_east_asian", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_variant_east_asian", "var(--" <> variable <> ")")
}