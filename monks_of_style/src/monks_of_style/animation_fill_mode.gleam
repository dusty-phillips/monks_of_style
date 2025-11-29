

pub fn none() -> #(String, String) {
  #("animation-fill-mode", "none")
}

pub fn forwards() -> #(String, String) {
  #("animation-fill-mode", "forwards")
}

pub fn backwards() -> #(String, String) {
  #("animation-fill-mode", "backwards")
}

pub fn both() -> #(String, String) {
  #("animation-fill-mode", "both")
}

pub fn raw(value: String) -> #(String, String) {
  #("animation_fill_mode", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation_fill_mode", "var(--" <> variable <> ")")
}