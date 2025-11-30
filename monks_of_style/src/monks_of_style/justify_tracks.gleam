

pub const normal = #("justify-tracks", "normal")

pub const space_between = #("justify-tracks", "space-between")

pub const space_around = #("justify-tracks", "space-around")

pub const space_evenly = #("justify-tracks", "space-evenly")

pub const stretch = #("justify-tracks", "stretch")

pub const unsafe = #("justify-tracks", "unsafe")

pub const safe = #("justify-tracks", "safe")

pub const center = #("justify-tracks", "center")

pub const start = #("justify-tracks", "start")

pub const end = #("justify-tracks", "end")

pub const flex_start = #("justify-tracks", "flex-start")

pub const flex_end = #("justify-tracks", "flex-end")

pub const left = #("justify-tracks", "left")

pub const right = #("justify-tracks", "right")

 pub const initial = #("justify-tracks", "initial")

 pub const inherit = #("justify-tracks", "inherit")

 pub const unset = #("justify-tracks", "unset")

 pub const revert = #("justify-tracks", "revert")

 pub const revert_layer = #("justify-tracks", "revert_layer")

pub fn raw(value: String) -> #(String, String) {
  #("justify-tracks", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("justify-tracks", "var(--" <> variable <> ")")
}