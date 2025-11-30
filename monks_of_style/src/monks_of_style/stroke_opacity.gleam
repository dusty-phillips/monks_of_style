//// The **`stroke-opacity`** [CSS](/en-US/docs/Web/CSS) property defines the opacity of an [SVG](/en-US/docs/Web/SVG) shape's stroke. The effect is identical to that of {{CSSxref('opacity')}}, except it is applied only to the stroke, not to the entire element. If present, it overrides the element's {{SVGAttr("stroke-opacity")}} attribute.
//// 
//// This property applies to SVG shapes and text-content elements (see {{SVGAttr("stroke-opacity")}} for a full list), but as an inherited property, it may be applied to elements such as {{SVGElement("g")}} and still have the intended effect on descendant elements' strokes.
//// 
//// Note that a shape's stroke partially covers the fill of that shape, so a stroke with an opacity less than `1` will show the fill blended with the stroke where they overlap. To avoid this effect, it is possible to apply a global opacity with the {{cssxref('opacity')}} property or to put the stroke behind the fill with the {{cssxref('paint-order')}} attribute.
//// 


 pub const initial = #("stroke-opacity", "initial")

 pub const inherit = #("stroke-opacity", "inherit")

 pub const unset = #("stroke-opacity", "unset")

 pub const revert = #("stroke-opacity", "revert")

 pub const revert_layer = #("stroke-opacity", "revert_layer")

/// Enter a raw string value for stroke-opacity
pub fn raw(value: String) -> #(String, String) {
  #("stroke-opacity", value)
}

/// Enter a variable name to be used for stroke-opacity.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("stroke-opacity", "var(--" <> variable <> ")")
}