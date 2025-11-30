//// The **`y`** [CSS](/en-US/docs/Web/CSS) property defines the y-axis coordinate of the top left corner of the SVG {{SVGElement("rect")}} shape, {{SVGElement("image")}} image, {{SVGElement("foreignObject")}} viewport and nested {{SVGElement("svg")}} viewport relative to the nearest `<svg>` ancestor's user [coordinate system](/en-US/docs/Web/API/CSSOM_view_API/Coordinate_systems). If present, it overrides the element's {{SVGAttr("y")}} attribute.
//// 
//// > [!NOTE]
//// > The `y` property only applies to {{SVGElement("rect")}}, {{SVGElement("image")}}, {{SVGElement("foreignObject")}}, and {{SVGElement("svg")}} elements nested in an `<svg>`. It has no effect on outermost `<svg>` elements and does not apply to other SVG elements nor to HTML elements or pseudo-elements.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("y", "initial")

 pub const inherit = #("y", "inherit")

 pub const unset = #("y", "unset")

 pub const revert = #("y", "revert")

 pub const revert_layer = #("y", "revert_layer")

///   - : As an absolute or relative length, it can be expressed in any unit allowed by the CSS {{cssxref("&lt;length&gt;")}} data type.
pub fn length(value: Length) -> #(String, String) {
  #("y", length_to_string(value))
}

/// Enter a raw string value for y
pub fn raw(value: String) -> #(String, String) {
  #("y", value)
}

/// Enter a variable name to be used for y.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("y", "var(--" <> variable <> ")")
}