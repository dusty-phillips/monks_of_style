

pub const normal = #("background-blend-mode", "normal")

pub const multiply = #("background-blend-mode", "multiply")

pub const screen = #("background-blend-mode", "screen")

pub const overlay = #("background-blend-mode", "overlay")

pub const darken = #("background-blend-mode", "darken")

pub const lighten = #("background-blend-mode", "lighten")

pub const color_dodge = #("background-blend-mode", "color-dodge")

pub const color_burn = #("background-blend-mode", "color-burn")

pub const hard_light = #("background-blend-mode", "hard-light")

pub const soft_light = #("background-blend-mode", "soft-light")

pub const difference = #("background-blend-mode", "difference")

pub const exclusion = #("background-blend-mode", "exclusion")

pub const hue = #("background-blend-mode", "hue")

pub const saturation = #("background-blend-mode", "saturation")

pub const color = #("background-blend-mode", "color")

pub const luminosity = #("background-blend-mode", "luminosity")

 pub const initial = #("background-blend-mode", "initial")

 pub const inherit = #("background-blend-mode", "inherit")

 pub const unset = #("background-blend-mode", "unset")

 pub const revert = #("background-blend-mode", "revert")

 pub const revert_layer = #("background-blend-mode", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("background-blend-mode", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background-blend-mode", "var(--" <> variable <> ")")
}