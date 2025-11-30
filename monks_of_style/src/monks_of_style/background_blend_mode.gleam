//// The **`background-blend-mode`** [CSS](/en-US/docs/Web/CSS) property sets how an element's background images should blend with each other and with the element's background color.
//// 
//// Blending modes should be defined in the same order as the {{cssxref("background-image")}} property. If the blending modes' and background images' list lengths are not equal, it will be repeated and/or truncated until lengths match.
//// 


/// normal value of background-blend-mode
pub const normal = #("background-blend-mode", "normal")

/// multiply value of background-blend-mode
pub const multiply = #("background-blend-mode", "multiply")

/// screen value of background-blend-mode
pub const screen = #("background-blend-mode", "screen")

/// overlay value of background-blend-mode
pub const overlay = #("background-blend-mode", "overlay")

/// darken value of background-blend-mode
pub const darken = #("background-blend-mode", "darken")

/// lighten value of background-blend-mode
pub const lighten = #("background-blend-mode", "lighten")

/// color-dodge value of background-blend-mode
pub const color_dodge = #("background-blend-mode", "color-dodge")

/// color-burn value of background-blend-mode
pub const color_burn = #("background-blend-mode", "color-burn")

/// hard-light value of background-blend-mode
pub const hard_light = #("background-blend-mode", "hard-light")

/// soft-light value of background-blend-mode
pub const soft_light = #("background-blend-mode", "soft-light")

/// difference value of background-blend-mode
pub const difference = #("background-blend-mode", "difference")

/// exclusion value of background-blend-mode
pub const exclusion = #("background-blend-mode", "exclusion")

/// hue value of background-blend-mode
pub const hue = #("background-blend-mode", "hue")

/// saturation value of background-blend-mode
pub const saturation = #("background-blend-mode", "saturation")

/// color value of background-blend-mode
pub const color = #("background-blend-mode", "color")

/// luminosity value of background-blend-mode
pub const luminosity = #("background-blend-mode", "luminosity")

 pub const initial = #("background-blend-mode", "initial")

 pub const inherit = #("background-blend-mode", "inherit")

 pub const unset = #("background-blend-mode", "unset")

 pub const revert = #("background-blend-mode", "revert")

 pub const revert_layer = #("background-blend-mode", "revert_layer")

/// Enter a raw string value for background-blend-mode
pub fn raw(value: String) -> #(String, String) {
  #("background-blend-mode", value)
}

/// Enter a variable name to be used for background-blend-mode.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("background-blend-mode", "var(--" <> variable <> ")")
}