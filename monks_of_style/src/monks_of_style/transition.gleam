

pub const none = #("transition", "none")

pub const all = #("transition", "all")

pub const linear = #("transition", "linear")

pub const ease = #("transition", "ease")

pub const ease_in = #("transition", "ease-in")

pub const ease_out = #("transition", "ease-out")

pub const ease_in_out = #("transition", "ease-in-out")

pub const step_start = #("transition", "step-start")

pub const step_end = #("transition", "step-end")

pub const jump_start = #("transition", "jump-start")

pub const jump_end = #("transition", "jump-end")

pub const jump_none = #("transition", "jump-none")

pub const jump_both = #("transition", "jump-both")

pub const start = #("transition", "start")

pub const end = #("transition", "end")

pub const normal = #("transition", "normal")

pub const allow_discrete = #("transition", "allow-discrete")

 pub const initial = #("transition", "initial")

 pub const inherit = #("transition", "inherit")

 pub const unset = #("transition", "unset")

 pub const revert = #("transition", "revert")

 pub const revert_layer = #("transition", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("transition", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("transition", "var(--" <> variable <> ")")
}