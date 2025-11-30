//// The **`animation-timing-function`** [CSS](/en-US/docs/Web/CSS) property sets how an animation progresses through the duration of each cycle.
//// 
//// It is often convenient to use the shorthand property {{cssxref("animation")}} to set all animation properties at once.
//// 


pub const linear = #("animation-timing-function", "linear")

pub const ease = #("animation-timing-function", "ease")

pub const ease_in = #("animation-timing-function", "ease-in")

pub const ease_out = #("animation-timing-function", "ease-out")

pub const ease_in_out = #("animation-timing-function", "ease-in-out")

pub const step_start = #("animation-timing-function", "step-start")

pub const step_end = #("animation-timing-function", "step-end")

pub const jump_start = #("animation-timing-function", "jump-start")

pub const jump_end = #("animation-timing-function", "jump-end")

pub const jump_none = #("animation-timing-function", "jump-none")

pub const jump_both = #("animation-timing-function", "jump-both")

pub const start = #("animation-timing-function", "start")

pub const end = #("animation-timing-function", "end")

 pub const initial = #("animation-timing-function", "initial")

 pub const inherit = #("animation-timing-function", "inherit")

 pub const unset = #("animation-timing-function", "unset")

 pub const revert = #("animation-timing-function", "revert")

 pub const revert_layer = #("animation-timing-function", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("animation-timing-function", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("animation-timing-function", "var(--" <> variable <> ")")
}