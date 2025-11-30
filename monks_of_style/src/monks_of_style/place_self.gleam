

pub const auto_ = #("place-self", "auto")

pub const normal = #("place-self", "normal")

pub const stretch = #("place-self", "stretch")

pub const first = #("place-self", "first")

pub const last = #("place-self", "last")

pub const baseline = #("place-self", "baseline")

pub const unsafe = #("place-self", "unsafe")

pub const safe = #("place-self", "safe")

pub const center = #("place-self", "center")

pub const start = #("place-self", "start")

pub const end = #("place-self", "end")

pub const self_start = #("place-self", "self-start")

pub const self_end = #("place-self", "self-end")

pub const flex_start = #("place-self", "flex-start")

pub const flex_end = #("place-self", "flex-end")

pub const left = #("place-self", "left")

pub const right = #("place-self", "right")

 pub const initial = #("place-self", "initial")

 pub const inherit = #("place-self", "inherit")

 pub const unset = #("place-self", "unset")

 pub const revert = #("place-self", "revert")

 pub const revert_layer = #("place-self", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("place-self", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("place-self", "var(--" <> variable <> ")")
}