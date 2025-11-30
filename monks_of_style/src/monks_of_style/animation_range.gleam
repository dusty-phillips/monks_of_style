//// The **`animation-range`** [CSS](/en-US/docs/Web/CSS) [shorthand property](/en-US/docs/Web/CSS/Guides/Cascade/Shorthand_properties) is used to set the start and end of an animation's attachment range along its timeline, i.e., where along the timeline an animation will start and end.
//// 
import monks_of_style.{length_to_string, type Length}



pub const normal = #("animation-range", "normal")

pub const cover = #("animation-range", "cover")

pub const contain = #("animation-range", "contain")

pub const entry = #("animation-range", "entry")

pub const exit = #("animation-range", "exit")

pub const entry_crossing = #("animation-range", "entry-crossing")

pub const exit_crossing = #("animation-range", "exit-crossing")

 pub const initial = #("animation-range", "initial")

 pub const inherit = #("animation-range", "inherit")

 pub const unset = #("animation-range", "unset")

 pub const revert = #("animation-range", "revert")

 pub const revert_layer = #("animation-range", "revert_layer")

pub fn length(value: Length) -> #(String, String) {
  #("animation-range", length_to_string(value))
}

pub fn raw(value: String) -> #(String, String) {
  #("animation-range", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation-range", "var(--" <> variable <> ")")
}