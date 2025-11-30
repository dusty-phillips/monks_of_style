//// The **`clip-path`** [CSS](/en-US/docs/Web/CSS) property creates a clipping region that sets what part of an element should be shown. Parts that are inside the region are shown, while those outside are hidden.
//// 
import monks_of_style.{length_to_string, type Length}



///       - : Uses the [border box](/en-US/docs/Web/CSS/Guides/Shapes/From_box_values#border-box) as the reference box.
pub const border_box = #("clip-path", "border-box")

///       - : Uses the [padding box](/en-US/docs/Web/CSS/Guides/Shapes/From_box_values#padding-box) as the reference box.
pub const padding_box = #("clip-path", "padding-box")

///       - : Uses the [content box](/en-US/docs/Web/CSS/Guides/Shapes/From_box_values#content-box) as the reference box.
pub const content_box = #("clip-path", "content-box")

///       - : Uses the [margin box](/en-US/docs/Web/CSS/Guides/Shapes/From_box_values#margin-box) as the reference box.
pub const margin_box = #("clip-path", "margin-box")

///       - : Uses the object bounding box as the reference box.
pub const fill_box = #("clip-path", "fill-box")

///       - : Uses the stroke bounding box as the reference box.
pub const stroke_box = #("clip-path", "stroke-box")

///       - : Uses the nearest SVG viewport as the reference box. If a {{SVGAttr("viewBox")}} attribute is specified for the element creating the SVG viewport, the reference box is positioned at the origin of the coordinate system established by the `viewBox` attribute and the dimension of the size of the reference box is set to the width and height values of the `viewBox` attribute.
pub const view_box = #("clip-path", "view-box")

///   - : No clipping path is created.> [!NOTE]> A computed value other than **`none`** results in the creation of a new [stacking context](/en-US/docs/Web/CSS/Guides/Positioned_layout/Stacking_context) the same way that CSS {{cssxref("opacity")}} does for values other than `1`.
pub const none = #("clip-path", "none")

 pub const initial = #("clip-path", "initial")

 pub const inherit = #("clip-path", "inherit")

 pub const unset = #("clip-path", "unset")

 pub const revert = #("clip-path", "revert")

 pub const revert_layer = #("clip-path", "revert_layer")

/// length value of clip-path
pub fn length(value: Length) -> #(String, String) {
  #("clip-path", length_to_string(value))
}

/// Enter a raw string value for clip-path
pub fn raw(value: String) -> #(String, String) {
  #("clip-path", value)
}

/// Enter a variable name to be used for clip-path.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("clip-path", "var(--" <> variable <> ")")
}