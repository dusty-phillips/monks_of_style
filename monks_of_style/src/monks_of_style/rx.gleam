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

pub fn length(value: Length) -> #(String, String) {
  #("rx", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("rx", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("rx", "var(--" <> variable <> ")")
}