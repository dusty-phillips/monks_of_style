

pub const normal = #("align-content", "normal")

pub const first = #("align-content", "first")

pub const last = #("align-content", "last")

pub const baseline = #("align-content", "baseline")

pub const space_between = #("align-content", "space-between")

pub const space_around = #("align-content", "space-around")

pub const space_evenly = #("align-content", "space-evenly")

pub const stretch = #("align-content", "stretch")

pub const unsafe = #("align-content", "unsafe")

pub const safe = #("align-content", "safe")

pub const center = #("align-content", "center")

pub const start = #("align-content", "start")

pub const end = #("align-content", "end")

pub const flex_start = #("align-content", "flex-start")

pub const flex_end = #("align-content", "flex-end")

pub fn raw(value: String) -> #(String, String) {
  #("align_content", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("align_content", "var(--" <> variable <> ")")
}