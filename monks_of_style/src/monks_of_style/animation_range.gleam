

pub const normal = #("animation-range", "normal")

pub const cover = #("animation-range", "cover")

pub const contain = #("animation-range", "contain")

pub const entry = #("animation-range", "entry")

pub const exit = #("animation-range", "exit")

pub const entry_crossing = #("animation-range", "entry-crossing")

pub const exit_crossing = #("animation-range", "exit-crossing")

pub fn raw(value: String) -> #(String, String) {
  #("animation_range", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation_range", "var(--" <> variable <> ")")
}