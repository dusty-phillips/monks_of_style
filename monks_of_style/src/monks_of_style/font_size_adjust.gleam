//// The **`font-size-adjust`** [CSS](/en-US/docs/Web/CSS) property provides a way to modify the size of lowercase letters relative to the size of uppercase letters, which defines the overall {{cssxref("font-size")}}. This property is useful for situations where font fallback can occur.
//// 
//// Legibility can become an issue when the first-choice {{ Cssxref("font-family") }} is unavailable and its replacement fallback font has a significantly different aspect value (height of lowercase letters divided by font size). Legibility of fonts, especially at small font sizes, is determined more by the size of lowercase letters than by the size of uppercase letters. The `font-size-adjust` property is useful for adjusting the font size of fallback fonts to keep the aspect value across fonts consistent, ensuring that the text appears similar regardless of the font used.
//// 


///   - : No adjustment is applied to the `font-size` value for the fallback font.
pub const none = #("font-size-adjust", "none")

///       - : Uses the ratio of x-height (height of lowercase "x" in a font) to font size (aspect value) to adjust the fallback font size. This keyword value is used to normalize lowercase letters across fonts.
pub const ex_height = #("font-size-adjust", "ex-height")

///       - : Uses the ratio of cap-height (height of uppercase letters) to font size to adjust fallback font size. This keyword value is used to normalize uppercase letters across fonts.
pub const cap_height = #("font-size-adjust", "cap-height")

///       - : Uses the ratio of the advance width (horizontal space taken up by a character in a font) of the character "0" (ZERO, U+0030) to font size. This keyword value is used to normalize horizontal narrow pitch of fonts.
pub const ch_width = #("font-size-adjust", "ch-width")

///       - : Uses the ratio of the advance width of the character "水" (CJK water ideograph, U+6C34) to font size. This keyword value is used to normalize horizontal wide pitch of fonts, particularly those that include CJK (Chinese, Japanese, Korean) characters.
pub const ic_width = #("font-size-adjust", "ic-width")

///       - : Uses the ratio of the advance height (vertical space taken up by a character in a font) of the character "水" (CJK water ideograph, U+6C34) to font size. This keyword value is used to normalize vertical wide pitch of fonts, particularly those that include CJK characters.
pub const ic_height = #("font-size-adjust", "ic-height")

///   - : Uses the `<number>` value for the specified `<font-metric>` from the first available font.
pub const from_font = #("font-size-adjust", "from-font")

 pub const initial = #("font-size-adjust", "initial")

 pub const inherit = #("font-size-adjust", "inherit")

 pub const unset = #("font-size-adjust", "unset")

 pub const revert = #("font-size-adjust", "revert")

 pub const revert_layer = #("font-size-adjust", "revert_layer")

/// Enter a raw string value for font-size-adjust
pub fn raw(value: String) -> #(String, String) {
  #("font-size-adjust", value)
}

/// Enter a variable name to be used for font-size-adjust.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("font-size-adjust", "var(--" <> variable <> ")")
}