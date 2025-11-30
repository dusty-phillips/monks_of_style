//// The **`mask-type`** [CSS](/en-US/docs/Web/CSS) property applies to the SVG {{svgElement("mask")}} element. It defines whether to use the _luminance_ (brightness) or _alpha_ (transparency) content of the mask. This property may be overridden by the {{cssxref("mask-mode")}} property. The `mask-type` property has no effect on image or gradient masks.
//// 


pub const luminance = #("mask-type", "luminance")

pub const alpha = #("mask-type", "alpha")

 pub const initial = #("mask-type", "initial")

 pub const inherit = #("mask-type", "inherit")

 pub const unset = #("mask-type", "unset")

 pub const revert = #("mask-type", "revert")

 pub const revert_layer = #("mask-type", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("mask-type", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask-type", "var(--" <> variable <> ")")
}