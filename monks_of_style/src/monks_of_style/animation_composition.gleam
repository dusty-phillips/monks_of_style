

pub const replace = #("animation-composition", "replace")

pub const add = #("animation-composition", "add")

pub const accumulate = #("animation-composition", "accumulate")

pub fn raw(value: String) -> #(String, String) {
  #("animation_composition", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation_composition", "var(--" <> variable <> ")")
}