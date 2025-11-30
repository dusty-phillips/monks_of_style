//// The **`clip-rule`** [CSS](/en-US/docs/Web/CSS) property determines, when parts of the path overlap other parts, which pixels in a mask's box are inside the clipping shape defined by a [clip path](/en-US/docs/Web/CSS/Reference/Properties/clip-path) and which are outside.
//// 
//// The `clip-rule` property only applies to SVG elements that are contained within a {{SVGElement("clipPath")}} element, overriding the element's {{SVGAttr("clip-rule")}} attribute value if present. The `clip-rule` property basically works as the {{cssxref("fill-rule")}} property, except that it applies to `<clipPath>` definitions. It does not have any effect on CSS {{cssxref("basic-shape")}}s.
//// 


///   - : For every point in the clipping mask's box, a ray is drawn in a random direction. Every time the ray intersects with any part of the clipping path, a tally is increased by one if the clipping path's part is moving from left to right across the ray, whereas it is decreased by one if the path part is moving right to left across the ray. If the final total of the tally is zero, the point is outside the path's shape. Otherwise, it's inside the path's shape.
pub const nonzero = #("clip-rule", "nonzero")

/// evenodd value of clip-rule
pub const evenodd = #("clip-rule", "evenodd")

 pub const initial = #("clip-rule", "initial")

 pub const inherit = #("clip-rule", "inherit")

 pub const unset = #("clip-rule", "unset")

 pub const revert = #("clip-rule", "revert")

 pub const revert_layer = #("clip-rule", "revert_layer")

/// Enter a raw string value for clip-rule
pub fn raw(value: String) -> #(String, String) {
  #("clip-rule", value)
}

/// Enter a variable name to be used for clip-rule.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("clip-rule", "var(--" <> variable <> ")")
}