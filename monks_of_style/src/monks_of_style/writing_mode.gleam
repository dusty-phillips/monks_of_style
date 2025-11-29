

pub fn horizontal_tb() -> #(String, String) {
  #("writing-mode", "horizontal-tb")
}

pub fn vertical_rl() -> #(String, String) {
  #("writing-mode", "vertical-rl")
}

pub fn vertical_lr() -> #(String, String) {
  #("writing-mode", "vertical-lr")
}

pub fn sideways_rl() -> #(String, String) {
  #("writing-mode", "sideways-rl")
}

pub fn sideways_lr() -> #(String, String) {
  #("writing-mode", "sideways-lr")
}

pub fn lr_tb() -> #(String, String) {
  #("writing-mode", "lr-tb")
}

pub fn rl_tb() -> #(String, String) {
  #("writing-mode", "rl-tb")
}

pub fn tb_rl() -> #(String, String) {
  #("writing-mode", "tb-rl")
}

pub fn lr() -> #(String, String) {
  #("writing-mode", "lr")
}

pub fn rl() -> #(String, String) {
  #("writing-mode", "rl")
}

pub fn tb() -> #(String, String) {
  #("writing-mode", "tb")
}

pub fn raw(value: String) -> #(String, String) {
  #("writing_mode", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("writing_mode", "var(--" <> variable <> ")")
}