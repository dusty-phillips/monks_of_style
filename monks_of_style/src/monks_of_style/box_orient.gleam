//// {{Non-standard_header}}{{Deprecated_Header}}
//// 
//// > [!WARNING]
//// > This is a property of the original CSS flexible box layout Module draft, and has been replaced by a newer standard. See [flexbox](/en-US/docs/Web/CSS/Guides/Flexible_box_layout/Basic_concepts) for information about the current standard.
//// 
//// The **`box-orient`** [CSS](/en-US/docs/Web/CSS) property sets whether an element lays out its contents horizontally or vertically.
//// 


pub const horizontal = #("box-orient", "horizontal")

pub const vertical = #("box-orient", "vertical")

pub const inline_axis = #("box-orient", "inline-axis")

pub const block_axis = #("box-orient", "block-axis")

 pub const initial = #("box-orient", "initial")

 pub const inherit = #("box-orient", "inherit")

 pub const unset = #("box-orient", "unset")

 pub const revert = #("box-orient", "revert")

 pub const revert_layer = #("box-orient", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("box-orient", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box-orient", "var(--" <> variable <> ")")
}