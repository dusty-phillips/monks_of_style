//// The **`marker`** [CSS](/en-US/docs/Web/CSS) property points to a marker that will be drawn on the first, middle, and last vertices of the element's path; that is, at all of its vertices. The marker must have been defined using an SVG {{SVGElement('marker')}} element, and can only be referenced with a {{cssxref("url_value", "&lt;url&gt;")}} value. The value of the CSS property overrides any values of the `marker-start`, `marker`, and `marker-end` attributes in the SVG.
//// 
//// For many marker-supporting shapes, the first and last vertices are in the same place: for example, the top left corner of a {{SVGElement('rect')}}. In such shapes, if both the first and last markers are defined, two markers will be drawn at that point, though they may not point in the same direction.
//// 
//// For the middle vertices, the direction each marker points is defined as the direction halfway between the direction at the end of the preceding path segment and the direction of the start of the following path segment. This can be thought of as the cross product of the vectors defined by the two path directions.
//// 
//// > [!NOTE]
//// > The `marker` property will only have an effect for elements that can use SVG markers. See {{SVGAttr("marker-start")}} for a list.
//// 


///   - : This means no marker will be drawn at each vertex of the element's path.
pub const none = #("marker", "none")

 pub const initial = #("marker", "initial")

 pub const inherit = #("marker", "inherit")

 pub const unset = #("marker", "unset")

 pub const revert = #("marker", "revert")

 pub const revert_layer = #("marker", "revert_layer")

/// Enter a raw string value for marker
pub fn raw(value: String) -> #(String, String) {
  #("marker", value)
}

/// Enter a variable name to be used for marker.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("marker", "var(--" <> variable <> ")")
}