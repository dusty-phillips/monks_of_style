//// {{Non-standard_Header}}{{Deprecated_Header}}
//// 
//// > [!WARNING]
//// > This is a property of the original CSS flexible box layout Module draft. It has been replaced in the specification. See [flexbox](/en-US/docs/Web/CSS/Guides/Flexible_box_layout/Basic_concepts) for information about the current standard.
//// 
//// The **`box-ordinal-group`** [CSS](/en-US/docs/Web/CSS) property assigns the flexbox's child elements to an ordinal group.
//// 
//// Ordinal groups may be used in conjunction with the {{CSSxRef("box-direction")}} property to control the order in which the direct children of a box appear. When the computed `box-direction` is normal, a box will display its elements starting from the lowest numbered ordinal group and ensure that those elements appear to the left (for horizontal boxes) or at the top (for vertical boxes) of the container. Elements with the same ordinal group are flowed in the order they appear in the source document tree. In the reverse direction, the ordinal groups are examined in the same order, except the elements appear reversed.
//// 


 pub const initial = #("box-ordinal-group", "initial")

 pub const inherit = #("box-ordinal-group", "inherit")

 pub const unset = #("box-ordinal-group", "unset")

 pub const revert = #("box-ordinal-group", "revert")

 pub const revert_layer = #("box-ordinal-group", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("box-ordinal-group", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box-ordinal-group", "var(--" <> variable <> ")")
}