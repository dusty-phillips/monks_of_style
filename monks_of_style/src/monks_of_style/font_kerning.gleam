//// The **`font-kerning`** [CSS](/en-US/docs/Web/CSS) property sets the use of the kerning information stored in a font.
//// 


///   - : The browser determines whether font kerning should be used or not. For example, some browsers will disable kerning on small fonts, since applying it could harm the readability of text.
pub const auto_ = #("font-kerning", "auto")

///   - : Font kerning information stored in the font must be applied.
pub const normal = #("font-kerning", "normal")

///   - : Font kerning information stored in the font is disabled.
pub const none = #("font-kerning", "none")

 pub const initial = #("font-kerning", "initial")

 pub const inherit = #("font-kerning", "inherit")

 pub const unset = #("font-kerning", "unset")

 pub const revert = #("font-kerning", "revert")

 pub const revert_layer = #("font-kerning", "revert_layer")

/// Enter a raw string value for font-kerning
pub fn raw(value: String) -> #(String, String) {
  #("font-kerning", value)
}

/// Enter a variable name to be used for font-kerning.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("font-kerning", "var(--" <> variable <> ")")
}