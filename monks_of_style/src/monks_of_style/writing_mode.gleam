

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

pub fn raw(value: String) -> #(String, String) {
  #("writing_mode", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("writing_mode", "var(--" <> variable <> ")")
}