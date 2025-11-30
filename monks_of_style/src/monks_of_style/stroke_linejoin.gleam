//// The **`stroke-linejoin`** [CSS](/en-US/docs/Web/CSS) property defines the shape to be used at the corners of an [SVG](/en-US/docs/Web/SVG) element's stroked paths. If present, it overrides the element's {{SVGAttr("stroke-linejoin")}} attribute.
//// 
//// This property applies to any SVG corner-generating shape or text-content element (see {{SVGAttr("stroke-linejoin")}} for a full list), but as an inherited property, it may be applied to elements such as {{SVGElement("g")}} and still have the intended effect on descendant elements'
//// 


pub const miter = #("stroke-linejoin", "miter")

pub const round = #("stroke-linejoin", "round")

pub const bevel = #("stroke-linejoin", "bevel")

 pub const initial = #("stroke-linejoin", "initial")

 pub const inherit = #("stroke-linejoin", "inherit")

 pub const unset = #("stroke-linejoin", "unset")

 pub const revert = #("stroke-linejoin", "revert")

 pub const revert_layer = #("stroke-linejoin", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("stroke-linejoin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("stroke-linejoin", "var(--" <> variable <> ")")
}