//// The **`d`** [CSS](/en-US/docs/Web/CSS) property defines a path to be drawn by the SVG {{SVGElement("path")}} element. If present, it overrides the element's {{SVGAttr("d")}} attribute.
//// 
//// > [!NOTE]
//// > The `d` property only applies to {{SVGElement("path")}} elements nested in an {{SVGElement("svg")}}. It doesn't apply to other SVG elements nor to HTML elements or pseudo-elements.
//// 


///   - : No path is drawn.
pub const none = #("d", "none")

 pub const initial = #("d", "initial")

 pub const inherit = #("d", "inherit")

 pub const unset = #("d", "unset")

 pub const revert = #("d", "revert")

 pub const revert_layer = #("d", "revert_layer")

/// Enter a raw string value for d
pub fn raw(value: String) -> #(String, String) {
  #("d", value)
}

/// Enter a variable name to be used for d.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("d", "var(--" <> variable <> ")")
}