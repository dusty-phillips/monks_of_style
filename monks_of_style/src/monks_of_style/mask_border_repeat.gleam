//// The **`mask-border-repeat`** [CSS](/en-US/docs/Web/CSS) property specifies how the images for the sides and the middle part of the [mask border image](/en-US/docs/Web/CSS/Reference/Properties/mask-border) are scaled and tiled.
//// 


pub const stretch = #("mask-border-repeat", "stretch")

pub const repeat = #("mask-border-repeat", "repeat")

pub const round = #("mask-border-repeat", "round")

pub const space = #("mask-border-repeat", "space")

 pub const initial = #("mask-border-repeat", "initial")

 pub const inherit = #("mask-border-repeat", "inherit")

 pub const unset = #("mask-border-repeat", "unset")

 pub const revert = #("mask-border-repeat", "revert")

 pub const revert_layer = #("mask-border-repeat", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("mask-border-repeat", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mask-border-repeat", "var(--" <> variable <> ")")
}