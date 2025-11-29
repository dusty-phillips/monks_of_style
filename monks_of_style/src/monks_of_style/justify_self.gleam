

pub const auto_ = #("justify-self", "auto")

pub const normal = #("justify-self", "normal")

pub const stretch = #("justify-self", "stretch")

pub const first = #("justify-self", "first")

pub const last = #("justify-self", "last")

pub const baseline = #("justify-self", "baseline")

pub const unsafe = #("justify-self", "unsafe")

pub const safe = #("justify-self", "safe")

pub const center = #("justify-self", "center")

pub const start = #("justify-self", "start")

pub const end = #("justify-self", "end")

pub const self_start = #("justify-self", "self-start")

pub const self_end = #("justify-self", "self-end")

pub const flex_start = #("justify-self", "flex-start")

pub const flex_end = #("justify-self", "flex-end")

pub const left = #("justify-self", "left")

pub const right = #("justify-self", "right")

pub fn raw(value: String) -> #(String, String) {
  #("justify_self", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("justify_self", "var(--" <> variable <> ")")
}