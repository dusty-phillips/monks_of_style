

pub fn replace() -> #(String, String) {
  #("animation-composition", "replace")
}

pub fn add() -> #(String, String) {
  #("animation-composition", "add")
}

pub fn accumulate() -> #(String, String) {
  #("animation-composition", "accumulate")
}

pub fn raw(value: String) -> #(String, String) {
  #("animation_composition", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation_composition", "var(--" <> variable <> ")")
}