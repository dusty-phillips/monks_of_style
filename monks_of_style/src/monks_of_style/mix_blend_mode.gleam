

pub fn normal() -> #(String, String) {
  #("mix-blend-mode", "normal")
}

pub fn multiply() -> #(String, String) {
  #("mix-blend-mode", "multiply")
}

pub fn screen() -> #(String, String) {
  #("mix-blend-mode", "screen")
}

pub fn overlay() -> #(String, String) {
  #("mix-blend-mode", "overlay")
}

pub fn darken() -> #(String, String) {
  #("mix-blend-mode", "darken")
}

pub fn lighten() -> #(String, String) {
  #("mix-blend-mode", "lighten")
}

pub fn color_dodge() -> #(String, String) {
  #("mix-blend-mode", "color-dodge")
}

pub fn color_burn() -> #(String, String) {
  #("mix-blend-mode", "color-burn")
}

pub fn hard_light() -> #(String, String) {
  #("mix-blend-mode", "hard-light")
}

pub fn soft_light() -> #(String, String) {
  #("mix-blend-mode", "soft-light")
}

pub fn difference() -> #(String, String) {
  #("mix-blend-mode", "difference")
}

pub fn exclusion() -> #(String, String) {
  #("mix-blend-mode", "exclusion")
}

pub fn hue() -> #(String, String) {
  #("mix-blend-mode", "hue")
}

pub fn saturation() -> #(String, String) {
  #("mix-blend-mode", "saturation")
}

pub fn color() -> #(String, String) {
  #("mix-blend-mode", "color")
}

pub fn luminosity() -> #(String, String) {
  #("mix-blend-mode", "luminosity")
}

pub fn plus_lighter() -> #(String, String) {
  #("mix-blend-mode", "plus-lighter")
}

pub fn raw(value: String) -> #(String, String) {
  #("mix_blend_mode", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("mix_blend_mode", "var(--" <> variable <> ")")
}