//// The **`border-image-repeat`** [CSS](/en-US/docs/Web/CSS) property defines how the images for the sides and the middle part of the [border image](/en-US/docs/Web/CSS/Reference/Properties/border-image) are scaled and tiled. The middle region can be displayed by using the keyword "fill" in the {{cssxref("border-image-slice")}} property.
//// 


pub const stretch = #("border-image-repeat", "stretch")

pub const repeat = #("border-image-repeat", "repeat")

pub const round = #("border-image-repeat", "round")

pub const space = #("border-image-repeat", "space")

 pub const initial = #("border-image-repeat", "initial")

 pub const inherit = #("border-image-repeat", "inherit")

 pub const unset = #("border-image-repeat", "unset")

 pub const revert = #("border-image-repeat", "revert")

 pub const revert_layer = #("border-image-repeat", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("border-image-repeat", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("border-image-repeat", "var(--" <> variable <> ")")
}