//// {{Non-standard_header}}{{Deprecated_Header}}
//// 
//// > [!WARNING]
//// > This is a property of the original CSS flexible box layout Module draft, and has been replaced by a newer standard.
//// 
//// The **`box-align`** [CSS](/en-US/docs/Web/CSS) property specifies how an element aligns its contents across its layout in a perpendicular direction. The effect of the property is only visible if there is extra space in the box.
//// 
//// See [flexbox](/en-US/docs/Web/CSS/Guides/Flexible_box_layout/Basic_concepts) for information about the current standard.
//// 
//// The direction of layout depends on the element's orientation: horizontal or vertical.
//// 


///   - : The box aligns contents at the start, leaving any extra space at the end.
pub const start = #("box-align", "start")

///   - : The box aligns contents in the center, dividing any extra space equally between the start and the end.
pub const center = #("box-align", "center")

///   - : The box aligns contents at the end, leaving any extra space at the start.
pub const end = #("box-align", "end")

///   - : The box aligns the baselines of the contents (lining up the text). This only applies if the box's orientation is horizontal.
pub const baseline = #("box-align", "baseline")

///   - : The box stretches the contents so that there is no extra space in the box.
pub const stretch = #("box-align", "stretch")

 pub const initial = #("box-align", "initial")

 pub const inherit = #("box-align", "inherit")

 pub const unset = #("box-align", "unset")

 pub const revert = #("box-align", "revert")

 pub const revert_layer = #("box-align", "revert_layer")

/// Enter a raw string value for box-align
pub fn raw(value: String) -> #(String, String) {
  #("box-align", value)
}

/// Enter a variable name to be used for box-align.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("box-align", "var(--" <> variable <> ")")
}