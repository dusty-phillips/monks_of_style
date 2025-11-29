

pub const normal = #("voice-stress", "normal")

pub const strong = #("voice-stress", "strong")

pub const moderate = #("voice-stress", "moderate")

pub const none = #("voice-stress", "none")

pub const reduced = #("voice-stress", "reduced")

pub fn raw(value: String) -> #(String, String) {
  #("voice_stress", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("voice_stress", "var(--" <> variable <> ")")
}