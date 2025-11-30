//// The **`font-synthesis`** [shorthand](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) [CSS](/en-US/docs/Web/CSS) property lets you specify whether or not the browser may synthesize the bold, italic, small-caps, and/or subscript and superscript typefaces when they are missing in the specified font-family.
//// 


///   - : Indicates that no bold, italic, or small-caps typeface may be synthesized by the browser.
pub const none = #("font-synthesis", "none")

///   - : Indicates that the missing bold typeface may be synthesized by the browser if needed.
pub const weight = #("font-synthesis", "weight")

///   - : Indicates that the italic typeface may be synthesized by the browser if needed.
pub const style = #("font-synthesis", "style")

///   - : Indicates that the small-caps typeface may be synthesized by the browser if needed.
pub const small_caps = #("font-synthesis", "small-caps")

///   - : Indicates that the subscript and superscript typeface may be synthesized by the browser, if needed, when using {{cssxref("font-variant-position")}}.
pub const position = #("font-synthesis", "position")

 pub const initial = #("font-synthesis", "initial")

 pub const inherit = #("font-synthesis", "inherit")

 pub const unset = #("font-synthesis", "unset")

 pub const revert = #("font-synthesis", "revert")

 pub const revert_layer = #("font-synthesis", "revert_layer")

/// Enter a raw string value for font-synthesis
pub fn raw(value: String) -> #(String, String) {
  #("font-synthesis", value)
}

/// Enter a variable name to be used for font-synthesis.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("font-synthesis", "var(--" <> variable <> ")")
}