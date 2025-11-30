//// The **`transform-box`** [CSS](/en-US/docs/Web/CSS) property defines the layout box to which the {{cssxref("transform")}}, individual transform properties {{cssxref("translate")}}, {{cssxref("scale")}}, and {{cssxref("rotate")}}, and {{cssxref("transform-origin")}} properties relate.
//// 


///   - : The content box is used as the reference box. The reference box of a {{htmlElement("table")}} is the border box of its [table wrapper box](/en-US/docs/Glossary/Table_Wrapper_Box), not its table box.
pub const content_box = #("transform-box", "content-box")

///   - : The border box is used as the reference box. The reference box of a {{htmlElement("table")}} is the border box of its [table wrapper box](/en-US/docs/Glossary/Table_Wrapper_Box), not its table box.
pub const border_box = #("transform-box", "border-box")

///   - : The object bounding box is used as the reference box. For elements with associated CSS layout box, acts as `content-box`.
pub const fill_box = #("transform-box", "fill-box")

///   - : The stroke bounding box is used as the reference box. For elements with associated CSS layout box, acts as `border-box`.
pub const stroke_box = #("transform-box", "stroke-box")

///   - : The nearest {{Glossary("SVG")}} viewport is used as the reference box. If a {{SVGAttr("viewBox")}} attribute is specified for the SVG viewport creating element, the reference box is positioned at the origin of the coordinate system established by the `viewBox` attribute, and the dimension of the reference box is set to the width and height values of the `viewBox` attribute. For elements with associated CSS layout box, acts as `border-box`.
pub const view_box = #("transform-box", "view-box")

 pub const initial = #("transform-box", "initial")

 pub const inherit = #("transform-box", "inherit")

 pub const unset = #("transform-box", "unset")

 pub const revert = #("transform-box", "revert")

 pub const revert_layer = #("transform-box", "revert_layer")

/// Enter a raw string value for transform-box
pub fn raw(value: String) -> #(String, String) {
  #("transform-box", value)
}

/// Enter a variable name to be used for transform-box.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("transform-box", "var(--" <> variable <> ")")
}