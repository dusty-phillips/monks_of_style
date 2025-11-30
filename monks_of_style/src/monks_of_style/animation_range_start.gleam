import monks_of_style.{length_to_string, type Length}



pub const normal = #("animation-range-start", "normal")

pub const cover = #("animation-range-start", "cover")

pub const contain = #("animation-range-start", "contain")

pub const entry = #("animation-range-start", "entry")

pub const exit = #("animation-range-start", "exit")

pub const entry_crossing = #("animation-range-start", "entry-crossing")

pub const exit_crossing = #("animation-range-start", "exit-crossing")

 pub const initial = #("animation-range-start", "initial")

 pub const inherit = #("animation-range-start", "inherit")

 pub const unset = #("animation-range-start", "unset")

 pub const revert = #("animation-range-start", "revert")

 pub const revert_layer = #("animation-range-start", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("animation-range-start", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("animation-range-start", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation-range-start", "var(--" <> variable <> ")")
}