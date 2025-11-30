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


pub const start = #("box-align", "start")

pub const center = #("box-align", "center")

pub const end = #("box-align", "end")

pub const baseline = #("box-align", "baseline")

pub const stretch = #("box-align", "stretch")

 pub const initial = #("box-align", "initial")

 pub const inherit = #("box-align", "inherit")

 pub const unset = #("box-align", "unset")

 pub const revert = #("box-align", "revert")

 pub const revert_layer = #("box-align", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("box-align", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box-align", "var(--" <> variable <> ")")
}