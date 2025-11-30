//// The **`background-repeat`** [CSS](/en-US/docs/Web/CSS) property sets how background images are repeated. A background image can be repeated along the horizontal and vertical axes, or not repeated at all.
//// 


///   - : Shorthand for `repeat no-repeat`, the background image repeats horizontally only, with the edge image being clipped if the width of the paint area is not a multiple of the background image's width.
pub const repeat_x = #("background-repeat", "repeat-x")

///   - : Shorthand for `no-repeat repeat`, the background image repeats vertically only, with the edge image being clipped if the height of the paint area is not a multiple of the background image's height.When one `<repeat-style>` keyterm is provided, the value is shorthand for the following two-value syntax:| Single value | Two-value equivalent  || ------------ | --------------------- || `repeat-x`   | `repeat no-repeat`    || `repeat-y`   | `no-repeat repeat`    || `repeat`     | `repeat repeat`       || `space`      | `space space`         || `round`      | `round round`         || `no-repeat`  | `no-repeat no-repeat` |
pub const repeat_y = #("background-repeat", "repeat-y")

///   - : The default value. The image is repeated as many times as needed to cover the entire background image painting area, with the edge image being clipped if the dimension of the painting area is not a multiple of the dimension of your background image.
pub const repeat = #("background-repeat", "repeat")

///   - : The image is repeated as much as possible without clipping. The first and last images are pinned to either side of the element, and whitespace is distributed evenly between the images. The {{cssxref("background-position")}} property is ignored unless only one image can be displayed without clipping. The only case where clipping happens using `space` is when there isn't enough room to display one image.
pub const space = #("background-repeat", "space")

///   - : As the allowed space increases in size, the repeated images will stretch (leaving no gaps) until there is room for another one to be added. This is the only `<repeat-style>` value that can lead to the distortion of the background image's {{glossary("aspect ratio")}}, which will occur if the aspect ratio of the background image differs from the aspect ratio of the background paint area.
pub const round = #("background-repeat", "round")

///   - : The image is not repeated (and hence the background image painting area will not necessarily be entirely covered). The position of the non-repeated background image is defined by the {{cssxref("background-position")}} CSS property.
pub const no_repeat = #("background-repeat", "no-repeat")

 pub const initial = #("background-repeat", "initial")

 pub const inherit = #("background-repeat", "inherit")

 pub const unset = #("background-repeat", "unset")

 pub const revert = #("background-repeat", "revert")

 pub const revert_layer = #("background-repeat", "revert_layer")

/// Enter a raw string value for background-repeat
pub fn raw(value: String) -> #(String, String) {
  #("background-repeat", value)
}

/// Enter a variable name to be used for background-repeat.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("background-repeat", "var(--" <> variable <> ")")
}