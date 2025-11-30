//// The **`shape-outside`** [CSS](/en-US/docs/Web/CSS) property defines a shape—which may be non-rectangular—around which adjacent inline content should wrap. By default, inline content wraps around its margin box; `shape-outside` provides a way to customize this wrapping, making it possible to wrap text around complex objects rather than rectangular boxes.
//// 
import monks_of_style.{length_to_string, type Length}



///   - : The float area is unaffected. Inline content wraps around the element's margin box, like usual.
pub const none = #("shape-outside", "none")

///       - : Defines the shape enclosed by the outside border edge. The shape follows the normal border radius shaping rules for the outside of the border.
pub const border_box = #("shape-outside", "border-box")

///       - : Defines the shape enclosed by the outside padding edge. The shape follows the normal border radius shaping rules for the inside of the border.
pub const padding_box = #("shape-outside", "padding-box")

///       - : Defines the shape enclosed by the outside content edge. Each corner radius of this box is the larger of `0` or `border-radius - border-width - padding`.
pub const content_box = #("shape-outside", "content-box")

///       - : Defines the shape enclosed by the outside margin edge. The corner radii of this shape are determined by the corresponding {{cssxref("border-radius")}} and {{cssxref("margin")}} values. If the `border-radius / margin` ratio is `1` or more, then the margin box corner radius is `border-radius + margin`. If the ratio is less than `1`, then the margin box corner radius is `border-radius + (margin * (1 + (ratio - 1) ^ 3))`.
pub const margin_box = #("shape-outside", "margin-box")

/// left value of shape-outside
pub const left = #("shape-outside", "left")

/// right value of shape-outside
pub const right = #("shape-outside", "right")

/// top value of shape-outside
pub const top = #("shape-outside", "top")

/// bottom value of shape-outside
pub const bottom = #("shape-outside", "bottom")

/// center value of shape-outside
pub const center = #("shape-outside", "center")

/// circle value of shape-outside
pub const circle = #("shape-outside", "circle")

/// ellipse value of shape-outside
pub const ellipse = #("shape-outside", "ellipse")

/// closest-side value of shape-outside
pub const closest_side = #("shape-outside", "closest-side")

/// closest-corner value of shape-outside
pub const closest_corner = #("shape-outside", "closest-corner")

/// farthest-side value of shape-outside
pub const farthest_side = #("shape-outside", "farthest-side")

/// farthest-corner value of shape-outside
pub const farthest_corner = #("shape-outside", "farthest-corner")

/// contain value of shape-outside
pub const contain = #("shape-outside", "contain")

/// cover value of shape-outside
pub const cover = #("shape-outside", "cover")

 pub const initial = #("shape-outside", "initial")

 pub const inherit = #("shape-outside", "inherit")

 pub const unset = #("shape-outside", "unset")

 pub const revert = #("shape-outside", "revert")

 pub const revert_layer = #("shape-outside", "revert_layer")

/// length value of shape-outside
pub fn length(value: Length) -> #(String, String) {
  #("shape-outside", length_to_string(value))
}

/// Enter a raw string value for shape-outside
pub fn raw(value: String) -> #(String, String) {
  #("shape-outside", value)
}

/// Enter a variable name to be used for shape-outside.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("shape-outside", "var(--" <> variable <> ")")
}