

pub const infinite = #("animation-iteration-count", "infinite")

pub fn raw(value: String) -> #(String, String) {
  #("animation_iteration_count", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation_iteration_count", "var(--" <> variable <> ")")
}