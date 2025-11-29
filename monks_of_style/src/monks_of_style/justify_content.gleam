

pub const normal = #("justify-content", "normal")

pub const space_between = #("justify-content", "space-between")

pub const space_around = #("justify-content", "space-around")

pub const space_evenly = #("justify-content", "space-evenly")

pub const stretch = #("justify-content", "stretch")

pub const unsafe = #("justify-content", "unsafe")

pub const safe = #("justify-content", "safe")

pub const center = #("justify-content", "center")

pub const start = #("justify-content", "start")

pub const end = #("justify-content", "end")

pub const flex_start = #("justify-content", "flex-start")

pub const flex_end = #("justify-content", "flex-end")

pub const left = #("justify-content", "left")

pub const right = #("justify-content", "right")

pub fn raw(value: String) -> #(String, String) {
  #("justify_content", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("justify_content", "var(--" <> variable <> ")")
}