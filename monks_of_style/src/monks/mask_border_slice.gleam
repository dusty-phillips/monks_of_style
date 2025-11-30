//// The **`mask-border-slice`** [CSS](/en-US/docs/Web/CSS) property divides the image set by {{cssxref("mask-border-source")}} into regions. These regions are used to form the components of an element's [mask border](/en-US/docs/Web/CSS/Reference/Properties/mask-border).
//// 


///   - : Preserves the middle image region. Its width and height are sized to match the top and left image regions, respectively.
pub const fill = #("mask-border-slice", "fill")

 pub const initial = #("mask-border-slice", "initial")

 pub const inherit = #("mask-border-slice", "inherit")

 pub const unset = #("mask-border-slice", "unset")

 pub const revert = #("mask-border-slice", "revert")

 pub const revert_layer = #("mask-border-slice", "revert_layer")

/// Enter a raw string value for mask-border-slice
pub fn raw(value: String) -> #(String, String) {
  #("mask-border-slice", value)
}

/// Enter a variable name to be used for mask-border-slice.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("mask-border-slice", "var(--" <> variable <> ")")
}