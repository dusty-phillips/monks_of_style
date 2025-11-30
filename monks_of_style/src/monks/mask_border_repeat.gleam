//// The **`mask-border-repeat`** [CSS](/en-US/docs/Web/CSS) property specifies how the images for the sides and the middle part of the [mask border image](/en-US/docs/Web/CSS/Reference/Properties/mask-border) are scaled and tiled.
//// 


///   - : The source image's edge regions are stretched to fill the gap between each border.
pub const stretch = #("mask-border-repeat", "stretch")

///   - : The source image's edge regions are tiled (repeated) to fill the gap between each border. Tiles may be clipped to achieve the proper fit.
pub const repeat = #("mask-border-repeat", "repeat")

///   - : The source image's edge regions are tiled (repeated) to fill the gap between each border. Tiles may be stretched to achieve the proper fit.
pub const round = #("mask-border-repeat", "round")

///   - : The source image's edge regions are tiled (repeated) to fill the gap between each border. Extra space will be distributed in between tiles to achieve the proper fit.
pub const space = #("mask-border-repeat", "space")

 pub const initial = #("mask-border-repeat", "initial")

 pub const inherit = #("mask-border-repeat", "inherit")

 pub const unset = #("mask-border-repeat", "unset")

 pub const revert = #("mask-border-repeat", "revert")

 pub const revert_layer = #("mask-border-repeat", "revert_layer")

/// Enter a raw string value for mask-border-repeat
pub fn raw(value: String) -> #(String, String) {
  #("mask-border-repeat", value)
}

/// Enter a variable name to be used for mask-border-repeat.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("mask-border-repeat", "var(--" <> variable <> ")")
}