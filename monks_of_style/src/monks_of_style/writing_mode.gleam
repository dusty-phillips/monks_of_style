

pub const horizontal_tb = #("writing-mode", "horizontal-tb")

pub const vertical_rl = #("writing-mode", "vertical-rl")

pub const vertical_lr = #("writing-mode", "vertical-lr")

pub const sideways_rl = #("writing-mode", "sideways-rl")

pub const sideways_lr = #("writing-mode", "sideways-lr")

pub const lr_tb = #("writing-mode", "lr-tb")

pub const rl_tb = #("writing-mode", "rl-tb")

pub const tb_rl = #("writing-mode", "tb-rl")

pub const lr = #("writing-mode", "lr")

pub const rl = #("writing-mode", "rl")

pub const tb = #("writing-mode", "tb")

 pub const initial = #("writing-mode", "initial")

 pub const inherit = #("writing-mode", "inherit")

 pub const unset = #("writing-mode", "unset")

 pub const revert = #("writing-mode", "revert")

 pub const revert_layer = #("writing-mode", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("writing-mode", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("writing-mode", "var(--" <> variable <> ")")
}