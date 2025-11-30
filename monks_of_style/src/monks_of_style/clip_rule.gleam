//// The **`clip-rule`** [CSS](/en-US/docs/Web/CSS) property determines, when parts of the path overlap other parts, which pixels in a mask's box are inside the clipping shape defined by a [clip path](/en-US/docs/Web/CSS/Reference/Properties/clip-path) and which are outside.
//// 
//// The `clip-rule` property only applies to SVG elements that are contained within a {{SVGElement("clipPath")}} element, overriding the element's {{SVGAttr("clip-rule")}} attribute value if present. The `clip-rule` property basically works as the {{cssxref("fill-rule")}} property, except that it applies to `<clipPath>` definitions. It does not have any effect on CSS {{cssxref("basic-shape")}}s.
//// 


pub const nonzero = #("clip-rule", "nonzero")

pub const evenodd = #("clip-rule", "evenodd")

 pub const initial = #("clip-rule", "initial")

 pub const inherit = #("clip-rule", "inherit")

 pub const unset = #("clip-rule", "unset")

 pub const revert = #("clip-rule", "revert")

 pub const revert_layer = #("clip-rule", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("clip-rule", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("clip-rule", "var(--" <> variable <> ")")
}