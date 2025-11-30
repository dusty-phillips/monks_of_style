//// The **`mask-origin`** [CSS](/en-US/docs/Web/CSS) property sets the origin of a mask. This property determines the mask positioning area: the area within which a mask image is positioned. HTML elements can have masks contained within their content border box, padding box, or content box, whereas SVG elements (which don't have the associated CSS layout boxes) can have masks contained inside their fill, stroke, or view box.
//// For elements rendered as multiple boxes, such as a {{htmlelement("span")}} of text that spans more than one line, the `mask-origin` property specifies which boxes the {{cssxref("box-decoration-break")}} property operates on to determine the mask positioning area.
//// 


pub const border_box = #("mask-origin", "border-box")

pub const padding_box = #("mask-origin", "padding-box")

pub const content_box = #("mask-origin", "content-box")

pub const margin_box = #("mask-origin", "margin-box")

pub const fill_box = #("mask-origin", "fill-box")

pub const stroke_box = #("mask-origin", "stroke-box")

pub const view_box = #("mask-origin", "view-box")

 pub const initial = #("mask-origin", "initial")

 pub const inherit = #("mask-origin", "inherit")

 pub const unset = #("mask-origin", "unset")

 pub const revert = #("mask-origin", "revert")

 pub const revert_layer = #("mask-origin", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("mask-origin", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask-origin", "var(--" <> variable <> ")")
}