//// The **`stroke-width`** [CSS](/en-US/docs/Web/CSS) property defines the width of a stroke applied to the [SVG](/en-US/docs/Web/SVG) shape. If present, it overrides the element's {{SVGAttr("stroke-width")}} attribute.
//// 
//// This property applies to any SVG shape or text-content element (see {{SVGAttr("stroke-width")}} for a full list), but as an inherited property, it may be applied to elements such as {{SVGElement("g")}} and still have the intended effect on descendant elements' strokes. If the value evaluates to zero, the stroke is not drawn.
//// 
import monks_of_style.{length_to_string, type Length}



 pub const initial = #("stroke-width", "initial")

 pub const inherit = #("stroke-width", "inherit")

 pub const unset = #("stroke-width", "unset")

 pub const revert = #("stroke-width", "revert")

 pub const revert_layer = #("stroke-width", "revert_layer")

/// length value of stroke-width
pub fn length(value: Length) -> #(String, String) {
  #("stroke-width", length_to_string(value))
}

/// Enter a raw string value for stroke-width
pub fn raw(value: String) -> #(String, String) {
  #("stroke-width", value)
}

/// Enter a variable name to be used for stroke-width.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("stroke-width", "var(--" <> variable <> ")")
}