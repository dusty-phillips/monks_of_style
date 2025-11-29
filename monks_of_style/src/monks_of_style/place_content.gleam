

pub const normal = #("place-content", "normal")

pub const first = #("place-content", "first")

pub const last = #("place-content", "last")

pub const baseline = #("place-content", "baseline")

pub const space_between = #("place-content", "space-between")

pub const space_around = #("place-content", "space-around")

pub const space_evenly = #("place-content", "space-evenly")

pub const stretch = #("place-content", "stretch")

pub const unsafe = #("place-content", "unsafe")

pub const safe = #("place-content", "safe")

pub const center = #("place-content", "center")

pub const start = #("place-content", "start")

pub const end = #("place-content", "end")

pub const flex_start = #("place-content", "flex-start")

pub const flex_end = #("place-content", "flex-end")

pub const left = #("place-content", "left")

pub const right = #("place-content", "right")

pub fn raw(value: String) -> #(String, String) {
  #("place_content", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("place_content", "var(--" <> variable <> ")")
}