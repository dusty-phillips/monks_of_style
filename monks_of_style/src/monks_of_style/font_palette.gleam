//// The **`font-palette`** [CSS](/en-US/docs/Web/CSS) property allows specifying one of the many palettes contained in a [color font](https://www.colorfonts.wtf/) that a user agent may use for the font. Users can also override the values in a palette or create a new palette by using the [`@font-palette-values`](/en-US/docs/Web/CSS/Reference/At-rules/@font-palette-values) at-rule.
//// 
//// > [!NOTE]
//// > A `font-palette` palette takes precedence when coloring a font. The {{cssxref("color")}} property will not override a font palette, even if specified with {{cssxref("important", "!important")}}.
//// 


pub const normal = #("font-palette", "normal")

pub const light = #("font-palette", "light")

pub const dark = #("font-palette", "dark")

 pub const initial = #("font-palette", "initial")

 pub const inherit = #("font-palette", "inherit")

 pub const unset = #("font-palette", "unset")

 pub const revert = #("font-palette", "revert")

 pub const revert_layer = #("font-palette", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("font-palette", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("font-palette", "var(--" <> variable <> ")")
}