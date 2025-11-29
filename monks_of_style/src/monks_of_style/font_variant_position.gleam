

pub type FontVariantPosition{
  Normal
  Sub
  Super

}

pub fn enum(value: FontVariantPosition) -> #(String, String) {
  #("font-variant-position", case value {
    Normal -> "normal"
    Sub -> "sub"
    Super -> "super"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("font_variant_position", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_variant_position", "var(--" <> variable <> ")")
}