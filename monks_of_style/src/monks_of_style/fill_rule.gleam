//// The **`fill-rule`** [CSS](/en-US/docs/Web/CSS) property defines the rule used to determine which parts of the SVG shape's canvas are included inside a shape to be filled. If present, it overrides the element's {{SVGAttr("fill-rule")}} attribute.
//// 
//// The `fill-rule` clarifies which areas of a shape should be considered "inside" the shape. It provides two values you can set to tell the browser how the inside of a shape should be determined. For shapes that don't have intersecting paths, like a circle, the bounds of what is inside a shape to be filled are intuitively clear. With complex shapes that include intersecting paths (such as a Venn diagram) or paths enclosing other paths (such as a donut), the interpretation of which sections of the shape are "inside" the shape and should be filled by the {{cssxref("fill")}} property, may not be obvious.
//// 
//// > [!NOTE]
//// > The `fill-rule` property only applies to {{SVGElement("path")}}, {{SVGElement("polygon")}}, {{SVGElement("polyline")}}, {{SVGElement("text")}}, {{SVGElement("textPath")}}, and {{SVGElement("tspan")}} elements nested in an {{SVGElement("svg")}}. It doesn't apply to other SVG, HTML, or pseudo-elements.
//// 


///   - : For every point in the shape, a ray is drawn in a random direction to beyond the shape's outer edges. Each ray is examined to determine the places where the ray crosses the shape. Starting with a count of zero, add one each time a path segment crosses the ray from left to right and subtract one each time a path segment crosses the ray from right to left. After counting the crossings, if the result is zero then the point is outside the path. Otherwise, it is inside.
pub const nonzero = #("fill-rule", "nonzero")

///   - : For every point in the fill rule's box, a ray is drawn in a random direction. The number of path segments from the given shape that the ray crosses are counted. If this number is odd, the point is inside; if even, the point is outside. Zero is taken to be even.
pub const evenodd = #("fill-rule", "evenodd")

 pub const initial = #("fill-rule", "initial")

 pub const inherit = #("fill-rule", "inherit")

 pub const unset = #("fill-rule", "unset")

 pub const revert = #("fill-rule", "revert")

 pub const revert_layer = #("fill-rule", "revert_layer")

/// Enter a raw string value for fill-rule
pub fn raw(value: String) -> #(String, String) {
  #("fill-rule", value)
}

/// Enter a variable name to be used for fill-rule.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("fill-rule", "var(--" <> variable <> ")")
}