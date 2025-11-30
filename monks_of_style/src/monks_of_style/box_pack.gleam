//// {{Non-standard_header}}{{Deprecated_Header}}
//// 
//// > [!WARNING]
//// > This is a property of the original CSS flexible box layout Module draft, and has been replaced by a newer standard. See [flexbox](/en-US/docs/Web/CSS/Guides/Flexible_box_layout/Basic_concepts) for information about the current standard.
//// 
//// The **`-moz-box-pack`** and **`-webkit-box-pack`** [CSS](/en-US/docs/Web/CSS) properties specify how a `-moz-box` or `-webkit-box` packs its contents in the direction of its layout. The effect of this is only visible if there is extra space in the box.
//// 
//// The direction of layout depends on the element's orientation: horizontal or vertical.
//// 


pub const start = #("box-pack", "start")

pub const center = #("box-pack", "center")

pub const end = #("box-pack", "end")

pub const justify = #("box-pack", "justify")

 pub const initial = #("box-pack", "initial")

 pub const inherit = #("box-pack", "inherit")

 pub const unset = #("box-pack", "unset")

 pub const revert = #("box-pack", "revert")

 pub const revert_layer = #("box-pack", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("box-pack", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box-pack", "var(--" <> variable <> ")")
}