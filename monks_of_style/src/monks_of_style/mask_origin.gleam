//// The **`mask-origin`** [CSS](/en-US/docs/Web/CSS) property sets the origin of a mask. This property determines the mask positioning area: the area within which a mask image is positioned. HTML elements can have masks contained within their content border box, padding box, or content box, whereas SVG elements (which don't have the associated CSS layout boxes) can have masks contained inside their fill, stroke, or view box.
//// For elements rendered as multiple boxes, such as a {{htmlelement("span")}} of text that spans more than one line, the `mask-origin` property specifies which boxes the {{cssxref("box-decoration-break")}} property operates on to determine the mask positioning area.
//// 


///   - : The position is relative to the [border box](/en-US/docs/Web/CSS/Guides/Shapes/From_box_values#border-box).
pub const border_box = #("mask-origin", "border-box")

///   - : The position is relative to the [padding box](/en-US/docs/Web/CSS/Guides/Shapes/From_box_values#padding-box).
pub const padding_box = #("mask-origin", "padding-box")

///   - : The position is relative to the [content box](/en-US/docs/Web/CSS/Guides/Shapes/From_box_values#content-box).
pub const content_box = #("mask-origin", "content-box")

/// margin-box value of mask-origin
pub const margin_box = #("mask-origin", "margin-box")

///   - : The position is relative to the object bounding box.
pub const fill_box = #("mask-origin", "fill-box")

///   - : The position is relative to the stroke bounding box.
pub const stroke_box = #("mask-origin", "stroke-box")

///   - : Uses the nearest SVG viewport as reference box. If a {{svgattr("viewBox")}} attribute is specified for the element creating the SVG viewport, the reference box is positioned at the origin of the coordinate system established by the `viewBox` attribute and the dimension of the reference box is set to the width and height values of the `viewBox` attribute.There are three non-standard values that are shortcuts for standard `<coord-box>` values: `content` is an alias for `content-box`, `padding` is an alias for `padding-box`, and `border` is an alias for `border-box`.
pub const view_box = #("mask-origin", "view-box")

 pub const initial = #("mask-origin", "initial")

 pub const inherit = #("mask-origin", "inherit")

 pub const unset = #("mask-origin", "unset")

 pub const revert = #("mask-origin", "revert")

 pub const revert_layer = #("mask-origin", "revert_layer")

/// Enter a raw string value for mask-origin
pub fn raw(value: String) -> #(String, String) {
  #("mask-origin", value)
}

/// Enter a variable name to be used for mask-origin.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("mask-origin", "var(--" <> variable <> ")")
}