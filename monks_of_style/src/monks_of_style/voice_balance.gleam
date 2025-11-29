

pub fn left() -> #(String, String) {
  #("voice-balance", "left")
}

pub fn center() -> #(String, String) {
  #("voice-balance", "center")
}

pub fn right() -> #(String, String) {
  #("voice-balance", "right")
}

pub fn leftwards() -> #(String, String) {
  #("voice-balance", "leftwards")
}

pub fn rightwards() -> #(String, String) {
  #("voice-balance", "rightwards")
}

pub fn raw(value: String) -> #(String, String) {
  #("voice_balance", value)
}

pub fn var(variable: String) -> #(String, String) {
  #("voice_balance", "var(--" <> variable <> ")")
}