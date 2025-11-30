//// The **`fill-rule`** [CSS](/en-US/docs/Web/CSS) property defines the rule used to determine which parts of the SVG shape's canvas are included inside a shape to be filled. If present, it overrides the element's {{SVGAttr("fill-rule")}} attribute.
//// 
//// The `fill-rule` clarifies which areas of a shape should be considered "inside" the shape. It provides two values you can set to tell the browser how the inside of a shape should be determined. For shapes that don't have intersecting paths, like a circle, the bounds of what is inside a shape to be filled are intuitively clear. With complex shapes that include intersecting paths (such as a Venn diagram) or paths enclosing other paths (such as a donut), the interpretation of which sections of the shape are "inside" the shape and should be filled by the {{cssxref("fill")}} property, may not be obvious.
//// 
//// > [!NOTE]
//// > The `fill-rule` property only applies to {{SVGElement("path")}}, {{SVGElement("polygon")}}, {{SVGElement("polyline")}}, {{SVGElement("text")}}, {{SVGElement("textPath")}}, and {{SVGElement("tspan")}} elements nested in an {{SVGElement("svg")}}. It doesn't apply to other SVG, HTML, or pseudo-elements.
//// 


pub const nonzero = #("fill-rule", "nonzero")

pub const evenodd = #("fill-rule", "evenodd")

 pub const initial = #("fill-rule", "initial")

 pub const inherit = #("fill-rule", "inherit")

 pub const unset = #("fill-rule", "unset")

 pub const revert = #("fill-rule", "revert")

 pub const revert_layer = #("fill-rule", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("fill-rule", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("fill-rule", "var(--" <> variable <> ")")
}