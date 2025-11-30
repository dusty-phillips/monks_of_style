//// The **`shape-rendering`** [CSS](/en-US/docs/Web/CSS) property provides hints to the renderer about what tradeoffs to make when rendering shapes like paths, circles, or rectangles.
//// It only has an effect on the {{SVGElement("circle")}}, {{SVGElement("ellipse")}}, {{SVGElement("line")}}, {{SVGElement("path")}}, {{SVGElement("polygon")}}, {{SVGElement("polyline")}}, and {{SVGElement("rect")}} elements. If explicitly declared, the value of the CSS property overrides the any values of the element's {{SVGAttr("shape-rendering")}} attribute.
//// 


pub const auto_ = #("shape-rendering", "auto")

pub const optimize_speed = #("shape-rendering", "optimizeSpeed")

pub const crisp_edges = #("shape-rendering", "crispEdges")

pub const geometric_precision = #("shape-rendering", "geometricPrecision")

 pub const initial = #("shape-rendering", "initial")

 pub const inherit = #("shape-rendering", "inherit")

 pub const unset = #("shape-rendering", "unset")

 pub const revert = #("shape-rendering", "revert")

 pub const revert_layer = #("shape-rendering", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("shape-rendering", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("shape-rendering", "var(--" <> variable <> ")")
}