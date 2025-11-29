

pub const normal = #("place-items", "normal")

pub const stretch = #("place-items", "stretch")

pub const first = #("place-items", "first")

pub const last = #("place-items", "last")

pub const baseline = #("place-items", "baseline")

pub const unsafe = #("place-items", "unsafe")

pub const safe = #("place-items", "safe")

pub const center = #("place-items", "center")

pub const start = #("place-items", "start")

pub const end = #("place-items", "end")

pub const self_start = #("place-items", "self-start")

pub const self_end = #("place-items", "self-end")

pub const flex_start = #("place-items", "flex-start")

pub const flex_end = #("place-items", "flex-end")

pub const left = #("place-items", "left")

pub const right = #("place-items", "right")

pub const legacy = #("place-items", "legacy")

pub fn raw(value: String) -> #(String, String) {
  #("place_items", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("place_items", "var(--" <> variable <> ")")
}