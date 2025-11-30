//// The **`stroke-miterlimit`** [CSS](/en-US/docs/Web/CSS) property defines a limit on the ratio of the miter length to the {{CSSxref("stroke-width") }} when the shape to be used at the corners of an [SVG](/en-US/docs/Web/SVG) element's stroked path is a mitered join. If the limit defined by this property is exceeded, the join is converted from `miter` to `bevel`, thus making the corner appear truncated.
//// 
//// This property applies to any SVG corner-generating shape or text-content element (see {{SVGAttr("stroke-miterlimit")}} for a full list), but as an inherited property, it may be applied to elements such as {{SVGElement("g")}} and still have the intended effect on descendant elements' strokes. If present, it overrides the element's {{SVGAttr("stroke-miterlimit")}} attribute.
//// 


 pub const initial = #("stroke-miterlimit", "initial")

 pub const inherit = #("stroke-miterlimit", "inherit")

 pub const unset = #("stroke-miterlimit", "unset")

 pub const revert = #("stroke-miterlimit", "revert")

 pub const revert_layer = #("stroke-miterlimit", "revert_layer")

/// Enter a raw string value for stroke-miterlimit
pub fn raw(value: String) -> #(String, String) {
  #("stroke-miterlimit", value)
}

/// Enter a variable name to be used for stroke-miterlimit.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("stroke-miterlimit", "var(--" <> variable <> ")")
}