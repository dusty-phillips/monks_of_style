//// The **`fill-opacity`** [CSS](/en-US/docs/Web/CSS) property defines the opacity of the painting operation (color, gradient, pattern, etc.) applied to SVG shapes or text content elements to fill the element. The property defines the opacity of the element's `fill` only; it does not affect the stroke. If present, it overrides the element's {{SVGAttr("fill-opacity")}} attribute.
//// 
//// > [!NOTE]
//// > The `fill-opacity` property only applies to {{SVGElement("circle")}}, {{SVGElement("ellipse")}}, {{SVGElement("path")}}, {{SVGElement("polygon")}}, {{SVGElement("polyline")}}, {{SVGElement("rect")}}, {{SVGElement("text")}}, {{SVGElement("textPath")}}, and {{SVGElement("tspan")}} elements nested in an {{SVGElement("svg")}}. It doesn't apply to other SVG, HTML, or pseudo-elements.
//// 


 pub const initial = #("fill-opacity", "initial")

 pub const inherit = #("fill-opacity", "inherit")

 pub const unset = #("fill-opacity", "unset")

 pub const revert = #("fill-opacity", "revert")

 pub const revert_layer = #("fill-opacity", "revert_layer")

/// Enter a raw string value for fill-opacity
pub fn raw(value: String) -> #(String, String) {
  #("fill-opacity", value)
}

/// Enter a variable name to be used for fill-opacity.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("fill-opacity", "var(--" <> variable <> ")")
}