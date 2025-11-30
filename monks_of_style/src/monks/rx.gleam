//// The **`rx`** [CSS](/en-US/docs/Web/CSS) property defines the x-axis, or horizontal, radius of an SVG {{SVGElement("ellipse")}} and the horizontal curve of the corners of an SVG {{SVGElement("rect")}} rectangle. If present, it overrides the shape's {{SVGAttr("rx")}} attribute.
//// 
//// > [!NOTE]
//// > The `rx` property only applies to {{SVGElement("ellipse")}} and {{SVGElement("rect")}} elements nested in an {{SVGElement("svg")}}. It doesn't apply to other SVG elements or HTML elements or pseudo-elements.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("rx", "initial")

 pub const inherit = #("rx", "inherit")

 pub const unset = #("rx", "unset")

 pub const revert = #("rx", "revert")

 pub const revert_layer = #("rx", "revert_layer")

///   - : Absolute or relative lengths can be expressed in any unit allowed by the CSS {{cssxref("&lt;length&gt;")}} data type. Negative values are invalid.
pub fn length(value: Length) -> #(String, String) {
  #("rx", length_to_string(value))
}

/// Enter a raw string value for rx
pub fn raw(value: String) -> #(String, String) {
  #("rx", value)
}

/// Enter a variable name to be used for rx.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("rx", "var(--" <> variable <> ")")
}