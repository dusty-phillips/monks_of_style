//// The justify-tracks property


/// justify-tracks.normal
pub const normal = #("justify-tracks", "normal")

/// justify-tracks.space-between
pub const space_between = #("justify-tracks", "space-between")

/// justify-tracks.space-around
pub const space_around = #("justify-tracks", "space-around")

/// justify-tracks.space-evenly
pub const space_evenly = #("justify-tracks", "space-evenly")

/// justify-tracks.stretch
pub const stretch = #("justify-tracks", "stretch")

/// justify-tracks.unsafe
pub const unsafe = #("justify-tracks", "unsafe")

/// justify-tracks.safe
pub const safe = #("justify-tracks", "safe")

/// justify-tracks.center
pub const center = #("justify-tracks", "center")

/// justify-tracks.start
pub const start = #("justify-tracks", "start")

/// justify-tracks.end
pub const end = #("justify-tracks", "end")

/// justify-tracks.flex-start
pub const flex_start = #("justify-tracks", "flex-start")

/// justify-tracks.flex-end
pub const flex_end = #("justify-tracks", "flex-end")

/// justify-tracks.left
pub const left = #("justify-tracks", "left")

/// justify-tracks.right
pub const right = #("justify-tracks", "right")

 pub const initial = #("justify-tracks", "initial")

 pub const inherit = #("justify-tracks", "inherit")

 pub const unset = #("justify-tracks", "unset")

 pub const revert = #("justify-tracks", "revert")

 pub const revert_layer = #("justify-tracks", "revert_layer")

/// Enter a raw string value for justify-tracks
pub fn raw(value: String) -> #(String, String) {
  #("justify-tracks", value)
}

/// Enter a variable name to be used for justify-tracks.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("justify-tracks", "var(--" <> variable <> ")")
}