

pub fn raw(value: String) -> #(String, String) {
  #("animation_range", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation_range", "var(--" <> variable <> ")")
}