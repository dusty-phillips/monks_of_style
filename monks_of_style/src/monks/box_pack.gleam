//// {{Non-standard_header}}{{Deprecated_Header}}
//// 
//// > [!WARNING]
//// > This is a property of the original CSS flexible box layout Module draft, and has been replaced by a newer standard. See [flexbox](/en-US/docs/Web/CSS/Guides/Flexible_box_layout/Basic_concepts) for information about the current standard.
//// 
//// The **`-moz-box-pack`** and **`-webkit-box-pack`** [CSS](/en-US/docs/Web/CSS) properties specify how a `-moz-box` or `-webkit-box` packs its contents in the direction of its layout. The effect of this is only visible if there is extra space in the box.
//// 
//// The direction of layout depends on the element's orientation: horizontal or vertical.
//// 


///   - : The box packs contents at the start, leaving any extra space at the end.
pub const start = #("box-pack", "start")

///   - : The box packs contents in the center, dividing any extra space equally between the start and the end.
pub const center = #("box-pack", "center")

///   - : The box packs contents at the end, leaving any extra space at the start.
pub const end = #("box-pack", "end")

///   - : The space is divided evenly in-between each child, with none of the extra space placed before the first child or after the last child. If there is only one child, treat the value as if it were `start`.
pub const justify = #("box-pack", "justify")

 pub const initial = #("box-pack", "initial")

 pub const inherit = #("box-pack", "inherit")

 pub const unset = #("box-pack", "unset")

 pub const revert = #("box-pack", "revert")

 pub const revert_layer = #("box-pack", "revert_layer")

/// Enter a raw string value for box-pack
pub fn raw(value: String) -> #(String, String) {
  #("box-pack", value)
}

/// Enter a variable name to be used for box-pack.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("box-pack", "var(--" <> variable <> ")")
}