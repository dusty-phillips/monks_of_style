//// The **`font-variant-emoji`** [CSS](/en-US/docs/Web/CSS) property specifies the default presentation style for displaying emojis.
//// 
//// Traditionally, this was done by appending a _Variation Selector_, `U+FE0E` for text and `U+FE0F` for emoji, to the emoji code point. Only emojis listed as contributing to a [Unicode emoji presentation sequence](https://www.unicode.org/emoji/charts/emoji-variants.html) are affected by this property.
//// 


pub const normal = #("font-variant-emoji", "normal")

pub const text = #("font-variant-emoji", "text")

pub const emoji = #("font-variant-emoji", "emoji")

pub const unicode = #("font-variant-emoji", "unicode")

 pub const initial = #("font-variant-emoji", "initial")

 pub const inherit = #("font-variant-emoji", "inherit")

 pub const unset = #("font-variant-emoji", "unset")

 pub const revert = #("font-variant-emoji", "revert")

 pub const revert_layer = #("font-variant-emoji", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("font-variant-emoji", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font-variant-emoji", "var(--" <> variable <> ")")
}