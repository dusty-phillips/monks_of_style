//// The **`stroke-dasharray`** [CSS](/en-US/docs/Web/CSS) property defines a pattern of dashes and gaps used in the painting of the [SVG](/en-US/docs/Web/SVG) shape's stroke. If present, it overrides the element's {{SVGAttr("stroke-dasharray")}} attribute.
//// 
//// This property applies to any SVG shape or text-content element (see {{SVGAttr("stroke-dasharray")}} for a full list), but as an inherited property, it may be applied to elements such as {{SVGElement("g")}} and still have the intended effect on descendant elements' strokes.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : The stroke will be drawn without any dashes. The default value.
pub const none = #("stroke-dasharray", "none")

 pub const initial = #("stroke-dasharray", "initial")

 pub const inherit = #("stroke-dasharray", "inherit")

 pub const unset = #("stroke-dasharray", "unset")

 pub const revert = #("stroke-dasharray", "revert")

 pub const revert_layer = #("stroke-dasharray", "revert_layer")

/// length value of stroke-dasharray
pub fn length(value: Length) -> #(String, String) {
  #("stroke-dasharray", length_to_string(value))
}

/// Enter a raw string value for stroke-dasharray
pub fn raw(value: String) -> #(String, String) {
  #("stroke-dasharray", value)
}

/// Enter a variable name to be used for stroke-dasharray.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("stroke-dasharray", "var(--" <> variable <> ")")
}