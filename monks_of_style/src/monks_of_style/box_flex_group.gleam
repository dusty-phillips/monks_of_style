//// {{Non-standard_Header}}{{Deprecated_Header}}
//// 
//// > [!WARNING]
//// > This is a property of the original CSS flexible box layout Module draft. It has been replaced in the specification. See [flexbox](/en-US/docs/Web/CSS/Guides/Flexible_box_layout/Basic_concepts) for information about the current standard.
//// 
//// The **`box-flex-group`** [CSS](/en-US/docs/Web/CSS) property assigns the flexbox's child elements to a flex group.
//// 
//// For flexible elements assigned to flex groups, the first flex group is 1 and higher values specify subsequent flex groups. The initial value is 1. When dividing up the box's extra space, the browser first considers all elements within the first flex group. Each element within that group is given extra space based on the ratio of that element's flexibility compared to the flexibility of other elements within the same flex group. If the space of all flexible children within the group has been increased to the maximum, the process repeats for the children within the next flex group, using any space left over from the previous flex group. Once there are no more flex groups, and there is still space remaining, the extra space is divided within the containing box according to the {{cssxref("box-pack")}} property.
//// 
//// If the box would overflow after the preferred space of the children has been computed, then space is removed from flexible elements in a manner similar to that used when adding extra space. Each flex group is examined in turn and space is removed according to the ratio of the flexibility of each element. Elements do not shrink below their minimum widths.
//// 


 pub const initial = #("box-flex-group", "initial")

 pub const inherit = #("box-flex-group", "inherit")

 pub const unset = #("box-flex-group", "unset")

 pub const revert = #("box-flex-group", "revert")

 pub const revert_layer = #("box-flex-group", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("box-flex-group", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("box-flex-group", "var(--" <> variable <> ")")
}