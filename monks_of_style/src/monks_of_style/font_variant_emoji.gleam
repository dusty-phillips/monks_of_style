

pub const normal = #("font-variant-emoji", "normal")

pub const text = #("font-variant-emoji", "text")

pub const emoji = #("font-variant-emoji", "emoji")

pub const unicode = #("font-variant-emoji", "unicode")

pub fn raw(value: String) -> #(String, String) {
  #("font_variant_emoji", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font_variant_emoji", "var(--" <> variable <> ")")
}