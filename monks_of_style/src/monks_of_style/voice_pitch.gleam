

pub const absolute = #("voice-pitch", "absolute")

pub const x_low = #("voice-pitch", "x-low")

pub const low = #("voice-pitch", "low")

pub const medium = #("voice-pitch", "medium")

pub const high = #("voice-pitch", "high")

pub const x_high = #("voice-pitch", "x-high")

pub fn raw(value: String) -> #(String, String) {
  #("voice_pitch", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("voice_pitch", "var(--" <> variable <> ")")
}