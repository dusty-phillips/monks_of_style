//// The **`font-palette`** [CSS](/en-US/docs/Web/CSS) property allows specifying one of the many palettes contained in a [color font](https://www.colorfonts.wtf/) that a user agent may use for the font. Users can also override the values in a palette or create a new palette by using the [`@font-palette-values`](/en-US/docs/Web/CSS/Reference/At-rules/@font-palette-values) at-rule.
//// 
//// > [!NOTE]
//// > A `font-palette` palette takes precedence when coloring a font. The {{cssxref("color")}} property will not override a font palette, even if specified with {{cssxref("important", "!important")}}.
//// 


///   - : Specifies the default color palette or the default glyph colorization (set by the font maker) to be used for the font. With this setting, the palette in the font at index 0 is rendered.
pub const normal = #("font-palette", "normal")

///   - : Specifies the first palette in the font that matches 'light' to be used for the font. Some fonts contain metadata that identify a palette as applicable for a light (close to white) background. If a font does not have this metadata, the `light` value behaves as `normal`.
pub const light = #("font-palette", "light")

///   - : Specifies the first palette in the font that matches 'dark' to be used for the font. Some fonts contain metadata that identify a palette as applicable for a dark (close to black) background. If a font does not have this metadata, the value behaves as `normal`.
pub const dark = #("font-palette", "dark")

 pub const initial = #("font-palette", "initial")

 pub const inherit = #("font-palette", "inherit")

 pub const unset = #("font-palette", "unset")

 pub const revert = #("font-palette", "revert")

 pub const revert_layer = #("font-palette", "revert_layer")

/// Enter a raw string value for font-palette
pub fn raw(value: String) -> #(String, String) {
  #("font-palette", value)
}

/// Enter a variable name to be used for font-palette.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("font-palette", "var(--" <> variable <> ")")
}