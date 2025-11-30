//// The **`list-style`** [CSS](/en-US/docs/Web/CSS) [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) allows you to set all the list style properties at once.
//// 
import monks_of_style.{length_to_string, type Length}



pub const none = #("list-style", "none")

pub const inside = #("list-style", "inside")

pub const outside = #("list-style", "outside")

pub const left = #("list-style", "left")

pub const right = #("list-style", "right")

pub const top = #("list-style", "top")

pub const bottom = #("list-style", "bottom")

pub const center = #("list-style", "center")

pub const circle = #("list-style", "circle")

pub const ellipse = #("list-style", "ellipse")

pub const closest_side = #("list-style", "closest-side")

pub const closest_corner = #("list-style", "closest-corner")

pub const farthest_side = #("list-style", "farthest-side")

pub const farthest_corner = #("list-style", "farthest-corner")

pub const contain = #("list-style", "contain")

pub const cover = #("list-style", "cover")

 pub const initial = #("list-style", "initial")

 pub const inherit = #("list-style", "inherit")

 pub const unset = #("list-style", "unset")

 pub const revert = #("list-style", "revert")

 pub const revert_layer = #("list-style", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("list-style", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("list-style", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("list-style", "var(--" <> variable <> ")")
}