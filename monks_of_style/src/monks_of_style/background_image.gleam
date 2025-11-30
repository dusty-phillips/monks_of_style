//// The **`background-image`** [CSS](/en-US/docs/Web/CSS) property sets one or more background images on an element.
//// 
import monks_of_style.{length_to_string, type Length}



pub const none = #("background-image", "none")

pub const left = #("background-image", "left")

pub const right = #("background-image", "right")

pub const top = #("background-image", "top")

pub const bottom = #("background-image", "bottom")

pub const center = #("background-image", "center")

pub const circle = #("background-image", "circle")

pub const ellipse = #("background-image", "ellipse")

pub const closest_side = #("background-image", "closest-side")

pub const closest_corner = #("background-image", "closest-corner")

pub const farthest_side = #("background-image", "farthest-side")

pub const farthest_corner = #("background-image", "farthest-corner")

pub const contain = #("background-image", "contain")

pub const cover = #("background-image", "cover")

 pub const initial = #("background-image", "initial")

 pub const inherit = #("background-image", "inherit")

 pub const unset = #("background-image", "unset")

 pub const revert = #("background-image", "revert")

 pub const revert_layer = #("background-image", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("background-image", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("background-image", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background-image", "var(--" <> variable <> ")")
}