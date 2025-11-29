

pub type FontVariantEmoji{
  Normal
  Text
  Emoji
  Unicode

}

pub fn font_variant_emoji(value: FontVariantEmoji) -> #(String, String) {
  #("font-variant-emoji", case value {
    Normal -> "normal"
    Text -> "text"
    Emoji -> "emoji"
    Unicode -> "unicode"
  })
}

pub fn raw(value: String) -> #(String, String) {
  #("font_variant_emoji", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_variant_emoji", "var(--" <> variable <> ")")
}