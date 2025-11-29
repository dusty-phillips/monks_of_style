

pub fn normal() -> #(String, String) {
  #("background-blend-mode", "normal")
}

pub fn multiply() -> #(String, String) {
  #("background-blend-mode", "multiply")
}

pub fn screen() -> #(String, String) {
  #("background-blend-mode", "screen")
}

pub fn overlay() -> #(String, String) {
  #("background-blend-mode", "overlay")
}

pub fn darken() -> #(String, String) {
  #("background-blend-mode", "darken")
}

pub fn lighten() -> #(String, String) {
  #("background-blend-mode", "lighten")
}

pub fn color_dodge() -> #(String, String) {
  #("background-blend-mode", "color-dodge")
}

pub fn color_burn() -> #(String, String) {
  #("background-blend-mode", "color-burn")
}

pub fn hard_light() -> #(String, String) {
  #("background-blend-mode", "hard-light")
}

pub fn soft_light() -> #(String, String) {
  #("background-blend-mode", "soft-light")
}

pub fn difference() -> #(String, String) {
  #("background-blend-mode", "difference")
}

pub fn exclusion() -> #(String, String) {
  #("background-blend-mode", "exclusion")
}

pub fn hue() -> #(String, String) {
  #("background-blend-mode", "hue")
}

pub fn saturation() -> #(String, String) {
  #("background-blend-mode", "saturation")
}

pub fn color() -> #(String, String) {
  #("background-blend-mode", "color")
}

pub fn luminosity() -> #(String, String) {
  #("background-blend-mode", "luminosity")
}

pub fn raw(value: String) -> #(String, String) {
  #("background_blend_mode", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("background_blend_mode", "var(--" <> variable <> ")")
}