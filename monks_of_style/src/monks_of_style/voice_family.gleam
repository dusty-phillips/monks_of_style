

pub const child = #("voice-family", "child")

pub const young = #("voice-family", "young")

pub const old = #("voice-family", "old")

pub const male = #("voice-family", "male")

pub const female = #("voice-family", "female")

pub const neutral = #("voice-family", "neutral")

pub const preserve = #("voice-family", "preserve")

pub fn raw(value: String) -> #(String, String) {
  #("voice_family", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("voice_family", "var(--" <> variable <> ")")
}