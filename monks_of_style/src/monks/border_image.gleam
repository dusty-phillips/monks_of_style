//// The **`border-image`** [CSS](/en-US/docs/Web/CSS) property draws an image around a given element. It replaces the element's regular [border](/en-US/docs/Web/CSS/Reference/Properties/border).
//// 
//// > [!NOTE]
//// > You should specify a separate {{cssxref("border-style")}} in case the border image fails to load. Although the specification doesn't strictly require it, some browsers don't render the border image if {{cssxref("border-style")}} is `none` or {{cssxref("border-width")}} is `0`.
//// 
import monks_of_style.{length_to_string, type Length}



/// none value of border-image
pub const none = #("border-image", "none")

/// left value of border-image
pub const left = #("border-image", "left")

/// right value of border-image
pub const right = #("border-image", "right")

/// top value of border-image
pub const top = #("border-image", "top")

/// bottom value of border-image
pub const bottom = #("border-image", "bottom")

/// center value of border-image
pub const center = #("border-image", "center")

/// circle value of border-image
pub const circle = #("border-image", "circle")

/// ellipse value of border-image
pub const ellipse = #("border-image", "ellipse")

/// closest-side value of border-image
pub const closest_side = #("border-image", "closest-side")

/// closest-corner value of border-image
pub const closest_corner = #("border-image", "closest-corner")

/// farthest-side value of border-image
pub const farthest_side = #("border-image", "farthest-side")

/// farthest-corner value of border-image
pub const farthest_corner = #("border-image", "farthest-corner")

/// contain value of border-image
pub const contain = #("border-image", "contain")

/// cover value of border-image
pub const cover = #("border-image", "cover")

/// fill value of border-image
pub const fill = #("border-image", "fill")

/// auto value of border-image
pub const auto_ = #("border-image", "auto")

/// stretch value of border-image
pub const stretch = #("border-image", "stretch")

/// repeat value of border-image
pub const repeat = #("border-image", "repeat")

/// round value of border-image
pub const round = #("border-image", "round")

/// space value of border-image
pub const space = #("border-image", "space")

 pub const initial = #("border-image", "initial")

 pub const inherit = #("border-image", "inherit")

 pub const unset = #("border-image", "unset")

 pub const revert = #("border-image", "revert")

 pub const revert_layer = #("border-image", "revert_layer")

/// length value of border-image
pub fn length(value: Length) -> #(String, String) {
  #("border-image", length_to_string(value))
}

/// Enter a raw string value for border-image
pub fn raw(value: String) -> #(String, String) {
  #("border-image", value)
}

/// Enter a variable name to be used for border-image.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-image", "var(--" <> variable <> ")")
}