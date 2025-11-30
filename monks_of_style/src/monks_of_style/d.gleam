//// The **`d`** [CSS](/en-US/docs/Web/CSS) property defines a path to be drawn by the SVG {{SVGElement("path")}} element. If present, it overrides the element's {{SVGAttr("d")}} attribute.
//// 
//// > [!NOTE]
//// > The `d` property only applies to {{SVGElement("path")}} elements nested in an {{SVGElement("svg")}}. It doesn't apply to other SVG elements nor to HTML elements or pseudo-elements.
//// 


pub const none = #("d", "none")

 pub const initial = #("d", "initial")

 pub const inherit = #("d", "inherit")

 pub const unset = #("d", "unset")

 pub const revert = #("d", "revert")

 pub const revert_layer = #("d", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("d", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("d", "var(--" <> variable <> ")")
}