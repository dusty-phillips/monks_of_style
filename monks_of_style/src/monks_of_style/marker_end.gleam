//// The **`marker-end`** [CSS](/en-US/docs/Web/CSS) property points to a marker that will be drawn on the last vertex of the element's path; that is, at its ending vertex. The marker must have been defined using an SVG {{SVGElement('marker')}} element, and can only be referenced with a {{cssxref("url_value", "&lt;url&gt;")}} value. The value of the CSS property overrides any values of the `marker-end` attribute in the SVG.
//// 
//// For many marker-supporting shapes, the first and last vertices are the same point: for example, the top left corner of a {{SVGElement('rect')}}. In such shapes, if both the first and last markers are defined, two markers will be drawn at that point, though they may not face the same direction.
//// 
//// > [!NOTE]
//// > The `marker-end` property will only have an effect for elements that can use SVG markers. See {{SVGAttr("marker-end")}} for a list.
//// 


///   - : This means no marker will be drawn at the last vertex of the element's path.
pub const none = #("marker-end", "none")

 pub const initial = #("marker-end", "initial")

 pub const inherit = #("marker-end", "inherit")

 pub const unset = #("marker-end", "unset")

 pub const revert = #("marker-end", "revert")

 pub const revert_layer = #("marker-end", "revert_layer")

/// Enter a raw string value for marker-end
pub fn raw(value: String) -> #(String, String) {
  #("marker-end", value)
}

/// Enter a variable name to be used for marker-end.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("marker-end", "var(--" <> variable <> ")")
}