//// The **`cx`** [CSS](/en-US/docs/Web/CSS) property defines the x-axis center point of an SVG {{SVGElement("circle")}} or {{SVGElement("ellipse")}} element. If present, it overrides the element's {{SVGAttr("cx")}} attribute.
//// 
//// > [!NOTE]
//// > While SVG the {{SVGAttr("cx")}} attribute is relevant to the SVG {{SVGElement("radialGradient")}} element, the `cx` property only applies to {{SVGElement("circle")}} and {{SVGElement("ellipse")}} elements nested in an {{SVGElement("svg")}}. It doesn't apply to `<radialGradient>` or other SVG elements nor to HTML elements or pseudo-elements.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("cx", "initial")

 pub const inherit = #("cx", "inherit")

 pub const unset = #("cx", "unset")

 pub const revert = #("cx", "revert")

 pub const revert_layer = #("cx", "revert_layer")

///   - : As an absolute or relative length, it can be expressed in any unit allowed by the CSS {{cssxref("&lt;length&gt;")}} data type. Negative values are invalid.
pub fn length(value: Length) -> #(String, String) {
  #("cx", length_to_string(value))
}

/// Enter a raw string value for cx
pub fn raw(value: String) -> #(String, String) {
  #("cx", value)
}

/// Enter a variable name to be used for cx.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("cx", "var(--" <> variable <> ")")
}