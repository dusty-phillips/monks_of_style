//// The **`background`** [shorthand](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) [CSS](/en-US/docs/Web/CSS) property sets all background style properties at once, such as color, image, origin and size, or repeat method. Component properties not set in the `background` shorthand property value declaration are set to their default values.
//// 
import monks_of_style.{length_to_string, type Length}



/// none value of background
pub const none = #("background", "none")

/// left value of background
pub const left = #("background", "left")

/// right value of background
pub const right = #("background", "right")

/// top value of background
pub const top = #("background", "top")

/// bottom value of background
pub const bottom = #("background", "bottom")

/// center value of background
pub const center = #("background", "center")

/// circle value of background
pub const circle = #("background", "circle")

/// ellipse value of background
pub const ellipse = #("background", "ellipse")

/// closest-side value of background
pub const closest_side = #("background", "closest-side")

/// closest-corner value of background
pub const closest_corner = #("background", "closest-corner")

/// farthest-side value of background
pub const farthest_side = #("background", "farthest-side")

/// farthest-corner value of background
pub const farthest_corner = #("background", "farthest-corner")

/// contain value of background
pub const contain = #("background", "contain")

/// cover value of background
pub const cover = #("background", "cover")

/// auto value of background
pub const auto_ = #("background", "auto")

/// repeat-x value of background
pub const repeat_x = #("background", "repeat-x")

/// repeat-y value of background
pub const repeat_y = #("background", "repeat-y")

/// repeat value of background
pub const repeat = #("background", "repeat")

/// space value of background
pub const space = #("background", "space")

/// round value of background
pub const round = #("background", "round")

/// no-repeat value of background
pub const no_repeat = #("background", "no-repeat")

/// scroll value of background
pub const scroll = #("background", "scroll")

/// fixed value of background
pub const fixed = #("background", "fixed")

/// local value of background
pub const local = #("background", "local")

/// border-box value of background
pub const border_box = #("background", "border-box")

/// padding-box value of background
pub const padding_box = #("background", "padding-box")

/// content-box value of background
pub const content_box = #("background", "content-box")

 pub const initial = #("background", "initial")

 pub const inherit = #("background", "inherit")

 pub const unset = #("background", "unset")

 pub const revert = #("background", "revert")

 pub const revert_layer = #("background", "revert_layer")

/// length value of background
pub fn length(value: Length) -> #(String, String) {
  #("background", length_to_string(value))
}

/// Enter a raw string value for background
pub fn raw(value: String) -> #(String, String) {
  #("background", value)
}

/// Enter a variable name to be used for background.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("background", "var(--" <> variable <> ")")
}