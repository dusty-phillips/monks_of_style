//// The **`shape-image-threshold`** [CSS](/en-US/docs/Web/CSS) property sets the alpha channel threshold used to extract the shape using an image as the value for {{cssxref("shape-outside")}}.
//// 


 pub const initial = #("shape-image-threshold", "initial")

 pub const inherit = #("shape-image-threshold", "inherit")

 pub const unset = #("shape-image-threshold", "unset")

 pub const revert = #("shape-image-threshold", "revert")

 pub const revert_layer = #("shape-image-threshold", "revert_layer")

/// Enter a raw string value for shape-image-threshold
pub fn raw(value: String) -> #(String, String) {
  #("shape-image-threshold", value)
}

/// Enter a variable name to be used for shape-image-threshold.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("shape-image-threshold", "var(--" <> variable <> ")")
}