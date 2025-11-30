//// The **`stroke-linejoin`** [CSS](/en-US/docs/Web/CSS) property defines the shape to be used at the corners of an [SVG](/en-US/docs/Web/SVG) element's stroked paths. If present, it overrides the element's {{SVGAttr("stroke-linejoin")}} attribute.
//// 
//// This property applies to any SVG corner-generating shape or text-content element (see {{SVGAttr("stroke-linejoin")}} for a full list), but as an inherited property, it may be applied to elements such as {{SVGElement("g")}} and still have the intended effect on descendant elements'
//// 


///   - : Indicates that a sharp corner is to be used to join path segments. The corner is formed by extending the outer edges of the stroke at the tangents of the path segments until they intersect. This is the default value.
pub const miter = #("stroke-linejoin", "miter")

///   - : Indicates that a round corner is to be used to join path segments. This is accomplished by cropping the join as per `bevel`, and then appending a filled arc tangent in order to round the corner.The following values are defined, but not supported in any browser:
pub const round = #("stroke-linejoin", "round")

///   - : Indicates that a bevelled corner is to be used to join path segments. The bevel is formed by truncating the corner by a line perpendicular to a line that bisects the difference in the subpath angles where they meet the join point.
pub const bevel = #("stroke-linejoin", "bevel")

 pub const initial = #("stroke-linejoin", "initial")

 pub const inherit = #("stroke-linejoin", "inherit")

 pub const unset = #("stroke-linejoin", "unset")

 pub const revert = #("stroke-linejoin", "revert")

 pub const revert_layer = #("stroke-linejoin", "revert_layer")

/// Enter a raw string value for stroke-linejoin
pub fn raw(value: String) -> #(String, String) {
  #("stroke-linejoin", value)
}

/// Enter a variable name to be used for stroke-linejoin.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("stroke-linejoin", "var(--" <> variable <> ")")
}