//// The **`border-image-repeat`** [CSS](/en-US/docs/Web/CSS) property defines how the images for the sides and the middle part of the [border image](/en-US/docs/Web/CSS/Reference/Properties/border-image) are scaled and tiled. The middle region can be displayed by using the keyword "fill" in the {{cssxref("border-image-slice")}} property.
//// 


///   - : The source image's edge regions are stretched to fill the gap between each border.
pub const stretch = #("border-image-repeat", "stretch")

///   - : The source image's edge regions are tiled (repeated) to fill the gap between each border. Tiles may be clipped to achieve the proper fit.
pub const repeat = #("border-image-repeat", "repeat")

///   - : The source image's edge regions are tiled (repeated) to fill the gap between each border. Tiles may be stretched to achieve the proper fit.
pub const round = #("border-image-repeat", "round")

///   - : The source image's edge regions are tiled (repeated) to fill the gap between each border. Extra space will be distributed in between tiles to achieve the proper fit.
pub const space = #("border-image-repeat", "space")

 pub const initial = #("border-image-repeat", "initial")

 pub const inherit = #("border-image-repeat", "inherit")

 pub const unset = #("border-image-repeat", "unset")

 pub const revert = #("border-image-repeat", "revert")

 pub const revert_layer = #("border-image-repeat", "revert_layer")

/// Enter a raw string value for border-image-repeat
pub fn raw(value: String) -> #(String, String) {
  #("border-image-repeat", value)
}

/// Enter a variable name to be used for border-image-repeat.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("border-image-repeat", "var(--" <> variable <> ")")
}