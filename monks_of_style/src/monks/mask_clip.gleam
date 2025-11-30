//// The **`mask-clip`** [CSS](/en-US/docs/Web/CSS) property determines the area which is affected by a mask. The painted content of an element must be restricted to this area.
//// 


///   - : The painted content is clipped to the border box.
pub const border_box = #("mask-clip", "border-box")

///   - : The painted content is clipped to the padding box.
pub const padding_box = #("mask-clip", "padding-box")

///   - : The painted content is clipped to the content box.
pub const content_box = #("mask-clip", "content-box")

/// margin-box value of mask-clip
pub const margin_box = #("mask-clip", "margin-box")

///   - : The painted content is clipped to the object bounding box.
pub const fill_box = #("mask-clip", "fill-box")

///   - : The painted content is clipped to the stroke bounding box.
pub const stroke_box = #("mask-clip", "stroke-box")

///   - : Uses the nearest SVG viewport as reference box. If a [`viewBox`](/en-US/docs/Web/SVG/Reference/Attribute/viewBox) attribute is specified for the element creating the SVG viewport, the reference box is positioned at the origin of the coordinate system established by the `viewBox` attribute and the dimension of the reference box is set to the width and height values of the `viewBox` attribute.
pub const view_box = #("mask-clip", "view-box")

///   - : The painted content is not clipped.
pub const no_clip = #("mask-clip", "no-clip")

 pub const initial = #("mask-clip", "initial")

 pub const inherit = #("mask-clip", "inherit")

 pub const unset = #("mask-clip", "unset")

 pub const revert = #("mask-clip", "revert")

 pub const revert_layer = #("mask-clip", "revert_layer")

/// Enter a raw string value for mask-clip
pub fn raw(value: String) -> #(String, String) {
  #("mask-clip", value)
}

/// Enter a variable name to be used for mask-clip.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("mask-clip", "var(--" <> variable <> ")")
}