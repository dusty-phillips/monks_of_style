//// The **`x`** [CSS](/en-US/docs/Web/CSS) property defines the x-axis coordinate of the top left corner of the SVG {{SVGElement("rect")}} shape, {{SVGElement("image")}} image, {{SVGElement("foreignObject")}} viewport or nested {{SVGElement("svg")}} viewport relative to the nearest `<svg>` ancestor's user [coordinate system](/en-US/docs/Web/API/CSSOM_view_API/Coordinate_systems). If present, it overrides the element's {{SVGAttr("x")}} attribute.
//// 
//// > [!NOTE]
//// > The `x` property only applies to {{SVGElement("rect")}}, {{SVGElement("image")}}, {{SVGElement("foreignObject")}}, and {{SVGElement("svg")}} elements nested in an {{SVGElement("svg")}}. It has no effect on the outermost `<svg>` elements itself, and does not apply to other SVG elements nor to HTML elements or pseudo-elements.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("x", "initial")

 pub const inherit = #("x", "inherit")

 pub const unset = #("x", "unset")

 pub const revert = #("x", "revert")

 pub const revert_layer = #("x", "revert_layer")

///   - : As an absolute or relative length, it can be expressed in any unit allowed by the CSS {{cssxref("&lt;length&gt;")}} data type.
pub fn length(value: Length) -> #(String, String) {
  #("x", length_to_string(value))
}

/// Enter a raw string value for x
pub fn raw(value: String) -> #(String, String) {
  #("x", value)
}

/// Enter a variable name to be used for x.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("x", "var(--" <> variable <> ")")
}