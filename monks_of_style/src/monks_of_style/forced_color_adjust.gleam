

pub const auto_ = #("forced-color-adjust", "auto")

pub const none = #("forced-color-adjust", "none")

pub const preserve_parent_color = #("forced-color-adjust", "preserve-parent-color")

pub fn raw(value: String) -> #(String, String) {
  #("forced_color_adjust", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("forced_color_adjust", "var(--" <> variable <> ")")
}