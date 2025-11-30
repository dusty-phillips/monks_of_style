//// The **`font-size-adjust`** [CSS](/en-US/docs/Web/CSS) property provides a way to modify the size of lowercase letters relative to the size of uppercase letters, which defines the overall {{cssxref("font-size")}}. This property is useful for situations where font fallback can occur.
//// 
//// Legibility can become an issue when the first-choice {{ Cssxref("font-family") }} is unavailable and its replacement fallback font has a significantly different aspect value (height of lowercase letters divided by font size). Legibility of fonts, especially at small font sizes, is determined more by the size of lowercase letters than by the size of uppercase letters. The `font-size-adjust` property is useful for adjusting the font size of fallback fonts to keep the aspect value across fonts consistent, ensuring that the text appears similar regardless of the font used.
//// 


pub const none = #("font-size-adjust", "none")

pub const ex_height = #("font-size-adjust", "ex-height")

pub const cap_height = #("font-size-adjust", "cap-height")

pub const ch_width = #("font-size-adjust", "ch-width")

pub const ic_width = #("font-size-adjust", "ic-width")

pub const ic_height = #("font-size-adjust", "ic-height")

pub const from_font = #("font-size-adjust", "from-font")

 pub const initial = #("font-size-adjust", "initial")

 pub const inherit = #("font-size-adjust", "inherit")

 pub const unset = #("font-size-adjust", "unset")

 pub const revert = #("font-size-adjust", "revert")

 pub const revert_layer = #("font-size-adjust", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("font-size-adjust", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font-size-adjust", "var(--" <> variable <> ")")
}