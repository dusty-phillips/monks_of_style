//// The **`stroke`** [CSS](/en-US/docs/Web/CSS) property defines the color or SVG paint server used to draw an element's stroke. As such, `stroke` only has an effect on elements that can be given a stroke (for example, {{SVGElement('rect')}} or {{SVGElement('ellipse')}}); see the page on the SVG {{SVGAttr('stroke')}} attribute for a complete list. When declared, the CSS value overrides any value of the element's {{SVGAttr("stroke")}} SVG attribute.
//// 
//// > [!NOTE]
//// > According to the 4 April 2017 draft of the [CSS Fill and Stroke Module Level 3](https://drafts.fxtf.org/fill-stroke-3/#stroke-shorthand) specification, the `stroke` property is a shorthand for a number of other stroke properties. In practice, as of August 2024, browsers do not support the setting of other stroke-related values such as width or dash patterns via the `stroke` property, treating it instead as a direct analogue of the SVG {{SVGAttr("stroke")}} attribute.
//// 


pub const none = #("stroke", "none")

pub const context_fill = #("stroke", "context-fill")

pub const context_stroke = #("stroke", "context-stroke")

 pub const initial = #("stroke", "initial")

 pub const inherit = #("stroke", "inherit")

 pub const unset = #("stroke", "unset")

 pub const revert = #("stroke", "revert")

 pub const revert_layer = #("stroke", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("stroke", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("stroke", "var(--" <> variable <> ")")
}