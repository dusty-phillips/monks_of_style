//// The **`shape-image-threshold`** [CSS](/en-US/docs/Web/CSS) property sets the alpha channel threshold used to extract the shape using an image as the value for {{cssxref("shape-outside")}}.
//// 


 pub const initial = #("shape-image-threshold", "initial")

 pub const inherit = #("shape-image-threshold", "inherit")

 pub const unset = #("shape-image-threshold", "unset")

 pub const revert = #("shape-image-threshold", "revert")

 pub const revert_layer = #("shape-image-threshold", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("shape-image-threshold", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("shape-image-threshold", "var(--" <> variable <> ")")
}