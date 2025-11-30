//// The **`cy`** [CSS](/en-US/docs/Web/CSS) property defines the y-axis center point of an SVG {{SVGElement("circle")}} or {{SVGElement("ellipse")}} elements. If present, it overrides the element's {{SVGAttr("cy")}} attribute.
//// 
//// > [!NOTE]
//// > While the SVG {{SVGElement("radialGradient")}} element supports the {{SVGAttr("cy")}} attribute, the `cy` property only applies to {{SVGElement("circle")}} and {{SVGElement("ellipse")}} elements nested in an {{SVGElement("svg")}}. This attribute does not apply to `<radialGradient>` or other SVG elements nor to HTML elements or pseudo-elements.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("cy", "initial")

 pub const inherit = #("cy", "inherit")

 pub const unset = #("cy", "unset")

 pub const revert = #("cy", "revert")

 pub const revert_layer = #("cy", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("cy", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("cy", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("cy", "var(--" <> variable <> ")")
}