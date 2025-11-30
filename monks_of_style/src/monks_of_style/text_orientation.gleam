//// The **`text-orientation`** [CSS](/en-US/docs/Web/CSS) property sets the orientation of the text characters in a line. It only affects text in vertical mode (when {{cssxref("writing-mode")}} is not `horizontal-tb`). It is useful for controlling the display of languages that use vertical script, and also for making vertical table headers.
//// 


///   - : Rotates the characters of horizontal scripts 90° clockwise. Lays out the characters of vertical scripts naturally. Default value.
pub const mixed = #("text-orientation", "mixed")

///   - : Lays out the characters of horizontal scripts naturally (upright), as well as the glyphs for vertical scripts. Note that this keyword causes all characters to be considered as left-to-right: the used value of {{cssxref("direction")}} is forced to be `ltr`.
pub const upright = #("text-orientation", "upright")

///   - : Causes characters to be laid out as they would be horizontally, but with the whole line rotated 90° clockwise.
pub const sideways = #("text-orientation", "sideways")

 pub const initial = #("text-orientation", "initial")

 pub const inherit = #("text-orientation", "inherit")

 pub const unset = #("text-orientation", "unset")

 pub const revert = #("text-orientation", "revert")

 pub const revert_layer = #("text-orientation", "revert_layer")

/// Enter a raw string value for text-orientation
pub fn raw(value: String) -> #(String, String) {
  #("text-orientation", value)
}

/// Enter a variable name to be used for text-orientation.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("text-orientation", "var(--" <> variable <> ")")
}