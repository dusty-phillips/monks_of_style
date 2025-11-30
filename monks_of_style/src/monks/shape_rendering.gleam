//// The **`shape-rendering`** [CSS](/en-US/docs/Web/CSS) property provides hints to the renderer about what tradeoffs to make when rendering shapes like paths, circles, or rectangles.
//// It only has an effect on the {{SVGElement("circle")}}, {{SVGElement("ellipse")}}, {{SVGElement("line")}}, {{SVGElement("path")}}, {{SVGElement("polygon")}}, {{SVGElement("polyline")}}, and {{SVGElement("rect")}} elements. If explicitly declared, the value of the CSS property overrides the any values of the element's {{SVGAttr("shape-rendering")}} attribute.
//// 


///   - : This value directs the user agents to make tradeoffs in order to balance speed, edge crispness, and geometric precision, with geometric precision given more importance than speed and edge crispness.
pub const auto_ = #("shape-rendering", "auto")

///   - : This value directs the user agent to emphasize rendering speed over geometric precision or edge crispness. The final rendering is likely to skip techniques such as anti-aliasing.
pub const optimize_speed = #("shape-rendering", "optimizeSpeed")

///   - : This value directs the user agent to emphasize edge contrast over geometric precision or rendering speed. The final rendering is likely to skip techniques such as anti-aliasing. It may also adjust line positions and line widths in order to align edges with device pixels.
pub const crisp_edges = #("shape-rendering", "crispEdges")

///   - : This value directs the user agent to emphasize geometric precision over speed or crisp edges. The final rendering may involve techniques such as anti-aliasing.
pub const geometric_precision = #("shape-rendering", "geometricPrecision")

 pub const initial = #("shape-rendering", "initial")

 pub const inherit = #("shape-rendering", "inherit")

 pub const unset = #("shape-rendering", "unset")

 pub const revert = #("shape-rendering", "revert")

 pub const revert_layer = #("shape-rendering", "revert_layer")

/// Enter a raw string value for shape-rendering
pub fn raw(value: String) -> #(String, String) {
  #("shape-rendering", value)
}

/// Enter a variable name to be used for shape-rendering.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("shape-rendering", "var(--" <> variable <> ")")
}