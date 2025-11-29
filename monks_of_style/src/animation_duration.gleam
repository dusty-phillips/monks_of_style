

pub fn raw(value: String) -> #(String, String) {
  #("animation_duration", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation_duration", "var(--" <> variable <> ")")
}