

pub fn normal() -> #(String, String) {
  #("animation-direction", "normal")
}

pub fn reverse() -> #(String, String) {
  #("animation-direction", "reverse")
}

pub fn alternate() -> #(String, String) {
  #("animation-direction", "alternate")
}

pub fn alternate_reverse() -> #(String, String) {
  #("animation-direction", "alternate-reverse")
}

pub fn raw(value: String) -> #(String, String) {
  #("animation_direction", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation_direction", "var(--" <> variable <> ")")
}