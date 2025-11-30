//// The align-tracks property


/// align-tracks.normal
pub const normal = #("align-tracks", "normal")

/// align-tracks.first
pub const first = #("align-tracks", "first")

/// align-tracks.last
pub const last = #("align-tracks", "last")

/// align-tracks.baseline
pub const baseline = #("align-tracks", "baseline")

/// align-tracks.space-between
pub const space_between = #("align-tracks", "space-between")

/// align-tracks.space-around
pub const space_around = #("align-tracks", "space-around")

/// align-tracks.space-evenly
pub const space_evenly = #("align-tracks", "space-evenly")

/// align-tracks.stretch
pub const stretch = #("align-tracks", "stretch")

/// align-tracks.unsafe
pub const unsafe = #("align-tracks", "unsafe")

/// align-tracks.safe
pub const safe = #("align-tracks", "safe")

/// align-tracks.center
pub const center = #("align-tracks", "center")

/// align-tracks.start
pub const start = #("align-tracks", "start")

/// align-tracks.end
pub const end = #("align-tracks", "end")

/// align-tracks.flex-start
pub const flex_start = #("align-tracks", "flex-start")

/// align-tracks.flex-end
pub const flex_end = #("align-tracks", "flex-end")

 pub const initial = #("align-tracks", "initial")

 pub const inherit = #("align-tracks", "inherit")

 pub const unset = #("align-tracks", "unset")

 pub const revert = #("align-tracks", "revert")

 pub const revert_layer = #("align-tracks", "revert_layer")

/// Enter a raw string value for align-tracks
pub fn raw(value: String) -> #(String, String) {
  #("align-tracks", value)
}

/// Enter a variable name to be used for align-tracks.
/// It will be wrapped in `var()` and have `--` prepended.
pub fn var(variable: String) -> #(String, String) {
  #("align-tracks", "var(--" <> variable <> ")")
}