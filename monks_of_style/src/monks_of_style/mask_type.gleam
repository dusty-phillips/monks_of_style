//// The **`mask-type`** [CSS](/en-US/docs/Web/CSS) property applies to the SVG {{svgElement("mask")}} element. It defines whether to use the _luminance_ (brightness) or _alpha_ (transparency) content of the mask. This property may be overridden by the {{cssxref("mask-mode")}} property. The `mask-type` property has no effect on image or gradient masks.
//// 


///   - : Indicates that the [luminance (brightness) values](#understanding_luminance) of the `<mask>` should be used.
pub const luminance = #("mask-type", "luminance")

///   - : Indicates that the alpha (transparency) values of the `<mask>` should be used.
pub const alpha = #("mask-type", "alpha")

 pub const initial = #("mask-type", "initial")

 pub const inherit = #("mask-type", "inherit")

 pub const unset = #("mask-type", "unset")

 pub const revert = #("mask-type", "revert")

 pub const revert_layer = #("mask-type", "revert_layer")

/// Enter a raw string value for mask-type
pub fn raw(value: String) -> #(String, String) {
  #("mask-type", value)
}

/// Enter a variable name to be used for mask-type.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("mask-type", "var(--" <> variable <> ")")
}