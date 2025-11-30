//// The **`mix-blend-mode`** [CSS](/en-US/docs/Web/CSS) property sets how an element's content should blend with the content of the element's parent and the element's background.
//// 


/// normal value of mix-blend-mode
pub const normal = #("mix-blend-mode", "normal")

/// multiply value of mix-blend-mode
pub const multiply = #("mix-blend-mode", "multiply")

/// screen value of mix-blend-mode
pub const screen = #("mix-blend-mode", "screen")

/// overlay value of mix-blend-mode
pub const overlay = #("mix-blend-mode", "overlay")

/// darken value of mix-blend-mode
pub const darken = #("mix-blend-mode", "darken")

/// lighten value of mix-blend-mode
pub const lighten = #("mix-blend-mode", "lighten")

/// color-dodge value of mix-blend-mode
pub const color_dodge = #("mix-blend-mode", "color-dodge")

/// color-burn value of mix-blend-mode
pub const color_burn = #("mix-blend-mode", "color-burn")

/// hard-light value of mix-blend-mode
pub const hard_light = #("mix-blend-mode", "hard-light")

/// soft-light value of mix-blend-mode
pub const soft_light = #("mix-blend-mode", "soft-light")

/// difference value of mix-blend-mode
pub const difference = #("mix-blend-mode", "difference")

/// exclusion value of mix-blend-mode
pub const exclusion = #("mix-blend-mode", "exclusion")

/// hue value of mix-blend-mode
pub const hue = #("mix-blend-mode", "hue")

/// saturation value of mix-blend-mode
pub const saturation = #("mix-blend-mode", "saturation")

/// color value of mix-blend-mode
pub const color = #("mix-blend-mode", "color")

/// luminosity value of mix-blend-mode
pub const luminosity = #("mix-blend-mode", "luminosity")

///   - : Blending using the [_plus-lighter_ compositing operator](https://drafts.fxtf.org/compositing/#porterduffcompositingoperators_plus_lighter). Useful for cross-fade effects (prevents unwanted blinking when two overlaying elements animate their opacity in opposite directions).
pub const plus_lighter = #("mix-blend-mode", "plus-lighter")

 pub const initial = #("mix-blend-mode", "initial")

 pub const inherit = #("mix-blend-mode", "inherit")

 pub const unset = #("mix-blend-mode", "unset")

 pub const revert = #("mix-blend-mode", "revert")

 pub const revert_layer = #("mix-blend-mode", "revert_layer")

/// Enter a raw string value for mix-blend-mode
pub fn raw(value: String) -> #(String, String) {
  #("mix-blend-mode", value)
}

/// Enter a variable name to be used for mix-blend-mode.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("mix-blend-mode", "var(--" <> variable <> ")")
}