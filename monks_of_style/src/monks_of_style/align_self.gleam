

pub const auto_ = #("align-self", "auto")

pub const normal = #("align-self", "normal")

pub const stretch = #("align-self", "stretch")

pub const first = #("align-self", "first")

pub const last = #("align-self", "last")

pub const baseline = #("align-self", "baseline")

pub const unsafe = #("align-self", "unsafe")

pub const safe = #("align-self", "safe")

pub const center = #("align-self", "center")

pub const start = #("align-self", "start")

pub const end = #("align-self", "end")

pub const self_start = #("align-self", "self-start")

pub const self_end = #("align-self", "self-end")

pub const flex_start = #("align-self", "flex-start")

pub const flex_end = #("align-self", "flex-end")

pub fn raw(value: String) -> #(String, String) {
  #("align_self", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("align_self", "var(--" <> variable <> ")")
}