//// The **`marker-start`** [CSS](/en-US/docs/Web/CSS) property points to a marker that will be drawn on the first vertex of the element's path; that is, at its starting vertex. The marker must have been defined using an SVG {{SVGElement('marker')}} element, and can only be referenced with a {{cssxref("url_value", "&lt;url&gt;")}} value. The value of the CSS property overrides any values of the `marker-start` attribute in the SVG.
//// 
//// For many marker-supporting shapes, the first and last vertices are in the same place: for example, the top left corner of a {{SVGElement('rect')}}. In such shapes, if both the first and last markers are defined, two markers will be drawn at that point, though they may not point in the same direction.
//// 
//// > [!NOTE]
//// > The `marker-start` property will only have an effect for elements that can use SVG markers. See {{SVGAttr("marker-start")}} for a list.
//// 


///   - : This means no marker will be drawn at the first vertex of the element's path.
pub const none = #("marker-start", "none")

 pub const initial = #("marker-start", "initial")

 pub const inherit = #("marker-start", "inherit")

 pub const unset = #("marker-start", "unset")

 pub const revert = #("marker-start", "revert")

 pub const revert_layer = #("marker-start", "revert_layer")

/// Enter a raw string value for marker-start
pub fn raw(value: String) -> #(String, String) {
  #("marker-start", value)
}

/// Enter a variable name to be used for marker-start.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("marker-start", "var(--" <> variable <> ")")
}