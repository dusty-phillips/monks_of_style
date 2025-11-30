//// The **`font-variant-position`** [CSS](/en-US/docs/Web/CSS) property controls the use of alternate, smaller glyphs that are positioned as superscript or subscript.
//// 
//// The glyphs are positioned relative to the baseline of the font, which remains unchanged. These glyphs are typically used in {{HTMLElement("sub")}} and {{HTMLElement("sup")}} elements.
//// 
//// When the usage of these alternate glyphs is activated, if one character in the run doesn't have such a typographically-enhanced glyph, the whole set of characters of the run is rendered using a fallback method, synthesizing these glyphs.
//// 
//// These alternate glyphs share the same em-box and the same baseline as the rest of the font. They are merely graphically enhanced, and have no effect on the line-height and other box characteristics.
//// 


///   - : Deactivates alternate superscript and subscript glyphs.
pub const normal = #("font-variant-position", "normal")

///   - : Activates subscript alternate glyphs. If, in a given run, one such glyph is not available for a character, all the characters in the run are rendered using synthesized glyphs.
pub const sub = #("font-variant-position", "sub")

///   - : Activates superscript alternate glyphs. If, in a given run, one such glyph is not available for a character, all the characters in the run are rendered using synthesized glyphs.
pub const super = #("font-variant-position", "super")

 pub const initial = #("font-variant-position", "initial")

 pub const inherit = #("font-variant-position", "inherit")

 pub const unset = #("font-variant-position", "unset")

 pub const revert = #("font-variant-position", "revert")

 pub const revert_layer = #("font-variant-position", "revert_layer")

/// Enter a raw string value for font-variant-position
pub fn raw(value: String) -> #(String, String) {
  #("font-variant-position", value)
}

/// Enter a variable name to be used for font-variant-position.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("font-variant-position", "var(--" <> variable <> ")")
}