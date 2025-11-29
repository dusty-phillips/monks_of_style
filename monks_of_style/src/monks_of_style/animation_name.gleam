

pub const none = #("animation-name", "none")

pub fn raw(value: String) -> #(String, String) {
  #("animation_name", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation_name", "var(--" <> variable <> ")")
}