

pub const normal = #("justify-items", "normal")

pub const stretch = #("justify-items", "stretch")

pub const first = #("justify-items", "first")

pub const last = #("justify-items", "last")

pub const baseline = #("justify-items", "baseline")

pub const unsafe = #("justify-items", "unsafe")

pub const safe = #("justify-items", "safe")

pub const center = #("justify-items", "center")

pub const start = #("justify-items", "start")

pub const end = #("justify-items", "end")

pub const self_start = #("justify-items", "self-start")

pub const self_end = #("justify-items", "self-end")

pub const flex_start = #("justify-items", "flex-start")

pub const flex_end = #("justify-items", "flex-end")

pub const left = #("justify-items", "left")

pub const right = #("justify-items", "right")

pub const legacy = #("justify-items", "legacy")

pub fn raw(value: String) -> #(String, String) {
  #("justify_items", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("justify_items", "var(--" <> variable <> ")")
}