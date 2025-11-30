import monks_of_style.{length_to_string, type Length}



pub const auto_ = #("animation-timeline", "auto")

pub const none = #("animation-timeline", "none")

 pub const initial = #("animation-timeline", "initial")

 pub const inherit = #("animation-timeline", "inherit")

 pub const unset = #("animation-timeline", "unset")

 pub const revert = #("animation-timeline", "revert")

 pub const revert_layer = #("animation-timeline", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("animation-timeline", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("animation-timeline", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation-timeline", "var(--" <> variable <> ")")
}