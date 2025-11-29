

pub const silent = #("voice-volume", "silent")

pub const x_soft = #("voice-volume", "x-soft")

pub const soft = #("voice-volume", "soft")

pub const medium = #("voice-volume", "medium")

pub const loud = #("voice-volume", "loud")

pub const x_loud = #("voice-volume", "x-loud")

pub fn raw(value: String) -> #(String, String) {
  #("voice_volume", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("voice_volume", "var(--" <> variable <> ")")
}