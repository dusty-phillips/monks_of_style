

pub const normal = #("animation-range-start", "normal")

pub const cover = #("animation-range-start", "cover")

pub const contain = #("animation-range-start", "contain")

pub const entry = #("animation-range-start", "entry")

pub const exit = #("animation-range-start", "exit")

pub const entry_crossing = #("animation-range-start", "entry-crossing")

pub const exit_crossing = #("animation-range-start", "exit-crossing")

pub fn raw(value: String) -> #(String, String) {
  #("animation_range_start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation_range_start", "var(--" <> variable <> ")")
}