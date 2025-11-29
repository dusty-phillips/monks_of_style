

pub const normal = #("align-tracks", "normal")

pub const first = #("align-tracks", "first")

pub const last = #("align-tracks", "last")

pub const baseline = #("align-tracks", "baseline")

pub const space_between = #("align-tracks", "space-between")

pub const space_around = #("align-tracks", "space-around")

pub const space_evenly = #("align-tracks", "space-evenly")

pub const stretch = #("align-tracks", "stretch")

pub const unsafe = #("align-tracks", "unsafe")

pub const safe = #("align-tracks", "safe")

pub const center = #("align-tracks", "center")

pub const start = #("align-tracks", "start")

pub const end = #("align-tracks", "end")

pub const flex_start = #("align-tracks", "flex-start")

pub const flex_end = #("align-tracks", "flex-end")

pub fn raw(value: String) -> #(String, String) {
  #("align_tracks", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("align_tracks", "var(--" <> variable <> ")")
}