

pub fn normal() -> #(String, String) {
  #("font-variant-emoji", "normal")
}

pub fn text() -> #(String, String) {
  #("font-variant-emoji", "text")
}

pub fn emoji() -> #(String, String) {
  #("font-variant-emoji", "emoji")
}

pub fn unicode() -> #(String, String) {
  #("font-variant-emoji", "unicode")
}

pub fn raw(value: String) -> #(String, String) {
  #("font_variant_emoji", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_variant_emoji", "var(--" <> variable <> ")")
}