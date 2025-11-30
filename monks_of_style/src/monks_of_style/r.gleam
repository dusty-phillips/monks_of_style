//// The **`r`** [CSS](/en-US/docs/Web/CSS) property defines the radius of a circle. It can only be used with the SVG {{SVGElement("circle")}} element. If present, it overrides the circle's {{SVGAttr("r")}} attribute.
//// 
//// > [!NOTE]
//// > The `r` property only applies to {{SVGElement("circle")}} elements nested in an {{SVGElement("svg")}}. It doesn't apply to other SVG elements or HTML elements or pseudo-elements.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("r", "initial")

 pub const inherit = #("r", "inherit")

 pub const unset = #("r", "unset")

 pub const revert = #("r", "revert")

 pub const revert_layer = #("r", "revert_layer")

///   - : Absolute or relative lengths can be expressed in any unit allowed by the CSS {{cssxref("&lt;length&gt;")}} data type. Negative values are invalid.
pub fn length(value: Length) -> #(String, String) {
  #("r", length_to_string(value))
}

/// Enter a raw string value for r
pub fn raw(value: String) -> #(String, String) {
  #("r", value)
}

/// Enter a variable name to be used for r.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("r", "var(--" <> variable <> ")")
}