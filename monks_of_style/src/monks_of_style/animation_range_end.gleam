import monks_of_style.{length_to_string, type Length}



pub const normal = #("animation-range-end", "normal")

pub const cover = #("animation-range-end", "cover")

pub const contain = #("animation-range-end", "contain")

pub const entry = #("animation-range-end", "entry")

pub const exit = #("animation-range-end", "exit")

pub const entry_crossing = #("animation-range-end", "entry-crossing")

pub const exit_crossing = #("animation-range-end", "exit-crossing")

 pub const initial = #("animation-range-end", "initial")

 pub const inherit = #("animation-range-end", "inherit")

 pub const unset = #("animation-range-end", "unset")

 pub const revert = #("animation-range-end", "revert")

 pub const revert_layer = #("animation-range-end", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("animation-range-end", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("animation-range-end", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation-range-end", "var(--" <> variable <> ")")
}