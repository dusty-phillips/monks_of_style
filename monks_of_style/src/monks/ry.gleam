//// The **`ry`** [CSS](/en-US/docs/Web/CSS) property defines the y-axis, or vertical, radius of an SVG {{SVGElement("ellipse")}} and the vertical curve of the corners of an SVG {{SVGElement("rect")}} rectangle. If present, it overrides the shape's {{SVGAttr("ry")}} attribute.
//// 
//// > [!NOTE]
//// > The `ry` property only applies to {{SVGElement("ellipse")}} and {{SVGElement("rect")}} elements nested in an {{SVGElement("svg")}}. It doesn't apply to other SVG elements or HTML elements or pseudo-elements.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("ry", "initial")

 pub const inherit = #("ry", "inherit")

 pub const unset = #("ry", "unset")

 pub const revert = #("ry", "revert")

 pub const revert_layer = #("ry", "revert_layer")

///   - : Absolute or relative lengths can be expressed in any unit allowed by the CSS {{cssxref("&lt;length&gt;")}} data type. Negative values are invalid.
pub fn length(value: Length) -> #(String, String) {
  #("ry", length_to_string(value))
}

/// Enter a raw string value for ry
pub fn raw(value: String) -> #(String, String) {
  #("ry", value)
}

/// Enter a variable name to be used for ry.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("ry", "var(--" <> variable <> ")")
}