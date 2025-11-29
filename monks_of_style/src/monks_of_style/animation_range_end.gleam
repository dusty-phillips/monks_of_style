

pub const normal = #("animation-range-end", "normal")

pub const cover = #("animation-range-end", "cover")

pub const contain = #("animation-range-end", "contain")

pub const entry = #("animation-range-end", "entry")

pub const exit = #("animation-range-end", "exit")

pub const entry_crossing = #("animation-range-end", "entry-crossing")

pub const exit_crossing = #("animation-range-end", "exit-crossing")

pub fn raw(value: String) -> #(String, String) {
  #("animation_range_end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation_range_end", "var(--" <> variable <> ")")
}