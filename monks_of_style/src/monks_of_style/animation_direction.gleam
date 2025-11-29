

pub const normal = #("animation-direction", "normal")

pub const reverse = #("animation-direction", "reverse")

pub const alternate = #("animation-direction", "alternate")

pub const alternate_reverse = #("animation-direction", "alternate-reverse")

pub fn raw(value: String) -> #(String, String) {
  #("animation_direction", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation_direction", "var(--" <> variable <> ")")
}