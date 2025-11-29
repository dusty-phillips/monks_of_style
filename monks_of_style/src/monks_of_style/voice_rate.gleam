

pub const normal = #("voice-rate", "normal")

pub const x_slow = #("voice-rate", "x-slow")

pub const slow = #("voice-rate", "slow")

pub const medium = #("voice-rate", "medium")

pub const fast = #("voice-rate", "fast")

pub const x_fast = #("voice-rate", "x-fast")

pub fn raw(value: String) -> #(String, String) {
  #("voice_rate", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("voice_rate", "var(--" <> variable <> ")")
}