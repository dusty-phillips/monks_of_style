

pub const none = #("animation-fill-mode", "none")

pub const forwards = #("animation-fill-mode", "forwards")

pub const backwards = #("animation-fill-mode", "backwards")

pub const both = #("animation-fill-mode", "both")

pub fn raw(value: String) -> #(String, String) {
  #("animation_fill_mode", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation_fill_mode", "var(--" <> variable <> ")")
}