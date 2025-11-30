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

pub fn length(value: Length) -> #(String, String) {
  #("r", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("r", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("r", "var(--" <> variable <> ")")
}