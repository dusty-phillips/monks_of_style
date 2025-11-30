//// The **`transition-timing-function`** [CSS](/en-US/docs/Web/CSS) property sets how intermediate values are calculated for CSS properties being affected by a [transition effect](/en-US/docs/Web/CSS/Guides/Transitions/Using).
//// 


pub const linear = #("transition-timing-function", "linear")

pub const ease = #("transition-timing-function", "ease")

pub const ease_in = #("transition-timing-function", "ease-in")

pub const ease_out = #("transition-timing-function", "ease-out")

pub const ease_in_out = #("transition-timing-function", "ease-in-out")

pub const step_start = #("transition-timing-function", "step-start")

pub const step_end = #("transition-timing-function", "step-end")

pub const jump_start = #("transition-timing-function", "jump-start")

pub const jump_end = #("transition-timing-function", "jump-end")

pub const jump_none = #("transition-timing-function", "jump-none")

pub const jump_both = #("transition-timing-function", "jump-both")

pub const start = #("transition-timing-function", "start")

pub const end = #("transition-timing-function", "end")

 pub const initial = #("transition-timing-function", "initial")

 pub const inherit = #("transition-timing-function", "inherit")

 pub const unset = #("transition-timing-function", "unset")

 pub const revert = #("transition-timing-function", "revert")

 pub const revert_layer = #("transition-timing-function", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("transition-timing-function", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("transition-timing-function", "var(--" <> variable <> ")")
}