//// The **`text-combine-upright`** [CSS](/en-US/docs/Web/CSS) property sets the combination of characters into the space of a single character. If the combined text is wider than 1em, the user agent must fit the contents within 1em. The resulting composition is treated as a single upright glyph for layout and decoration. This property only has an effect in vertical writing modes.
//// 
//// This is used to produce an effect that is known as tate-chū-yoko <q lang="ja">縦中横</q> in Japanese, or as <q lang="zh-Hant">橫向文字</q> in Chinese.
//// 


///   - : There is no special processing.
pub const none = #("text-combine-upright", "none")

///   - : Attempts to typeset all consecutive characters within the box horizontally, such that they take up the space of a single character within the vertical line of the box.> [!NOTE]> The [CSS writing modes](/en-US/docs/Web/CSS/Guides/Writing_modes) module defines a `digits <integer>` value for the `text-combine-upright` property to display two to four consecutive {{Glossary("ASCII")}} digits (U+0030–U+0039) such that it takes up the space of a single character within the vertical line box, however, this is not supported in any browsers.
pub const all = #("text-combine-upright", "all")

/// digits value of text-combine-upright
pub const digits = #("text-combine-upright", "digits")

 pub const initial = #("text-combine-upright", "initial")

 pub const inherit = #("text-combine-upright", "inherit")

 pub const unset = #("text-combine-upright", "unset")

 pub const revert = #("text-combine-upright", "revert")

 pub const revert_layer = #("text-combine-upright", "revert_layer")

/// Enter a raw string value for text-combine-upright
pub fn raw(value: String) -> #(String, String) {
  #("text-combine-upright", value)
}

/// Enter a variable name to be used for text-combine-upright.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("text-combine-upright", "var(--" <> variable <> ")")
}