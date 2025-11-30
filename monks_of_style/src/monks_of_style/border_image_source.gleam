//// The **`border-image-source`** [CSS](/en-US/docs/Web/CSS) property sets the source image used to create an element's [border image](/en-US/docs/Web/CSS/Reference/Properties/border-image).
//// 
//// The {{cssxref("border-image-slice")}} property is used to divide the source image into regions, which are then dynamically applied to the final border image.
//// 
import monks_of_style.{length_to_string, type Length}



pub const none = #("border-image-source", "none")

pub const left = #("border-image-source", "left")

pub const right = #("border-image-source", "right")

pub const top = #("border-image-source", "top")

pub const bottom = #("border-image-source", "bottom")

pub const center = #("border-image-source", "center")

pub const circle = #("border-image-source", "circle")

pub const ellipse = #("border-image-source", "ellipse")

pub const closest_side = #("border-image-source", "closest-side")

pub const closest_corner = #("border-image-source", "closest-corner")

pub const farthest_side = #("border-image-source", "farthest-side")

pub const farthest_corner = #("border-image-source", "farthest-corner")

pub const contain = #("border-image-source", "contain")

pub const cover = #("border-image-source", "cover")

 pub const initial = #("border-image-source", "initial")

 pub const inherit = #("border-image-source", "inherit")

 pub const unset = #("border-image-source", "unset")

 pub const revert = #("border-image-source", "revert")

 pub const revert_layer = #("border-image-source", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("border-image-source", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("border-image-source", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-image-source", "var(--" <> variable <> ")")
}