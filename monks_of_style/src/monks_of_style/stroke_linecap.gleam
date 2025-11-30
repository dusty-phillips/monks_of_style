//// The **`stroke-linecap`** [CSS](/en-US/docs/Web/CSS) property defines the shape to be used at the end of open subpaths of [SVG](/en-US/docs/Web/SVG) elements' unclosed strokes. If present, it overrides the element's {{SVGAttr("stroke-linecap")}} attribute.
//// 
//// This property applies to any SVG shape that can have unclosed strokes and text-content element (see {{SVGAttr("stroke-linecap")}} for a full list), but as an inherited property, it may be applied to elements such as {{SVGElement("g")}} and still have the intended effect on descendant elements' strokes.
//// 


pub const butt = #("stroke-linecap", "butt")

pub const round = #("stroke-linecap", "round")

pub const square = #("stroke-linecap", "square")

 pub const initial = #("stroke-linecap", "initial")

 pub const inherit = #("stroke-linecap", "inherit")

 pub const unset = #("stroke-linecap", "unset")

 pub const revert = #("stroke-linecap", "revert")

 pub const revert_layer = #("stroke-linecap", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("stroke-linecap", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("stroke-linecap", "var(--" <> variable <> ")")
}