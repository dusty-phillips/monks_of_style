//// The **`marker-mid`** [CSS](/en-US/docs/Web/CSS) property points to a marker that will be drawn on the middle vertices of the element's path; that is, at each of its vertices between the start and end vertices. The marker must have been defined using an SVG {{SVGElement('marker')}} element, and can only be referenced with a {{cssxref("url_value", "&lt;url&gt;")}} value. The value of the CSS property overrides any values of the `marker-mid` attribute in the SVG.
//// 
//// The direction each marker points is defined as the direction halfway between the direction at the end of the preceding path segment and the direction of the start of the following path segment. This can be thought of as the cross product of the vectors defined by the two path directions.
//// 
//// > [!NOTE]
//// > The `marker-mid` property will only have an effect for elements that can use SVG markers. See {{SVGAttr("marker-mid")}} for a list.
//// 


pub const none = #("marker-mid", "none")

 pub const initial = #("marker-mid", "initial")

 pub const inherit = #("marker-mid", "inherit")

 pub const unset = #("marker-mid", "unset")

 pub const revert = #("marker-mid", "revert")

 pub const revert_layer = #("marker-mid", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("marker-mid", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("marker-mid", "var(--" <> variable <> ")")
}