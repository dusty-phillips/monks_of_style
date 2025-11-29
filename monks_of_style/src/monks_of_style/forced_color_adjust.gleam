

pub fn auto_() -> #(String, String) {
  #("forced-color-adjust", "auto")
}

pub fn none() -> #(String, String) {
  #("forced-color-adjust", "none")
}

pub fn preserve_parent_color() -> #(String, String) {
  #("forced-color-adjust", "preserve-parent-color")
}

pub fn raw(value: String) -> #(String, String) {
  #("forced_color_adjust", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("forced_color_adjust", "var(--" <> variable <> ")")
}