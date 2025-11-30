//// The **`stroke-dashoffset`** [CSS](/en-US/docs/Web/CSS) property defines an offset for the starting point of the rendering of an [SVG](/en-US/docs/Web/SVG) element's associated [dash array](/en-US/docs/Web/CSS/Reference/Properties/stroke-dasharray). If present, it overrides the element's {{SVGAttr("stroke-dashoffset")}} attribute.
//// 
//// This property applies to any SVG shape or text-content element (see {{SVGAttr("stroke-dashoffset")}} for a full list), but as an inherited property, it may be applied to elements such as {{SVGElement("g")}} and still have the intended effect on descendant elements' strokes.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("stroke-dashoffset", "initial")

 pub const inherit = #("stroke-dashoffset", "inherit")

 pub const unset = #("stroke-dashoffset", "unset")

 pub const revert = #("stroke-dashoffset", "revert")

 pub const revert_layer = #("stroke-dashoffset", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("stroke-dashoffset", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("stroke-dashoffset", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("stroke-dashoffset", "var(--" <> variable <> ")")
}