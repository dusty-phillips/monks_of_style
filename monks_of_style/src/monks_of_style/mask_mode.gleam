//// The **`mask-mode`** [CSS](/en-US/docs/Web/CSS) property is set on the element being masked. It sets whether the mask reference defined by the {{cssxref("mask-image")}} is treated as a luminance or alpha mask.
//// 


///   - : Indicates that the alpha (transparency) values of the mask image should be used.
pub const alpha = #("mask-mode", "alpha")

///   - : Indicates that the [luminance (brightness)](#understanding_luminance) values of the mask image should be used.
pub const luminance = #("mask-mode", "luminance")

///   - : Indicates that the type of mask is determined by the source. This is the default property value.    - If the {{cssxref("mask-image")}} references an SVG {{svgelement("mask")}}, its {{cssxref("mask-type")}} property value is used, or it's {{SVGAttr("mask-type")}} attribute, if present. If neither is explicitly set, this value defaults to `luminance`.    - If the mask image source is an {{cssxref("image")}} or a {{cssxref("gradient")}}, the `alpha` values of the mask image are used.
pub const match_source = #("mask-mode", "match-source")

 pub const initial = #("mask-mode", "initial")

 pub const inherit = #("mask-mode", "inherit")

 pub const unset = #("mask-mode", "unset")

 pub const revert = #("mask-mode", "revert")

 pub const revert_layer = #("mask-mode", "revert_layer")

/// Enter a raw string value for mask-mode
pub fn raw(value: String) -> #(String, String) {
  #("mask-mode", value)
}

/// Enter a variable name to be used for mask-mode.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("mask-mode", "var(--" <> variable <> ")")
}