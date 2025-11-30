//// The **`font-variant-emoji`** [CSS](/en-US/docs/Web/CSS) property specifies the default presentation style for displaying emojis.
//// 
//// Traditionally, this was done by appending a _Variation Selector_, `U+FE0E` for text and `U+FE0F` for emoji, to the emoji code point. Only emojis listed as contributing to a [Unicode emoji presentation sequence](https://www.unicode.org/emoji/charts/emoji-variants.html) are affected by this property.
//// 


///   - : Allows a browser to choose how to display the emoji. This often follows the operating system setting.
pub const normal = #("font-variant-emoji", "normal")

///   - : Renders the emoji as if it were using the unicode text variation selector (`U+FE0E`).
pub const text = #("font-variant-emoji", "text")

///   - : Renders the emoji as if it were using the unicode emoji variation selector (`U+FE0F`).
pub const emoji = #("font-variant-emoji", "emoji")

///   - : Renders the emoji in accordance with the [Emoji presentation properties](https://www.unicode.org/reports/tr51/tr51-23.html#Emoji_Presentation). If the `U+FE0E` or `U+FE0F` variation selector is present, then it will override this value setting.
pub const unicode = #("font-variant-emoji", "unicode")

 pub const initial = #("font-variant-emoji", "initial")

 pub const inherit = #("font-variant-emoji", "inherit")

 pub const unset = #("font-variant-emoji", "unset")

 pub const revert = #("font-variant-emoji", "revert")

 pub const revert_layer = #("font-variant-emoji", "revert_layer")

/// Enter a raw string value for font-variant-emoji
pub fn raw(value: String) -> #(String, String) {
  #("font-variant-emoji", value)
}

/// Enter a variable name to be used for font-variant-emoji.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("font-variant-emoji", "var(--" <> variable <> ")")
}