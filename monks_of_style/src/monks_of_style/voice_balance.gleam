

pub const left = #("voice-balance", "left")

pub const center = #("voice-balance", "center")

pub const right = #("voice-balance", "right")

pub const leftwards = #("voice-balance", "leftwards")

pub const rightwards = #("voice-balance", "rightwards")

pub fn raw(value: String) -> #(String, String) {
  #("voice_balance", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("voice_balance", "var(--" <> variable <> ")")
}