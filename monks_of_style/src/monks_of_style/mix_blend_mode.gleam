

pub const normal = #("mix-blend-mode", "normal")

pub const multiply = #("mix-blend-mode", "multiply")

pub const screen = #("mix-blend-mode", "screen")

pub const overlay = #("mix-blend-mode", "overlay")

pub const darken = #("mix-blend-mode", "darken")

pub const lighten = #("mix-blend-mode", "lighten")

pub const color_dodge = #("mix-blend-mode", "color-dodge")

pub const color_burn = #("mix-blend-mode", "color-burn")

pub const hard_light = #("mix-blend-mode", "hard-light")

pub const soft_light = #("mix-blend-mode", "soft-light")

pub const difference = #("mix-blend-mode", "difference")

pub const exclusion = #("mix-blend-mode", "exclusion")

pub const hue = #("mix-blend-mode", "hue")

pub const saturation = #("mix-blend-mode", "saturation")

pub const color = #("mix-blend-mode", "color")

pub const luminosity = #("mix-blend-mode", "luminosity")

pub const plus_lighter = #("mix-blend-mode", "plus-lighter")

 pub const initial = #("mix-blend-mode", "initial")

 pub const inherit = #("mix-blend-mode", "inherit")

 pub const unset = #("mix-blend-mode", "unset")

 pub const revert = #("mix-blend-mode", "revert")

 pub const revert_layer = #("mix-blend-mode", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("mix-blend-mode", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mix-blend-mode", "var(--" <> variable <> ")")
}