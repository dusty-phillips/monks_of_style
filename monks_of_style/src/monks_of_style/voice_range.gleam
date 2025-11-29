

pub const absolute = #("voice-range", "absolute")

pub const x_low = #("voice-range", "x-low")

pub const low = #("voice-range", "low")

pub const medium = #("voice-range", "medium")

pub const high = #("voice-range", "high")

pub const x_high = #("voice-range", "x-high")

pub fn raw(value: String) -> #(String, String) {
  #("voice_range", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("voice_range", "var(--" <> variable <> ")")
}