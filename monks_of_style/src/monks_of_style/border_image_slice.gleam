//// The **`border-image-slice`** [CSS](/en-US/docs/Web/CSS) property divides the image specified by {{cssxref("border-image-source")}} into regions. These regions form the components of an element's [border image](/en-US/docs/Web/CSS/Reference/Properties/border-image).
//// 


///   - : Preserves the middle image region and displays it like a background image, but stacked above the actual {{cssxref("background")}}. Its width and height are sized to match the top and left image regions, respectively.
pub const fill = #("border-image-slice", "fill")

 pub const initial = #("border-image-slice", "initial")

 pub const inherit = #("border-image-slice", "inherit")

 pub const unset = #("border-image-slice", "unset")

 pub const revert = #("border-image-slice", "revert")

 pub const revert_layer = #("border-image-slice", "revert_layer")

/// Enter a raw string value for border-image-slice
pub fn raw(value: String) -> #(String, String) {
  #("border-image-slice", value)
}

/// Enter a variable name to be used for border-image-slice.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-image-slice", "var(--" <> variable <> ")")
}