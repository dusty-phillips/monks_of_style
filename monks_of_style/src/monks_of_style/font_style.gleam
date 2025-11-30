//// The **`font-style`** [CSS](/en-US/docs/Web/CSS) property sets whether a font should be styled with a normal, italic, or oblique face from its {{cssxref("font-family")}}.
//// 


///   - : Selects a font that is classified as `normal` within a {{Cssxref("font-family")}}.
pub const normal = #("font-style", "normal")

///   - : Selects a font that is classified as `italic`. If no italic version of the face is available, one classified as `oblique` is used instead. If neither is available, the style is artificially simulated.
pub const italic = #("font-style", "italic")

///   - : Selects a font that is classified as `oblique`. If no oblique version of the face is available, one classified as `italic` is used instead. If neither is available, the style is artificially simulated.
pub const oblique = #("font-style", "oblique")

 pub const initial = #("font-style", "initial")

 pub const inherit = #("font-style", "inherit")

 pub const unset = #("font-style", "unset")

 pub const revert = #("font-style", "revert")

 pub const revert_layer = #("font-style", "revert_layer")

/// Enter a raw string value for font-style
pub fn raw(value: String) -> #(String, String) {
  #("font-style", value)
}

/// Enter a variable name to be used for font-style.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("font-style", "var(--" <> variable <> ")")
}