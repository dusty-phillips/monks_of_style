

pub fn raw(value: String) -> #(String, String) {
  #("animation_delay", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation_delay", "var(--" <> variable <> ")")
}